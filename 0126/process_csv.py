import pandas as pd

def proc_csv(path = "./suites.csv"):
    data = pd.read_csv(path)
    print(type(data))
    #print(data)
    status = {'passed':[], 'failed':[]}
    for index, row in data.iterrows():
        status[row['Status']].append(row['Suite'][8:] + '.' + row['Name'][5:])

    print(f"success num: {len(status['passed'])}")
    print(f"failed num: {len(status['failed'])}")
    
    #print(status)
    with open("./1.txt", 'w') as f:
        for case in sorted(status['passed']):
            f.writelines(case+'\n')

if __name__ == '__main__':
    proc_csv()

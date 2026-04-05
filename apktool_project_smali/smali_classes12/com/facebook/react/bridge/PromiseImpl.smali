.class public final Lcom/facebook/react/bridge/PromiseImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/Promise;


# static fields
.field public static final Companion:LX/RiJ;


# instance fields
.field public reject:Lcom/facebook/react/bridge/Callback;

.field public resolve:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RiJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/bridge/PromiseImpl;->Companion:LX/RiJ;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    iput-object p2, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public reject(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use reject(code, message) instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "reject(code, message)"
            imports = {}
        .end subannotation
    .end annotation

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-virtual {p0, v0, p1, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 268435463
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 1073741828
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 10

    .line 536870912
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    .line 536870914
    const/4 v3, 0x0

    .line 536870915
    if-nez v0, :cond_0

    .line 536870917
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    .line 536870919
    return-void

    .line 536870920
    :cond_0
    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 536870923
    move-result-object v2

    .line 536870924
    const-string v0, "code"

    .line 536870926
    if-nez p1, :cond_1

    .line 536870928
    const-string p1, "EUNSPECIFIED"

    .line 536870930
    :cond_1
    invoke-virtual {v2, v0, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870933
    const-string v1, "message"

    .line 536870935
    if-nez p2, :cond_3

    .line 536870937
    if-eqz p3, :cond_4

    .line 536870939
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 536870942
    move-result-object p2

    .line 536870943
    if-eqz p2, :cond_2

    .line 536870945
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 536870948
    move-result v0

    .line 536870949
    if-nez v0, :cond_3

    .line 536870951
    :cond_2
    invoke-static {p3}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 536870954
    move-result-object p2

    .line 536870955
    :cond_3
    :goto_0
    invoke-virtual {v2, v1, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870958
    const-string v0, "userInfo"

    .line 536870960
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putNull(Ljava/lang/String;)V

    .line 536870963
    const-string v7, "nativeStackAndroid"

    .line 536870965
    if-eqz p3, :cond_5

    .line 536870967
    invoke-static {p3}, LX/354;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 536870970
    move-result-object v1

    .line 536870971
    const-string v0, "name"

    .line 536870973
    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536870976
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 536870979
    move-result-object v8

    .line 536870980
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 536870982
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 536870985
    const/4 v5, 0x0

    .line 536870986
    :goto_1
    array-length v0, v8

    .line 536870987
    if-ge v5, v0, :cond_6

    .line 536870989
    const/16 v0, 0x32

    .line 536870991
    if-ge v5, v0, :cond_6

    .line 536870993
    aget-object v9, v8, v5

    .line 536870995
    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    .line 536870998
    move-result-object v4

    .line 536870999
    const-string v1, "class"

    .line 536871001
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 536871004
    move-result-object v0

    .line 536871005
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536871008
    const-string v1, "file"

    .line 536871010
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 536871013
    move-result-object v0

    .line 536871014
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536871017
    const-string v1, "lineNumber"

    .line 536871019
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 536871022
    move-result v0

    .line 536871023
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 536871026
    const-string v1, "methodName"

    .line 536871028
    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 536871031
    move-result-object v0

    .line 536871032
    invoke-virtual {v4, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536871035
    invoke-virtual {v6, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 536871038
    add-int/lit8 v5, v5, 0x1

    .line 536871040
    goto :goto_1

    .line 536871041
    :cond_4
    const-string p2, "Error not specified."

    .line 536871043
    goto :goto_0

    .line 536871044
    :cond_5
    new-instance v6, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 536871046
    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 536871049
    :cond_6
    invoke-virtual {v2, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 536871052
    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    .line 536871054
    if-eqz v0, :cond_7

    .line 536871056
    invoke-static {v0, v2}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    .line 536871059
    :cond_7
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    .line 536871061
    iput-object v3, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    .line 536871063
    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    .line 805306372
    return-void
.end method

.method public reject(Ljava/lang/Throwable;)V
    .locals 1

    .line 1345935985
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1, v0}, Lcom/facebook/react/bridge/PromiseImpl;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->resolve:Lcom/facebook/react/bridge/Callback;

    iput-object v0, p0, Lcom/facebook/react/bridge/PromiseImpl;->reject:Lcom/facebook/react/bridge/Callback;

    :cond_0
    return-void
.end method

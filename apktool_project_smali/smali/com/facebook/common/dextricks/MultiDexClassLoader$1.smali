.class public Lcom/facebook/common/dextricks/MultiDexClassLoader$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$1;->get()Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    instance-of v0, v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lcom/facebook/common/dextricks/MultiDexClassLoader;

    .line 8
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/MultiDexClassLoader;->getRecentFailedClasses()[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, ""

    .line 19
    return-object v0
.end method

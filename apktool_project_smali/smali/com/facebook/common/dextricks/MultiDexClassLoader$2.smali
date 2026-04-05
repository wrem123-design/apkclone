.class public Lcom/facebook/common/dextricks/MultiDexClassLoader$2;
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
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/MultiDexClassLoader$2;->get()Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/common/dextricks/MultiDexClassLoader;->sInstalledClassLoader:Ljava/lang/ClassLoader;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, ""

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

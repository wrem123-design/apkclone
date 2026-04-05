.class public Lcom/facebook/common/dextricks/OdexSchemeOreo$1;
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
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/OdexSchemeOreo$1;->get()Ljava/lang/String;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 0
    sget-object v1, LX/0Ha;->A08:LX/0Ha;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, LX/0Ha;->A09()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    const-class v0, Lcom/facebook/common/dextricks/OdexSchemeOreo;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string v0, ""

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

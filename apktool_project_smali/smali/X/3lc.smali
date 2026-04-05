.class public final LX/3lc;
.super LX/AB1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppInitNotRespondingReporterInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1uj;->A02:LX/L0M;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1uj;->A01:LX/1um;

    .line 6
    :cond_0
    sget-object v2, LX/7q6;->A00:LX/7t6;

    .line 8
    const-class v1, LX/1sq;

    .line 10
    new-instance v0, LX/1sr;

    .line 12
    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-interface {v3, v2, v0}, LX/L0M;->Ayk(LX/7t6;LX/nff;)LX/1ki;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/1ki;->BAy()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1G1;

    .line 25
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x81126c002f657eL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-object v1, LX/JwE;->A00:LX/JwE;

    .line 50
    sget-object v0, LX/Qzp;->A00:LX/Qzp;

    .line 52
    sput-object v1, LX/1kz;->A01:LX/KZN;

    .line 54
    sput-object v0, LX/1kz;->A00:LX/KZN;

    .line 56
    :cond_1
    return-void
.end method

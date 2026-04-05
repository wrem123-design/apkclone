.class public final LX/6qo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1sq;)LX/6po;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/6po;

    .line 6
    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/6po;

    .line 12
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/6qr;LX/1sq;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p3}, LX/6qo;->A00(LX/1sq;)LX/6po;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const v2, 0x419057bf

    .line 13
    new-instance v3, LX/6po;

    .line 15
    invoke-direct {v3, p1, p3}, LX/6po;-><init>(Landroid/content/Context;LX/1sq;)V

    .line 18
    const-class v0, LX/6po;

    .line 20
    invoke-virtual {p3, v0, v3}, LX/1G1;->A08(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 23
    invoke-static {}, LX/6rf;->A00()Z

    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v1, "RageShakeSensorHelper"

    .line 43
    const-string v0, "initInstance Initialized | rageShakeEnabled=%b | shakeForceThreshold=%f"

    .line 45
    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v2, v3, LX/6po;->A0A:LX/3wd;

    .line 50
    const-class v1, LX/6rh;

    .line 52
    iget-object v0, v3, LX/6po;->A0B:LX/2nx;

    .line 54
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 57
    invoke-static {v3}, LX/1rp;->A07(LX/KaC;)V

    .line 60
    :cond_0
    return-void
.end method

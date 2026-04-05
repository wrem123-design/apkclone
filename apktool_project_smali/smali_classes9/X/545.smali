.class public final LX/545;
.super LX/55U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "WA_ACQUISITION"

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, LX/55U;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AK7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, LX/VHg;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/49g;->A04:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LX/49g;->A08:LX/0AB;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p1}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/3Af;->A01:Z

    invoke-static {p2}, LX/3Ag;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/49g;->A05:LX/0AB;

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v3

    sget-object v2, LX/1KU;->A01:LX/41q;

    sget-object v1, LX/1KS;->A00:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final Bkd()LX/535;
    .locals 3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/535;

    invoke-direct {v0, v2, v1}, LX/535;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

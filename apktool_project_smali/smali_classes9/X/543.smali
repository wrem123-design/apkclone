.class public final LX/543;
.super LX/55U;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "WA_LINKING"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/55U;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final AK7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    sget-object v1, LX/49g;->A09:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    return v0
.end method

.method public final AKE(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/3Af;->A01:Z

    invoke-static {p2}, LX/3Ag;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v1, LX/3Af;->A01:Z

    :cond_0
    return v1
.end method

.method public final Bkd()LX/535;
    .locals 2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/535;

    invoke-direct {v0, v1, v1}, LX/535;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

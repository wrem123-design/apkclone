.class public final LX/NHf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v7, LX/GHC;

    invoke-direct {v7}, LX/GHC;-><init>()V

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v5, p1

    invoke-static {p1}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/8sR;->A00(Lcom/instagram/common/session/UserSession;)LX/8sS;

    move-result-object v8

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v9

    new-instance v4, LX/M3m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/M3m;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, LX/B8V;->A07:LX/4XN;

    invoke-virtual/range {v4 .. v9}, LX/M3m;->A00(Landroid/content/Context;LX/4XN;LX/GHC;LX/8sS;LX/78c;)LX/78Y;

    move-result-object v0

    if-eqz v9, :cond_0

    invoke-virtual {v9, v7, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_0
    invoke-static {p2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0m(LX/2Ha;)LX/Lzl;

    move-result-object v1

    const-string v0, "manage_folders_nux_seen"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    sput-boolean v3, LX/B8V;->A05:Z

    sget-boolean v0, LX/49T;->A02:Z

    invoke-static {p2}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v1

    iget-object v0, v1, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

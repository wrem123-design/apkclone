.class public final LX/Bdd;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Bdd;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Bdd;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Bdd;->A01:LX/BXD;

    iput-object p4, p0, LX/Bdd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/Bdd;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x56f5a6a2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x171e2132

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/9e6;->A0V(I)V

    const v0, 0x1884f39b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x453f742d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Am4;

    const v0, -0x30988393

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/Bdd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v8, 0x171e2132

    invoke-virtual {v1, v8, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget-object v0, p1, LX/Am4;->A00:LX/LQx;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Aca;

    iget-boolean v0, v0, LX/Aca;->A00:Z

    if-nez v0, :cond_2

    sget-object v1, LX/BUF;->A5P:LX/BVB;

    iget-object v0, p0, LX/Bdd;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v6

    iget-object v2, v6, LX/BUF;->A1v:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x92

    invoke-static {v6, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/9e6;->A0U(I)V

    :cond_1
    :goto_0
    const v0, 0x794a001e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0xe3c982d

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v9, p0, LX/Bdd;->A01:LX/BXD;

    iget-object v2, p0, LX/Bdd;->A03:Ljava/lang/String;

    const/16 v0, 0x38d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, p0, LX/Bdd;->A04:Ljava/lang/String;

    invoke-static {v9}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "nudge_will_show"

    invoke-virtual {v1, v8, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-string v0, "location"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x67

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {}, LX/1Z7;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v13

    new-instance v11, LX/Evv;

    invoke-direct {v11, v5}, LX/Evv;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/3vZ;

    invoke-direct {v8, v5}, LX/3vZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v10, 0x0

    const-string v12, "com.bloks.www.ig.account_status.nudge.async"

    invoke-virtual/range {v8 .. v13}, LX/3vZ;->A00(LX/BXD;LX/Lmn;LX/Evv;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.class public final LX/Ehg;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/business/BusinessInfo;

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/Msr;

.field public final synthetic A05:LX/Pxe;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Tby;

.field public final synthetic A08:LX/2aj;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Msr;LX/Pxe;Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/business/BusinessInfo;LX/2aj;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/Ehg;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/Ehg;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ehg;->A05:LX/Pxe;

    iput-object p7, p0, LX/Ehg;->A08:LX/2aj;

    iput-boolean p9, p0, LX/Ehg;->A09:Z

    iput-object p5, p0, LX/Ehg;->A07:LX/Tby;

    iput-object p2, p0, LX/Ehg;->A04:LX/Msr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ehg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Ehg;->A01:Lcom/instagram/model/business/BusinessInfo;

    iput-object p8, p0, LX/Ehg;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x55a7f8f2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x499ebb4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    const v0, -0x57f68c14

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    iget-object v0, p0, LX/Ehg;->A05:LX/Pxe;

    invoke-interface {v0}, LX/Pxe;->FAf()V

    const v0, 0x4432b5a8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x7b3b1b6f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    const v0, 0x79780b66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x3eb9b882

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    iget-object v1, p0, LX/Ehg;->A03:Landroid/content/Context;

    const v0, 0x7f1333c8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7UU;->A04(LX/F8C;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/7UU;->A02(LX/F8C;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/7UU;->A01(LX/F8C;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "NO_INTERNET"

    :cond_0
    iget-object v0, p0, LX/Ehg;->A05:LX/Pxe;

    invoke-interface {v0, v3, v2, v1}, LX/Pxe;->FAU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4a4df70b    # 3374530.8f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x319e4696

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/C2F;

    const v0, -0x3ffaf6f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x4da6ac01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    invoke-static {p1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v0, LX/20E;

    invoke-direct {v0, p1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x1f6753e7

    :goto_0
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    iget-object v8, p0, LX/Ehg;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/MIk;->A00(Lcom/instagram/common/session/UserSession;)LX/MHb;

    move-result-object v0

    iget-object v0, v0, LX/MHb;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    iget-object v7, p0, LX/Ehg;->A08:LX/2aj;

    sget-object v0, LX/2aj;->A05:LX/2aj;

    if-ne v7, v0, :cond_1

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v12, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/3S4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v8}, LX/KIu;->A00(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-boolean v0, p0, LX/Ehg;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Ehg;->A07:LX/Tby;

    new-instance v6, LX/367;

    invoke-direct {v6, v8, v0}, LX/367;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;)V

    iget-object v5, p0, LX/Ehg;->A04:LX/Msr;

    iget-object v2, p0, LX/Ehg;->A05:LX/Pxe;

    const/16 v0, 0xb

    new-instance v1, LX/57Q;

    invoke-direct {v1, v0, v5, v2, v7}, LX/57Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "conversion"

    invoke-virtual {v6, v1, v0}, LX/367;->A03(LX/A9S;Ljava/lang/String;)V

    :goto_1
    const v0, 0x61b7316

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x1630a203

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Ehg;->A05:LX/Pxe;

    invoke-interface {v0, v7}, LX/Pxe;->FB3(LX/2aj;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x207

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Ehg;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v0, :cond_4

    invoke-static {v8}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    :cond_4
    iget-object v5, p0, LX/Ehg;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/97c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/97c;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2th;->A1x(Z)V

    invoke-static {v5, v8}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v8, v5}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->COd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->COj()Ljava/lang/String;

    :cond_5
    const v0, -0x7a2872f9

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x4cffd70c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0xfcdc027

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    const v0, 0x3d615021

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    iget-object v0, p0, LX/Ehg;->A05:LX/Pxe;

    invoke-interface {v0}, LX/Pxe;->FAq()V

    const v0, 0x5de46ef7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

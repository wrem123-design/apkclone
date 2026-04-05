.class public final LX/EhD;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/A9S;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/0ER;

.field public final synthetic A05:LX/2H1;

.field public final synthetic A06:LX/8Ut;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0ER;LX/2H1;LX/8Ut;)V
    .locals 0

    iput-object p6, p0, LX/EhD;->A05:LX/2H1;

    iput-object p7, p0, LX/EhD;->A06:LX/8Ut;

    iput-object p3, p0, LX/EhD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/EhD;->A03:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/EhD;->A04:LX/0ER;

    iput-object p2, p0, LX/EhD;->A01:LX/A9S;

    iput-object p1, p0, LX/EhD;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x6bca7edf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/EhD;->A05:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const v0, 0x53a7626b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x297ca1e9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EhD;->A04:LX/0ER;

    sget-object v0, LX/0ER;->A04:LX/0ER;

    const v2, 0x7f137935

    if-ne v3, v0, :cond_0

    const v2, 0x7f133c1f

    :cond_0
    iget-object v1, p0, LX/EhD;->A00:Landroid/content/Context;

    if-ne v3, v0, :cond_1

    const-string v0, "hide_post_failed"

    :goto_0
    invoke-static {v1, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, 0x1b5da448

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "unhide_post_failed"

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x6061f0ed

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/EhD;->A06:LX/8Ut;

    if-eqz v5, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/EhD;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "activity_center"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    iget-object v0, p0, LX/EhD;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, v2, v5, v4, v0}, LX/LwZ;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8Ut;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/EhD;->A03:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/EhD;->A04:LX/0ER;

    iget-object v1, v4, LX/0ER;->A00:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMd(Ljava/lang/String;)V

    iget-object v2, p0, LX/EhD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_1

    const v0, -0x39fcf373

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v0, LX/0ER;->A04:LX/0ER;

    if-ne v4, v0, :cond_4

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0Q(Lcom/instagram/user/model/User;)V

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-static {v2}, LX/215;->A1E(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/EhD;->A01:LX/A9S;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_3
    const v0, 0x705be811

    goto :goto_0

    :cond_4
    sget-object v0, LX/0ER;->A05:LX/0ER;

    if-ne v4, v0, :cond_2

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4a288dae    # 2761579.5f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x4005eac1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EhD;->A05:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, -0x3fe46155

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

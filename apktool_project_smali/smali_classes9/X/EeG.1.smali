.class public final LX/EeG;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2H1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EeG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/EeG;->A00:Landroid/content/Context;

    new-instance v1, LX/2H1;

    invoke-direct {v1, p2, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/EeG;->A02:LX/2H1;

    const v0, 0x7f1359f0

    invoke-static {p2, v1, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x6bb73f97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EeG;->A02:LX/2H1;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x9030521

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, -0x37e791f5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/EeG;->A00:Landroid/content/Context;

    const v2, 0x7f136d29

    const/4 v1, 0x1

    const-string v0, "update_profile_grid_failed"

    invoke-static {v3, v0, v2, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x1ed2bccb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x7aa7610a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AVZ;

    const v0, 0x724094b5

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/AVZ;->A00:LX/Nps;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v0, LX/ASW;

    iget-object v6, v0, LX/ASW;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/EeG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0Q(Lcom/instagram/user/model/User;)V

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0X()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/2MR;->A04:LX/2MR;

    new-instance v0, LX/97g;

    invoke-direct {v0, v1, v3}, LX/97g;-><init>(LX/2MR;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DhN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/EeG;->A00:Landroid/content/Context;

    const v0, 0x7f1316c7

    if-eqz v2, :cond_3

    const v0, 0x7f131393

    :cond_3
    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    const v0, 0x1a3a2267

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x4ab5f4b3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x5ca62c0b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x6c384886

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EeG;->A02:LX/2H1;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    const v0, 0x79f19b6d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

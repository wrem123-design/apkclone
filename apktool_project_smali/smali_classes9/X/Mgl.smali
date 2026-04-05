.class public final LX/Mgl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Mgl;->$t:I

    iput-object p2, p0, LX/Mgl;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Mgl;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Mgl;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Mgl;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgl;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mgl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v1, p0, LX/Mgl;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Mgl;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v6, LX/BdA;

    invoke-direct {v6, v1, v0}, LX/BdA;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Mgl;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v5

    iget-object v4, p0, LX/Mgl;->A04:Ljava/lang/Object;

    check-cast v4, LX/6EI;

    iget-object v0, v4, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Mgl;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "media/request_story_mention/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v3, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v0}, LX/3pR;->schedule(LX/Tky;)V

    iget-object v1, v4, LX/6EI;->A0L:LX/6HP;

    if-nez v1, :cond_1

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Mgl;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v0, p0, LX/Mgl;->A02:Ljava/lang/Object;

    check-cast v0, LX/67f;

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v5

    iget v6, v0, LX/67f;->A09:F

    const-string v3, "tap"

    const-string v4, "mention_request_request_button"

    invoke-virtual/range {v1 .. v6}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void

    :cond_2
    iget-object v4, p0, LX/Mgl;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/Mgl;->A02:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    iget-object v5, p0, LX/Mgl;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Mgl;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Mgl;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/Mgl;->A01:Ljava/lang/Object;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/16 v0, 0x3fc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v3, LX/Egd;

    invoke-direct/range {v3 .. v9}, LX/Egd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v2, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/Mgl;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/Mgl;->A04:Ljava/lang/Object;

    check-cast v4, LX/1G1;

    iget-object v1, p0, LX/Mgl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    iget-object v0, p0, LX/Mgl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6jH;->A00(LX/Qek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v1, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_decline_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1c2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    iget-object v7, p0, LX/Mgl;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, p0, LX/Mgl;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Mgl;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f131fce

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v4

    invoke-static {v7}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_5
    sget-object v1, LX/AhJ;->A00:LX/AhJ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v2}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v4}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/3SA;->A01:LX/3Sz;

    invoke-virtual {v0, v1, v1, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    invoke-static {v3}, LX/132;->A1P(LX/9hg;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "decline_coauthor_invite/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v4, v0}, LX/2E1;->A02(LX/8kB;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/Mgl;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    iget-object v6, p0, LX/Mgl;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Mgl;->A01:Ljava/lang/Object;

    check-cast v5, LX/Qek;

    iget-object v7, p0, LX/Mgl;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/Mgl;->A05:Ljava/lang/String;

    invoke-static {v5, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "coauthor_invite_accept"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    invoke-virtual {v0}, LX/5er;->A00()LX/22y;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v5, v3}, LX/6jH;->A00(LX/Qek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v5, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_accept_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1, v3}, LX/3jz;->A1T(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_7
    sget-object v5, LX/6jH;->A00:LX/6jH;

    iget-object v4, p0, LX/Mgl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Mgl;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mgl;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Mgl;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    iget-object v0, p0, LX/Mgl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6jH;->A00(LX/Qek;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/6jH;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

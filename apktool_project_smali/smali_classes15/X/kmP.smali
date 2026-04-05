.class public final LX/kmP;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/kmP;->$t:I

    iput-object p2, p0, LX/kmP;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/kmP;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/kmP;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/kmP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/kmP;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/kmP;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/kmP;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/kmP;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/kmP;

    invoke-direct/range {v0 .. v6}, LX/kmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/kmP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmP;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/kmP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmP;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/kmP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmP;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/kmP;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/kmP;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmP;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmP;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/kmP;->$t:I

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmP;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    iget-object v6, p0, LX/kmP;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/kmP;->A02:Ljava/lang/Object;

    iget-object v8, p0, LX/kmP;->A03:Ljava/lang/Object;

    iget-object v9, p0, LX/kmP;->A04:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v5, LX/kmu;

    invoke-direct/range {v5 .. v11}, LX/kmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v1, p0, LX/kmP;->A00:I

    invoke-static {p0, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/kmP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/kmP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    invoke-static {v3, v2, v1}, LX/2cA;->A1s(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_4
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/kmP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AhX;->A00:LX/AhX;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "artists/unpin_media/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "music_canonical_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v6, p0, LX/kmP;->A00:I

    const v0, 0x598c3a85

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/kmP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/kmP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_a

    invoke-static {v3, v2, v1}, LX/2cA;->A1s(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_9
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/kmP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AhX;->A00:LX/AhX;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/remove_artist_pinned_media/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "music_canonical_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v6, p0, LX/kmP;->A00:I

    const v0, 0x598c3a85

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_8

    return-object v4

    :cond_c
    invoke-static {p1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_d

    check-cast v1, LX/20E;

    if-eqz v1, :cond_d

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    const v0, 0x7f130916

    goto :goto_2

    :cond_e
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmP;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/DmJ;

    iget-object v3, p0, LX/kmP;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/kmP;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_12

    invoke-static {v6, v3, v2, v4}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130911

    invoke-static {v0, v3}, LX/2Tp;->A02(ILandroid/content/Context;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Fzn(Ljava/lang/Boolean;)V

    invoke-static {v2, v4}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/bm2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bm2;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_10
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/132;->A0V(Ljava/lang/Object;)LX/F8C;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_11

    check-cast v1, LX/20E;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    :goto_1
    invoke-static {v0}, LX/2Tp;->A00(Ljava/lang/String;)I

    move-result v0

    :goto_2
    invoke-static {v0, v3}, LX/2Tp;->A01(ILandroid/content/Context;)V

    goto/16 :goto_0

    :cond_11
    const v0, 0x7f130912

    goto :goto_2

    :cond_12
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/kmP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/AhX;->A00:LX/AhX;

    invoke-static {v1, v0, v5}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "artists/pin_media/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "music_canonical_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput v6, p0, LX/kmP;->A00:I

    const v0, 0x239501e

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_f

    return-object v4

    :cond_14
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmP;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    check-cast p1, LX/DmJ;

    iget-object v5, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v4, p0, LX/kmP;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    instance-of v1, p1, LX/0QW;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_18

    check-cast p1, LX/0QW;

    iget-object v2, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v2, LX/1CW;

    iget-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, LX/1CW;->A15:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Failed to get pending media"

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsCreationDraftViewModel: unable to get PendingMedia"

    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object p1

    :cond_16
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_1e

    check-cast p1, LX/4pI;

    iget-object v2, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v2, LX/YJE;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to get clips draft "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/YJE;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZEe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipsCreationDraftViewModel: unable to get SchematizedClipsDraft "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/354;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-interface {v4, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_18
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kmP;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0G:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v1, p0, LX/kmP;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/kmP;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZBI;

    iput v3, p0, LX/kmP;->A00:I

    invoke-virtual {v2, v0, v1, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0F(LX/ZBI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_15

    return-object v4

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

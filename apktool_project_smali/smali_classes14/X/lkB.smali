.class public final LX/lkB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lkB;->$t:I

    iput-object p1, p0, LX/lkB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/lkB;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Fl0;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Fl0;->A00:LX/Pqr;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/Fl0;->A03:LX/Qfd;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, LX/Pzh;->DPp(LX/Pqr;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A19:LX/Fl0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fl0;->A00:LX/Pqr;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Fl0;->A03:LX/Qfd;

    invoke-interface {v0, v1}, LX/Pzh;->F71(LX/Pqr;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/coO;

    invoke-direct {v0, v2, v1}, LX/coO;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3
    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/cq0;

    invoke-direct {v0, v2, v1}, LX/cq0;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_4
    const v0, 0x457becba

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v3

    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {v2}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    new-instance v7, LX/jKO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/jKO;->A03:LX/jAX;

    iput-object v2, v7, LX/jKO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/jKO;->A00:LX/mpT;

    iput-object v0, v7, LX/jKO;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-instance v6, LX/mrP;

    invoke-direct {v6, v7, v1, v0}, LX/mrP;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    sget-object v5, LX/1ze;->A03:LX/1ze;

    const/4 v4, 0x0

    invoke-static {v0, v3}, LX/1zg;->A02(LX/Jyk;LX/jAX;)LX/Jyk;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/KMM;

    invoke-direct {v1, v3, v2, v4, v0}, LX/1U7;-><init>(LX/Jyk;LX/1U8;ZZ)V

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v3, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-virtual {v1, v0}, LX/1J9;->A0O(LX/8lN;)V

    invoke-virtual {v1, v1, v6, v5}, LX/1L5;->A0Y(Ljava/lang/Object;LX/LEN;LX/1ze;)V

    iput-object v1, v7, LX/jKO;->A04:LX/Kn2;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_5
    iget-object v5, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const v0, 0x6511bd0a

    invoke-static {v0}, LX/7yr;->A00(I)LX/1zd;

    move-result-object v1

    const-string v0, "Direct"

    new-instance v2, LX/EF0;

    invoke-direct {v2, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object v5, v2, LX/EF0;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v4}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/EF0;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/EF0;->A05:LX/KZi;

    invoke-static {v1, v3, v4}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v2, LX/EF0;->A02:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v2, LX/EF0;->A04:LX/KZi;

    const/16 v1, 0x11

    new-instance v0, LX/ktA;

    invoke-direct {v0, v2, v1}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/EF0;->A01:LX/Bbi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/UBE;

    iget-object v0, v0, LX/UBE;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYr;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYr;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYr;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v2, LX/DYr;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/Xo2;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Xo2;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DYr;->A1Q(Ljava/lang/String;I)LX/LV6;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2r;

    iget-object v0, v0, LX/J2r;->A00:LX/Ter;

    const/16 v3, 0xa

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, v0, LX/Ter;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/RNL;->A00:LX/RNL;

    invoke-static {v2, v0, v1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "business/account/get_story_highlights/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "item_limit"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0B(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x54cd8321

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/jB5;

    invoke-direct {v1, v2, v0}, LX/jB5;-><init>(LX/KZi;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/J42;

    iget-object v6, v0, LX/J42;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/J42;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/J42;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v3, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/RNs;->A00:LX/RNs;

    invoke-static {v1, v0, v6}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "ads/ads_manager/fetch_promotion_information_v2/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow_id"

    invoke-virtual {v1, v0, v3}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const v0, 0x3c3c1115

    invoke-virtual {v1, v0, v2}, LX/8kB;->A05(II)LX/KZi;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOv;

    invoke-interface {v0}, LX/KOv;->cancel()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/QwO;

    invoke-virtual {v0}, LX/QwO;->A00()LX/8kB;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Vjd;

    invoke-direct {v0, v1, v1, v2}, LX/Vjd;-><init>(LX/KOv;LX/mAn;LX/8kB;)V

    return-object v0

    :pswitch_f
    iget-object v2, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;

    iget-object v0, v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A03:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, v2, Lcom/facebook/avatar/player/VideoPlayerImplV2;->A09:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XFk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kq1;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/XFk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    iget-object v1, p0, LX/lkB;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMK;

    sget-object v0, LX/dB7;->A0G:Ljava/util/List;

    iget-object v8, v1, LX/SMK;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v7, v1, LX/SMK;->A04:Lcom/instagram/feed/media/Media;

    iget-object v6, v1, LX/SMK;->A06:LX/6Aa;

    iget-object v5, v1, LX/SMK;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/SMK;->A05:LX/Qek;

    invoke-virtual {v1}, LX/dB7;->A03()LX/myx;

    move-result-object v3

    const/16 v0, 0x4c

    new-instance v2, LX/aLM;

    invoke-direct {v2, v1, v0}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/dB7;->A0D:LX/LEL;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v6, v5, v4, v3}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/cu0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/cu0;->A00:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v7, v1, LX/cu0;->A02:Lcom/instagram/feed/media/Media;

    iput-object v6, v1, LX/cu0;->A04:LX/6Aa;

    iput-object v5, v1, LX/cu0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/cu0;->A03:LX/Qek;

    iput-object v3, v1, LX/cu0;->A05:LX/myx;

    iput-object v2, v1, LX/cu0;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/cu0;->A07:LX/LEL;

    const-string v0, "partial_sheet"

    iput-object v0, v1, LX/cu0;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_d
        :pswitch_d
        :pswitch_4
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

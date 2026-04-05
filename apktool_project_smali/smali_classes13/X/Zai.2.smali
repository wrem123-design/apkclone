.class public final LX/Zai;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Zai;->$t:I

    iput-object p1, p0, LX/Zai;->A01:Ljava/lang/Object;

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Zai;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Zai;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zai;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Zai;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/Zai;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zai;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zai;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Zai;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/Zai;->$t:I

    move-object v4, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    const/4 v5, 0x7

    :goto_0
    new-instance v0, LX/Zai;

    invoke-direct/range {v0 .. v5}, LX/Zai;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/Zai;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Zai;->A03:Ljava/lang/String;

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    new-instance v0, LX/Zai;

    invoke-direct/range {v0 .. v5}, LX/Zai;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zai;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zai;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    move-object v2, p1

    iget v0, p0, LX/Zai;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zai;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Zai;->A03:Ljava/lang/String;

    const-string v1, "RECENTS_SECTION_ID"

    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v1, LX/EW6;

    iget-object v5, v1, LX/EW6;->A01:LX/Vod;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/EW6;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v8, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iget-object v9, p0, LX/Zai;->A02:Ljava/lang/String;

    iput v3, p0, LX/Zai;->A00:I

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x0

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, LX/Vod;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_13

    :cond_0
    return-object v0

    :cond_1
    const/16 v1, 0xa

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v9, p0, LX/Zai;->A02:Ljava/lang/String;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    iput v4, p0, LX/Zai;->A00:I

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v5 .. v12}, LX/Vod;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zai;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-object v2, p0, LX/Zai;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zai;->A03:Ljava/lang/String;

    iput v0, p0, LX/Zai;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p0}, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zai;->A00:I

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v5, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    new-instance v4, LX/PLn;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/QQn;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/PLn;->A00:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/PGw;->A00:LX/PGw;

    iput v3, p0, LX/Zai;->A00:I

    :goto_1
    invoke-static {v5, v1, v4, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/QLp;LX/QQn;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/Zai;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    if-nez v3, :cond_4

    iget-object v1, v5, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    if-eqz v2, :cond_13

    sget-object v1, LX/PGw;->A00:LX/PGw;

    iput v4, p0, LX/Zai;->A00:I

    invoke-static {v5, v2, v1, p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_4
    iget-object v2, v5, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    new-instance v4, LX/PLo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/QQn;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/PLo;->A00:Ljava/lang/String;

    iput-object v2, v4, LX/PLo;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/PGw;->A00:LX/PGw;

    iput v6, p0, LX/Zai;->A00:I

    goto :goto_1

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zai;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v0, LX/EZ4;

    iget-object v2, v0, LX/EZ4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFb(LX/nui;)V

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/Zai;->A03:Ljava/lang/String;

    new-instance v1, LX/98h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/98h;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_7

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v1, LX/EZ4;

    iget-object v2, v1, LX/EZ4;->A01:Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;

    iget-object v1, p0, LX/Zai;->A02:Ljava/lang/String;

    iput v3, p0, LX/Zai;->A00:I

    invoke-virtual {v2, v1, p0}, Lcom/instagram/profile/header/feature/bannersrow/banners/qabanner/data/QABannerRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zai;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ee1;

    iget-object v0, v1, LX/Ee1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v5, v1, LX/Ee1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    :cond_8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/EbH;

    sget-object v7, LX/PGF;->A00:LX/PGF;

    const-string v3, "video_ghost_track"

    invoke-static {v5}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/Fbu;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/EbH;->A02()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {v5}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "video_ghost_track_already_exists"

    invoke-virtual {v1, v0}, LX/Fbu;->A0I(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v6, v8}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v8, v2}, LX/EbH;->A0E(Ljava/lang/Object;)LX/EbH;

    move-result-object v0

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    invoke-static {v7, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v8

    invoke-static {v5}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A01()V

    goto :goto_2

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v5, LX/Ee1;

    iget-object v1, v5, LX/Ee1;->A03:LX/LEL;

    invoke-static {v1}, LX/20q;->A0C(LX/LEL;)I

    move-result v7

    iget-boolean v1, v5, LX/Ee1;->A06:Z

    if-eqz v1, :cond_c

    iget-object v1, v5, LX/Ee1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    iget-object v1, v1, LX/EbH;->A03:LX/5ww;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/juN;

    instance-of v1, v2, LX/6Ft;

    if-eqz v1, :cond_b

    check-cast v2, LX/6Ft;

    iget-boolean v1, v2, LX/6Ft;->A1F:Z

    if-nez v1, :cond_b

    invoke-static {v2}, LX/444;->A0M(LX/6Ft;)I

    move-result v1

    :goto_4
    add-int/2addr v3, v1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    iget-object v1, v5, LX/Ee1;->A04:LX/LEL;

    invoke-static {v1}, LX/20q;->A0C(LX/LEL;)I

    move-result v3

    :cond_d
    sub-int/2addr v7, v3

    const/4 v1, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v5, LX/Ee1;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;

    if-lez v11, :cond_10

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EbH;

    invoke-virtual {v1}, LX/EbH;->A0F()LX/Lb8;

    move-result-object v2

    instance-of v1, v2, LX/6Ft;

    if-eqz v1, :cond_f

    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_f

    iget-boolean v1, v2, LX/6Ft;->A1F:Z

    if-ne v1, v4, :cond_f

    iget-object v4, v5, LX/Ee1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "video_ghost_track_update"

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v3}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v5

    invoke-static {v3}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    if-ltz v5, :cond_13

    invoke-static {v0}, LX/444;->A0L(LX/EbH;)I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-static {v3, v5}, LX/AqD;->A12(LX/LEo;I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_13

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_13

    iget v0, v1, LX/6Ft;->A02:I

    if-eq v0, v11, :cond_e

    invoke-static {v3}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v2

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput v11, v0, LX/C5r;->A0B:I

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v5}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    sget-object v2, LX/PGF;->A00:LX/PGF;

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    invoke-static {v2, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v4}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A01()V

    goto/16 :goto_7

    :cond_f
    sget-object v6, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    iget-object v8, v5, LX/Ee1;->A02:LX/8vd;

    iget-object v9, p0, LX/Zai;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/Ee1;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v5, LX/Ee1;->A07:Z

    iput v4, p0, LX/Zai;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_10
    iget-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A04:LX/LEo;

    invoke-static {v4}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A02()I

    move-result v0

    if-ltz v0, :cond_13

    :cond_11
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EbH;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/video/MainTrackVideoStore;->A02(LX/EbH;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    sget-object v2, LX/PGF;->A00:LX/PGF;

    iget-object v1, v0, LX/EbH;->A03:LX/5ww;

    iget-boolean v0, v0, LX/EbH;->A04:Z

    invoke-static {v2, v1, v0}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_7

    :pswitch_4
    iget v0, p0, LX/Zai;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v5, p0, LX/Zai;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Zai;->A03:Ljava/lang/String;

    const/16 v0, 0x13

    new-instance v4, LX/aJL;

    invoke-direct {v4, v6, v5, v2, v0}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated selected subject type for segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v3, p0, LX/Zai;->A00:I

    const-string v0, "save selected subject type"

    goto :goto_5

    :pswitch_5
    iget v0, p0, LX/Zai;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_12

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    iget-object v5, p0, LX/Zai;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Zai;->A02:Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, LX/VkB;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v4, LX/aFN;

    invoke-direct {v4, v2, v0}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully saved incremental subjects for segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", subjectCount: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    iput v3, p0, LX/Zai;->A00:I

    const-string v0, "save incremental subjects"

    :goto_5
    invoke-static {v6, v5, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_12
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    iget v0, p0, LX/Zai;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    iget-object v0, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A04:LX/VkB;

    iget-object v5, p0, LX/Zai;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Zai;->A02:Ljava/lang/String;

    invoke-static {v6, v5, v4}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v5}, LX/VkB;->A02(LX/VkB;Ljava/lang/Object;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uzy;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Uzy;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, LX/Uzy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Uzy;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v3, v1, LX/Uzy;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Uzy;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Uzy;->A02:Z

    iget-object v0, v2, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/VkB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v2, LX/VkB;->A06:LX/LEo;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/Toj;

    invoke-direct {v0, v1, v3, v3}, LX/Toj;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_13
    :goto_7
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Zai;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, p0, LX/Zai;->A03:Ljava/lang/String;

    const/16 v0, 0xc2

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully cleared subject effect data for segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v6, p0, LX/Zai;->A00:I

    const-string v0, "clear subject effect data"

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.class public final LX/IBm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/IBm;->$t:I

    iput-object p1, p0, LX/IBm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IBm;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/IBm;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/IBm;->$t:I

    .line 268435458
    iput-object p2, p0, LX/IBm;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/IBm;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/IBm;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p4, p0, LX/IBm;->A03:Ljava/lang/String;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/IBm;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    iget-object v2, p0, LX/IBm;->A02:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/IBm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/IBm;->A01:Ljava/lang/Object;

    const/4 v6, 0x5

    :goto_0
    new-instance v0, LX/IBm;

    invoke-direct/range {v0 .. v6}, LX/IBm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/IBm;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/IBm;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/IBm;->A04:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/IBm;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/IBm;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/IBm;->A03:Ljava/lang/String;

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/IBm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/IBm;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/IBm;->A01:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/IBm;->A03:Ljava/lang/String;

    const/4 v6, 0x1

    new-instance v0, LX/IBm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/IBm;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/IBm;->A01:Ljava/lang/Object;

    return-object v0

    :cond_4
    iget-object v2, p0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v3, p0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/IBm;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v0, LX/IBm;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/IBm;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/IBm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/IBm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v2, v0, LX/IBm;->$t:I

    if-eqz v2, :cond_1c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_15

    const/4 v1, 0x2

    if-eq v2, v1, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/IBm;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/2Td;->A00:LX/2Td;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    iget-object v4, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/IBm;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/IBm;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-instance v1, LX/37C;

    invoke-direct/range {v1 .. v7}, LX/37C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/IBm;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v6, v0, LX/IBm;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v6, :cond_a

    if-eq v6, v4, :cond_b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/DmJ;

    iget-object v2, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v2, LX/GGm;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v3, LX/0QW;

    iget-object v1, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/84Z;

    iget-object v0, v1, LX/84Z;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v4, :cond_8

    iget-object v0, v1, LX/84Z;->A04:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/73o;

    iget-object v0, v1, LX/73o;->A09:Lcom/instagram/api/schemas/TrackDataImpl;

    if-eqz v0, :cond_8

    iget-object v3, v2, LX/GGm;->A02:LX/LEo;

    iget-object v1, v1, LX/73o;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    const/4 v13, 0x0

    invoke-static {v0, v12}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/api/schemas/TrackDataImpl;->Bu7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackMetadata;->B3j()Z

    move-result v13

    :cond_5
    const/4 v5, 0x0

    new-instance v4, Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v13}, Lcom/instagram/music/common/config/MusicAttributionConfig;-><init>(LX/QGs;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-interface {v3, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/GGm;->A01:LX/LEo;

    sget-object v0, LX/GHl;->A05:LX/GHl;

    :goto_2
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v3, LX/0QW;

    if-nez v0, :cond_1

    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_23

    iget-object v1, v2, LX/GGm;->A01:LX/LEo;

    sget-object v0, LX/GHl;->A02:LX/GHl;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const/4 v11, 0x0

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/GGm;->A01:LX/LEo;

    sget-object v0, LX/GHl;->A04:LX/GHl;

    goto :goto_2

    :cond_9
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v2, LX/GGm;

    iget-object v3, v2, LX/GGm;->A01:LX/LEo;

    sget-object v2, LX/GHl;->A03:LX/GHl;

    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v9, v0, LX/IBm;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/IBm;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v2

    iget-object v2, v2, LX/6cb;->A06:LX/6gg;

    iget-object v13, v2, LX/6gg;->A08:Ljava/lang/String;

    iput v4, v0, LX/IBm;->A00:I

    sget-object v7, LX/4Y2;->A02:LX/4Y2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ISRC:"

    invoke-static {v2, v6, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/4HF;->A09:LX/4HF;

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-static {v9, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v14, v11

    move/from16 v16, v15

    invoke-virtual/range {v7 .. v16}, LX/4Y2;->A06(LX/4HF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8lB;

    move-result-object v2

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    if-ne v3, v1, :cond_c

    return-object v1

    :cond_b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/8kB;

    iput v5, v0, LX/IBm;->A00:I

    const v2, 0xf39010d

    invoke-virtual {v3, v2, v0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_d
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/IBm;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_f

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v1, v0, LX/IBm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v3, :cond_10

    if-eqz v2, :cond_12

    iget-object v0, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gkq;

    iget-object v0, v0, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v0

    invoke-static {v2, v0}, LX/aHV;->A02(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Gkq;

    iget-object v1, v1, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x16

    new-instance v1, LX/D36;

    invoke-direct {v1, v3, v2}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A01:LX/Bbi;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/IBm;->A03:Ljava/lang/String;

    iput v5, v0, LX/IBm;->A00:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/creation/capture/assetpicker/cutout/videoupload/VideoCutoutStickerUploader;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_e

    return-object v4

    :cond_10
    if-eqz v2, :cond_12

    iget-object v0, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gkq;

    iget-object v0, v0, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0XM;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v1}, LX/aHV;->A03(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/Integer;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;

    iget-object v5, v1, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A02:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;

    iget-object v6, v0, LX/IBm;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/IBm;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/IBm;->A04:Ljava/lang/String;

    iput v2, v0, LX/IBm;->A00:I

    const v10, 0x70147792

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/sync/ContentFilterDictionaryPatternsLoader;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_14

    :cond_12
    return-object v4

    :cond_13
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v2, LX/89k;

    iget-object v2, v2, LX/89k;->A05:Lcom/instagram/avatars/store/AvatarStore;

    iput v4, v0, LX/IBm;->A00:I

    invoke-virtual {v2, v0}, Lcom/instagram/avatars/store/AvatarStore;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    :cond_14
    return-object v1

    :cond_15
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/IBm;->A00:I

    const/4 v12, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_18

    if-eq v4, v5, :cond_19

    if-ne v4, v6, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    sget-object v2, LX/H99;->A00:LX/H99;

    new-instance v3, LX/0QW;

    invoke-direct {v3, v2}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/IBm;->A03:Ljava/lang/String;

    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_1

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_24

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/AWt;->A04:LX/AWt;

    iput v12, v0, LX/IBm;->A00:I

    move-object v9, v5

    move-object v10, v4

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    :cond_18
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/IBm;->A01:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v8, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    iget-object v9, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/IBm;->A03:Ljava/lang/String;

    invoke-static {v2, v9, v10}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v4

    const/4 v11, 0x0

    new-instance v7, LX/32w;

    invoke-direct/range {v7 .. v12}, LX/32w;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    if-eqz v4, :cond_1

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/9g2;

    iget-object v2, v2, LX/9g2;->A0W:Ljava/lang/String;

    if-eqz v2, :cond_25

    iput v5, v0, LX/IBm;->A00:I

    invoke-static {v4, v3, v2, v0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1a

    return-object v1

    :cond_19
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1a
    if-eqz v3, :cond_1

    iget-object v7, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v5, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v4, v0, LX/IBm;->A03:Ljava/lang/String;

    instance-of v2, v3, LX/0QW;

    if-eqz v2, :cond_1b

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/AWt;->A03:LX/AWt;

    iput v6, v0, LX/IBm;->A00:I

    move-object v13, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AWt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_16

    return-object v1

    :cond_1b
    instance-of v2, v3, LX/4pI;

    if-nez v2, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v0, LX/IBm;->A00:I

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_1e

    if-eq v4, v11, :cond_1f

    if-ne v4, v6, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    iget-object v7, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v6, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/IBm;->A03:Ljava/lang/String;

    instance-of v2, v3, LX/0QW;

    if-nez v2, :cond_1

    instance-of v2, v3, LX/4pI;

    if-eqz v2, :cond_26

    sget-object v4, LX/AWu;->A03:LX/AWu;

    iput v8, v0, LX/IBm;->A00:I

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    const/16 v3, 0xb

    new-instance v2, LX/aJL;

    invoke-direct {v2, v4, v5, v6, v3}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v7, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    if-ne v0, v1, :cond_1

    return-object v1

    :cond_1e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v2, v10, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AG9;

    iget-object v9, v0, LX/IBm;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/IBm;->A03:Ljava/lang/String;

    invoke-static {v2, v9, v7}, LX/AIA;->A00(LX/AG9;Ljava/lang/String;Ljava/lang/String;)LX/AS2;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v2, v5, LX/AS2;->A00:LX/AWu;

    sget-object v4, LX/AWu;->A02:LX/AWu;

    if-eq v2, v4, :cond_22

    iput-object v5, v0, LX/IBm;->A01:Ljava/lang/Object;

    iput v11, v0, LX/IBm;->A00:I

    const/16 v3, 0xb

    new-instance v2, LX/aJL;

    invoke-direct {v2, v4, v7, v9, v3}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_20

    return-object v1

    :cond_1f
    iget-object v5, v0, LX/IBm;->A01:Ljava/lang/Object;

    check-cast v5, LX/AS2;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v4, v0, LX/IBm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    sget-wide v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0d:J

    iget-object v3, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    iput-object v2, v0, LX/IBm;->A01:Ljava/lang/Object;

    iput v6, v0, LX/IBm;->A00:I

    invoke-static {v5, v3, v0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1

    :cond_21
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_22
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00cb7

    const-string v0, "restrict_error"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "reveal_click"

    const-string v0, "Reveal clicked but comment is not pending."

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto/16 :goto_0

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

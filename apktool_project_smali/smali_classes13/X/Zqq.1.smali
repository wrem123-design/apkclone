.class public final LX/Zqq;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/Zqq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/Zqq;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Zqq;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p1, p0, LX/Zqq;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/85v;Lkotlin/jvm/functions/Function3;II)V
    .locals 1

    iput p4, p0, LX/Zqq;->$t:I

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/Zqq;->A01:Ljava/lang/Object;

    iput p3, p0, LX/Zqq;->A00:I

    iput-object p1, p0, LX/Zqq;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Zqq;->A02:Ljava/lang/Object;

    iput p3, p0, LX/Zqq;->A00:I

    iput-object p1, p0, LX/Zqq;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;Lcom/instagram/user/model/User;II)V
    .locals 1

    .line 805306368
    iput p4, p0, LX/Zqq;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/Zqq;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    const/16 v0, 0xc

    .line 805306373
    .line 805306374
    if-eq p4, v0, :cond_0

    .line 805306375
    .line 805306376
    iput p3, p0, LX/Zqq;->A00:I

    .line 805306377
    .line 805306378
    iput-object p2, p0, LX/Zqq;->A01:Ljava/lang/Object;

    .line 805306379
    .line 805306380
    :goto_0
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :cond_0
    iput-object p2, p0, LX/Zqq;->A01:Ljava/lang/Object;

    .line 805306386
    .line 805306387
    iput p3, p0, LX/Zqq;->A00:I

    .line 805306388
    .line 805306389
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/AfG;II)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/Zqq;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/Zqq;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x1d

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput p3, p0, LX/Zqq;->A00:I

    .line 536870921
    .line 536870922
    iput-object p1, p0, LX/Zqq;->A01:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p1, p0, LX/Zqq;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput p3, p0, LX/Zqq;->A00:I

    .line 536870932
    .line 536870933
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/Zqq;->$t:I

    packed-switch v1, :pswitch_data_0

    iget v5, v0, LX/Zqq;->A00:I

    iget-object v4, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v4, LX/NHM;

    const/16 v2, 0x23

    new-instance v1, LX/aDl;

    invoke-direct {v1, v4, v2}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/FRu;

    invoke-direct {v3, v1, v5}, LX/FRu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/NHM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/90z;

    invoke-direct {v0, v1, v2}, LX/90z;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    filled-new-array {v3, v0}, [LX/C0U;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/AfG;

    iget-object v1, v1, LX/AfG;->A05:LX/5QJ;

    iget v5, v0, LX/Zqq;->A00:I

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x253

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5QJ;->A01:LX/AHT;

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v2, LX/AfG;

    iget-object v1, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    iget v0, v0, LX/Zqq;->A00:I

    invoke-static {v1, v2, v0}, LX/AfG;->A00(Lcom/instagram/user/model/User;LX/AfG;I)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v3, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v3, LX/H5U;

    invoke-static {v3}, LX/H5U;->A0R(LX/H5U;)V

    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_1e

    iget v1, v0, LX/Zqq;->A00:I

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1e

    invoke-virtual {v3, v0}, LX/H5U;->setCurrentFolderById(I)V

    goto/16 :goto_e

    :pswitch_3
    iget-object v5, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v5, LX/QUO;

    sget-wide v1, LX/QUO;->A0K:J

    iget-object v2, v5, LX/QUO;->A0B:LX/Lht;

    instance-of v1, v2, LX/2Uu;

    if-eqz v1, :cond_0

    check-cast v2, LX/2Uu;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/2Uu;->A0J:LX/2Uw;

    iget-boolean v1, v2, LX/2Uw;->A03:Z

    if-nez v1, :cond_0

    iget-boolean v1, v2, LX/2Uw;->A02:Z

    if-nez v1, :cond_0

    iget-object v4, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    const v1, 0x7f070023

    invoke-static {v4, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v1

    :goto_0
    iget v2, v5, LX/QUO;->A01:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    iget v0, v0, LX/Zqq;->A00:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v3, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v3, LX/NKN;

    iget-object v2, v3, LX/NKN;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A10:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v2, v1, :cond_1e

    iget-object v5, v3, LX/NKN;->A02:LX/4ND;

    iget-boolean v1, v5, LX/4ND;->A0R:Z

    if-nez v1, :cond_1e

    iget-object v1, v3, LX/NKN;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v12

    invoke-static {v1}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    iget-object v1, v3, LX/NKN;->A01:LX/8jV;

    iget-object v1, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_1
    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_2
    invoke-interface {v2}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :cond_1
    iget v0, v0, LX/Zqq;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v6

    iget-object v0, v3, LX/NKN;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    new-instance v10, LX/2gp;

    invoke-direct {v10}, LX/2gp;-><init>()V

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "plId"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-string v1, "ep"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v10}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v11, :cond_5

    invoke-static {v12}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/QGu;->A02:LX/QGu;

    const-string v0, "cta_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "episode_number"

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, LX/3jz;->A1Q(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4ND;->A0R:Z

    goto/16 :goto_e

    :cond_6
    move-object v8, v7

    goto :goto_2

    :cond_7
    move-object v9, v7

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v4, LX/QTv;

    iget-object v3, v4, LX/QTv;->A01:LX/mnL;

    iget v1, v0, LX/Zqq;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    new-instance v0, LX/dlQ;

    invoke-direct {v0, v1, v4}, LX/dlQ;-><init>(LX/6iO;LX/QTv;)V

    invoke-static {v3, v0, v2}, LX/2cA;->A0l(LX/mnL;LX/Jcv;Ljava/lang/Integer;)LX/Ayp;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/PKQ;

    iget-object v1, v1, LX/PKQ;->A02:LX/LEN;

    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v2, LX/UfO;

    iget-object v2, v2, LX/UfO;->A02:Ljava/lang/String;

    if-nez v2, :cond_1a

    const-string v2, ""

    goto/16 :goto_a

    :pswitch_7
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/QSY;

    iget-object v3, v1, LX/QSY;->A03:LX/Syi;

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget v0, v0, LX/Zqq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v4, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v4, LX/NGn;

    iget-object v2, v4, LX/NGn;->A05:Lkotlin/jvm/functions/Function3;

    iget-object v3, v0, LX/Zqq;->A01:Ljava/lang/Object;

    iget v0, v0, LX/Zqq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/NGn;->A02:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_9
    iget v5, v0, LX/Zqq;->A00:I

    iget-object v4, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v4, LX/UEd;

    iget-object v3, v4, LX/UEd;->A04:LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-gt v5, v1, :cond_1e

    iget-object v2, v4, LX/UEd;->A01:LX/6rZ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-le v1, v5, :cond_1e

    iget-object v0, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v0, LX/QUV;

    invoke-static {v4, v0, v5, v1}, LX/QUV;->A02(LX/UEd;LX/QUV;II)V

    iget-object v0, v4, LX/UEd;->A00:LX/6rZ;

    invoke-static {v0}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_e

    :pswitch_a
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/G1t;

    iget-object v1, v1, LX/G1t;->A03:LX/G8X;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-eq v2, v5, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v4, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    const-wide/high16 v1, 0x404e000000000000L    # 60.0

    goto/16 :goto_7

    :pswitch_b
    iget-object v2, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v2, LX/MMu;

    iget-object v3, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v7, v0, LX/Zqq;->A00:I

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/MMu;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jnM;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CJE()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    const-string v13, ""

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v6, v0

    :cond_a
    iget-object v8, v2, LX/MMu;->A04:LX/7Wp;

    if-eqz v8, :cond_e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v0, v2, LX/MMu;->A05:LX/bny;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/aF8;->A00(LX/bny;)Ljava/lang/Integer;

    move-result-object v11

    :goto_4
    if-eqz v1, :cond_10

    move-object v0, v1

    check-cast v0, LX/CXz;

    iget-object v0, v0, LX/CXz;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_5
    check-cast v1, LX/CXz;

    iget-object v5, v1, LX/CXz;->A01:Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    move-object v5, v13

    :cond_c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v8, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shop_similar_product_not_interested"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v0, v8, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v8, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, v8, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v8, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x284

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v8, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v1, :cond_d

    move-object v1, v13

    :cond_d
    const/16 v0, 0x55a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v4, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v12, :cond_f

    int-to-long v0, v7

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x572

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const/16 v0, 0x3d6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/MMu;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_f
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_10
    const-wide/16 v9, 0x0

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_11
    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    move-result-object v0

    move-object v6, v13

    if-eqz v0, :cond_a

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget v1, v0, LX/Zqq;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget v1, v0, LX/Zqq;->A00:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_13
    iget-object v4, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v1, v4, LX/6iO;->A06:LX/2nh;

    invoke-static {v1, v2, v3}, LX/444;->A0J(LX/2nh;J)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget v0, v0, LX/Zqq;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    :cond_14
    return-object v1

    :pswitch_e
    const-string v5, "connectivity_prober"

    :try_start_0
    const-string v2, "Probe attempt: %d."

    iget v6, v0, LX/Zqq;->A00:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2, v1}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v4, LX/UBJ;

    iget-object v2, v4, LX/UBJ;->A04:Ljava/lang/String;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v1, 0x2

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    iget v1, v4, LX/UBJ;->A00:I

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const v1, -0x4eb327c3

    invoke-static {v3, v1}, LX/4Su;->A02(Ljava/net/URLConnection;I)V

    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v2, LX/ieO;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    invoke-interface {v2, v1, v6}, LX/ieO;->FMq(II)V

    goto/16 :goto_e
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Attempt failed with (%s)."

    invoke-static {v5, v1, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v7, v0, LX/Zqq;->A00:I

    int-to-long v4, v7

    iget-object v6, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v6, LX/UBJ;

    iget-wide v2, v6, LX/UBJ;->A02:J

    cmp-long v1, v4, v2

    iget-object v5, v0, LX/Zqq;->A01:Ljava/lang/Object;

    if-ltz v1, :cond_15

    check-cast v5, LX/ieO;

    invoke-static {v8}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/ieO;->Ee2(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_15
    add-int/lit8 v4, v7, 0x1

    iget-wide v2, v6, LX/UBJ;->A01:J

    const/16 v1, 0x10

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v4, v1, v6, v5}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ORR;

    invoke-direct {v1, v0}, LX/ORR;-><init>(LX/LEL;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, LX/3kk;->A01(LX/1pA;J)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v5, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v5, LX/79o;

    iget-object v2, v5, LX/79o;->A0Z:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v2, :cond_16

    iget-object v1, v5, LX/79o;->A02:Landroid/view/View;

    if-eqz v1, :cond_16

    const v1, 0x6add767e

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v5, LX/79o;->A02:Landroid/view/View;

    if-eqz v2, :cond_16

    const v1, -0x7653a2e8

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_16
    iget-object v4, v0, LX/Zqq;->A01:Ljava/lang/Object;

    iget v0, v0, LX/Zqq;->A00:I

    add-int/lit8 v3, v0, 0x1

    sget-object v2, LX/LC3;->A01:LX/41q;

    sget-object v1, LX/LC3;->A03:[LX/lQb;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v1, LX/655;->A00:LX/655;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/65R;->A0b:LX/65R;

    iget-object v0, v5, LX/79o;->A0x:Lcom/instagram/user/model/User;

    if-nez v0, :cond_17

    const-string v0, "displayedUser"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x79

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_10
    iget-object v2, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v2, LX/TsO;

    sget-object v1, LX/TsO;->$redex_init_class:LX/TsO;

    iget-object v1, v2, LX/TsO;->A02:LX/Qi2;

    iget v5, v0, LX/Zqq;->A00:I

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "nf_bottom_of_feed"

    goto :goto_8

    :pswitch_11
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v1}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v1

    iget v5, v0, LX/Zqq;->A00:I

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "pinned_row_h_scroll"

    :goto_8
    iget-object v2, v1, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Qi2;->A00:LX/AHT;

    :goto_9
    invoke-static {v0, v2, v4, v3, v5}, LX/490;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_12
    iget-object v7, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    iget-object v6, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v1, v6}, LX/BWW;->A0r(Lcom/instagram/user/model/User;)V

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x14

    invoke-static {v3, v2, v1}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/23q;

    invoke-direct {v1, v4, v6, v5, v2}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v1

    invoke-virtual {v1}, LX/BWW;->A0o()V

    invoke-static {v7}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v3

    const/16 v2, 0x15

    new-instance v1, LX/21o;

    invoke-direct {v1, v6, v7, v5, v2}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v7}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v5

    iget v4, v0, LX/Zqq;->A00:I

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pinned_row_h_scroll"

    iget-object v1, v5, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, v4}, LX/490;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_13
    iget-object v3, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v3, LX/DMd;

    invoke-static {v3}, LX/DMd;->A01(LX/DMd;)LX/Ds8;

    move-result-object v1

    invoke-virtual {v1}, LX/Ds8;->A0m()LX/J3o;

    move-result-object v2

    iget-object v1, v0, LX/Zqq;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, LX/Zqq;->A00:I

    invoke-virtual {v2, v1, v0}, LX/J3o;->A03(Ljava/lang/String;I)V

    iget-object v0, v3, LX/DMd;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Pzh;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0r:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    goto/16 :goto_e

    :pswitch_14
    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v2, LX/E4i;

    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/I2A;

    iget-object v1, v1, LX/I2A;->A01:LX/48K;

    iget v8, v0, LX/Zqq;->A00:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E4i;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    invoke-interface {v1}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    move-object v7, v4

    invoke-virtual/range {v2 .. v8}, LX/BWW;->A0p(Landroid/content/Context;LX/47u;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/488;

    invoke-virtual {v0, v1, v4, v4, v8}, LX/488;->EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v7, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v7, LX/Bpt;

    iget v5, v0, LX/Zqq;->A00:I

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v0, LX/ILY;

    iget-boolean v6, v0, LX/ILY;->A01:Z

    iget-object v0, v7, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "recyclerView"

    if-eqz v0, :cond_19

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1N()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_18
    new-instance v1, LX/56T;

    invoke-direct {v1, v2, v7, v6}, LX/56T;-><init>(ILjava/lang/Object;Z)V

    iget-object v0, v7, LX/Bpt;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/7Ss;

    invoke-direct {v1, v0}, LX/8Dm;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/7Ss;->A00:F

    iput v5, v1, LX/8Dl;->A00:I

    invoke-virtual {v3, v1}, LX/7v8;->A0t(LX/8Dl;)V

    goto/16 :goto_e

    :cond_19
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_16
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    :cond_1a
    :goto_a
    iget v0, v0, LX/Zqq;->A00:I

    invoke-static {v2, v1, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto/16 :goto_e

    :pswitch_17
    iget-object v2, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v2, LX/0en;

    invoke-virtual {v2}, LX/0en;->A1B()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-boolean v1, v2, LX/0en;->A0E:Z

    if-nez v1, :cond_1e

    :try_start_1
    iget v5, v0, LX/Zqq;->A00:I

    iget-object v4, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    new-instance v3, LX/0bm;

    invoke-direct {v3, v2}, LX/0bm;-><init>(LX/0en;)V

    const v2, 0x7f010044

    const v1, 0x7f010047

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v3, v4, v5}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0bm;->A0G:Z

    invoke-virtual {v3}, LX/0bm;->A01()I

    goto/16 :goto_e
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error adding fragment"

    const-string v0, "RiffScreen"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v5, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v5, LX/jAX;

    iget-object v4, v0, LX/Zqq;->A02:Ljava/lang/Object;

    iget v3, v0, LX/Zqq;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/2L9;

    invoke-direct {v0, v4, v2, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v2, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v1, v0, LX/Zqq;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_b

    :pswitch_1a
    iget-object v2, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v1, v0, LX/Zqq;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v0, LX/Zqq;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_1b
    iget-object v2, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v2, LX/NZD;

    iget-object v1, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v1, LX/K5f;

    iget-object v3, v1, LX/K5f;->A01:LX/QrO;

    iget-boolean v4, v1, LX/K5f;->A0D:Z

    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1b

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v7, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v7, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v3}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v2, LX/NZD;->A02:LX/Bbi;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v6, v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    iget-object v4, v2, LX/NZD;->A00:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FyW;

    iget-object v9, v1, LX/K5f;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/K5f;->A09:Ljava/lang/String;

    invoke-virtual {v3}, LX/QrO;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/NZD;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, LX/QrO;->A00()LX/2ci;

    move-result-object v5

    invoke-virtual {v3}, LX/QrO;->A02()Ljava/lang/String;

    move-result-object v12

    iget v14, v0, LX/Zqq;->A00:I

    const/4 v6, 0x0

    const-string v10, "seeAll"

    move-object v13, v6

    invoke-virtual/range {v4 .. v14}, LX/FyW;->A04(LX/2ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_e

    :cond_1c
    instance-of v4, v3, LX/NPO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v4, :cond_1d

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v4, v2, LX/NZD;->A02:LX/Bbi;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    check-cast v4, LX/NPO;

    iget-object v10, v4, LX/NPO;->A00:Ljava/lang/String;

    iget-object v11, v1, LX/K5f;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    invoke-virtual/range {v5 .. v11}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A06(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1d
    if-eqz v6, :cond_1b

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v5, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v5, v4}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v10, v1, LX/K5f;->A08:Ljava/lang/String;

    iget-object v4, v1, LX/K5f;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    iget-object v11, v1, LX/K5f;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/QrO;->A03()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v2, LX/NZD;->A02:LX/Bbi;

    invoke-static {v4}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/K5f;->A0C:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v18, 0x0

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-virtual/range {v5 .. v18}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_d

    :pswitch_1c
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/NI6;

    iget-object v2, v1, LX/NI6;->A00:Landroid/content/res/Resources;

    iget v1, v0, LX/Zqq;->A00:I

    iget-object v0, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getText(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1d
    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/C0t;

    iget-object v5, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget v4, v0, LX/Zqq;->A00:I

    const/16 v3, 0x2328

    const/4 v2, 0x0

    const-string v0, "d"

    invoke-virtual {v1, v5, v0, v4}, LX/C0t;->A04(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    new-instance v0, LX/KJ3;

    invoke-direct {v0, v5, v1, v3}, LX/KJ3;-><init>(Landroid/app/Activity;Landroid/content/Intent;I)V

    invoke-static {v5, v2, v0, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/WnA;I)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1e
    :goto_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1e
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, LX/Zqq;->A01:Ljava/lang/Object;

    check-cast v3, LX/UDm;

    iget-wide v1, v3, LX/UDm;->A01:J

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v11

    iget-wide v1, v3, LX/UDm;->A00:J

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    iget-object v1, v0, LX/Zqq;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ti2;

    iget-object v7, v1, LX/Ti2;->A00:LX/To2;

    iget-object v8, v7, LX/To2;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4T;

    iget-wide v1, v1, LX/B4T;->A00:J

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-interface {v8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B4T;

    iget-wide v1, v1, LX/B4T;->A01:J

    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    iget v0, v0, LX/Zqq;->A00:I

    iget-object v7, v7, LX/To2;->A01:LX/TiB;

    iget-object v7, v7, LX/TiB;->A00:LX/Uzw;

    iget-object v7, v7, LX/Uzw;->A05:LX/KOp;

    invoke-static {v7}, LX/Apb;->A0M(LX/KOp;)J

    move-result-wide v7

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    int-to-float v10, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v10, v7

    long-to-float v7, v8

    mul-float/2addr v10, v7

    float-to-long v15, v10

    const-wide/16 v17, 0x1

    cmp-long v7, v15, v17

    if-gez v7, :cond_1f

    const-wide/16 v15, 0x1

    :cond_1f
    sub-long/2addr v5, v11

    sub-long/2addr v3, v11

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    sub-long/2addr v1, v11

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    div-long/2addr v13, v15

    mul-long/2addr v13, v15

    sub-long/2addr v1, v13

    cmp-long v3, v1, v7

    if-lez v3, :cond_20

    const/16 v3, 0x14

    if-le v0, v3, :cond_20

    long-to-float v3, v1

    long-to-float v1, v15

    div-float/2addr v3, v1

    invoke-static {v3}, LX/77T;->A04(F)I

    move-result v12

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AqD;->A0b(J)J

    move-result-wide v17

    const/4 v11, 0x0

    new-instance v10, LX/UFl;

    move-wide/from16 v19, v7

    move-wide/from16 v21, v7

    invoke-direct/range {v10 .. v22}, LX/UFl;-><init>(LX/VaT;IJJJJJ)V

    return-object v10

    :cond_20
    int-to-long v0, v0

    invoke-static {v0, v1}, LX/AqD;->A0b(J)J

    move-result-wide v19

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v12, LX/UFl;

    move-wide v15, v7

    move-wide/from16 v21, v7

    move-wide/from16 v23, v7

    invoke-direct/range {v12 .. v24}, LX/UFl;-><init>(LX/VaT;IJJJJJ)V

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

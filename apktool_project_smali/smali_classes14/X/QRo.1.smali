.class public final LX/QRo;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lpe;

.field public final A03:LX/3LB;

.field public final A04:LX/LEL;

.field public final A05:LX/mpx;

.field public final A06:LX/BHl;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;LX/BHl;LX/Lpe;LX/3LB;LX/LEL;LX/LEL;)V
    .locals 0

    invoke-static {p6, p3, p5}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/QRo;->A03:LX/3LB;

    iput-object p3, p0, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/QRo;->A06:LX/BHl;

    iput-object p5, p0, LX/QRo;->A02:LX/Lpe;

    iput-object p1, p0, LX/QRo;->A00:LX/AHT;

    iput-object p7, p0, LX/QRo;->A07:LX/LEL;

    iput-object p8, p0, LX/QRo;->A04:LX/LEL;

    iput-object p2, p0, LX/QRo;->A05:LX/mpx;

    return-void
.end method

.method private final A00()LX/9NB;
    .locals 9

    iget-object v6, p0, LX/QRo;->A05:LX/mpx;

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/QRo;->A03:LX/3LB;

    iget-object v0, v1, LX/3LB;->A01:LX/8jV;

    iget-object v2, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/3LB;->A02:LX/4ND;

    iget-object v0, v1, LX/4ND;->A0g:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_2

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A01:LX/A50;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v1

    iget-object v0, p0, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v3, v0}, LX/B99;->A0J(LX/04U;LX/6xP;)LX/04U;

    move-result-object v4

    new-instance v2, LX/9NB;

    move-object v7, v3

    move-object v8, v3

    invoke-direct/range {v2 .. v8}, LX/9NB;-><init>(Landroid/util/SparseArray;LX/04U;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;LX/30e;Ljava/util/Map;)V

    return-object v2
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 41

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x28a

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v15

    const/16 v0, 0x288

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v21

    const/16 v0, 0x287

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v19

    const/16 v0, 0x286

    invoke-static {v3, v0}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v22

    move-object/from16 v2, p0

    iget-object v5, v2, LX/QRo;->A03:LX/3LB;

    iget-object v14, v5, LX/3LB;->A03:Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v4, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v2}, LX/QRo;->A00()LX/9NB;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v6, v5, LX/3LB;->A01:LX/8jV;

    iget-object v1, v5, LX/3LB;->A02:LX/4ND;

    iget-object v0, v2, LX/QRo;->A02:LX/Lpe;

    invoke-static {v6, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PLp;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v6, v4, LX/PLp;->A00:LX/8jV;

    iput-object v1, v4, LX/PLp;->A01:LX/4ND;

    iput-object v0, v4, LX/PLp;->A02:LX/Lpe;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1
    iget-object v9, v5, LX/3LB;->A01:LX/8jV;

    invoke-static {v9}, LX/955;->A1X(LX/8jV;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111d8000263e5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, v9, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKo()LX/Kdl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kdl;->BlQ()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v11, v0, LX/2nh;->A0B:Landroid/content/Context;

    instance-of v0, v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v11, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_4

    iget-object v10, v5, LX/3LB;->A02:LX/4ND;

    iget-object v6, v2, LX/QRo;->A02:LX/Lpe;

    iget-object v1, v2, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v21 .. v21}, LX/AqC;->A0k(LX/04X;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v19 .. v19}, LX/AqC;->A0k(LX/04X;)Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x9

    new-instance v0, LX/a2l;

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/a2l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v6, v1}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/QLO;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v9, v4, LX/QLO;->A01:LX/8jV;

    iput-object v10, v4, LX/QLO;->A02:LX/4ND;

    iput-object v6, v4, LX/QLO;->A04:LX/Lpe;

    iput-object v1, v4, LX/QLO;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/QLO;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v4, LX/QLO;->A06:Ljava/lang/String;

    iput-object v12, v4, LX/QLO;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/QLO;->A07:Lkotlin/jvm/functions/Function1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_2
    move-object v0, v7

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/3LB;->A02:LX/4ND;

    iget-object v0, v2, LX/QRo;->A02:LX/Lpe;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PLs;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v9, v4, LX/PLs;->A00:LX/8jV;

    iput-object v1, v4, LX/PLs;->A01:LX/4ND;

    iput-object v0, v4, LX/PLs;->A02:LX/Lpe;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_5
    iget-object v1, v5, LX/3LB;->A02:LX/4ND;

    iget-object v0, v2, LX/QRo;->A02:LX/Lpe;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/PLs;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v9, v4, LX/PLs;->A00:LX/8jV;

    iput-object v1, v4, LX/PLs;->A01:LX/4ND;

    iput-object v0, v4, LX/PLs;->A02:LX/Lpe;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_6
    iget-object v6, v5, LX/3LB;->A01:LX/8jV;

    iget-object v1, v5, LX/3LB;->A02:LX/4ND;

    iget-object v0, v2, LX/QRo;->A02:LX/Lpe;

    invoke-static {v4, v6, v1, v0}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PLw;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v6, v4, LX/PLw;->A00:LX/8jV;

    iput-object v1, v4, LX/PLw;->A01:LX/4ND;

    iput-object v0, v4, LX/PLw;->A02:LX/Lpe;

    goto :goto_3

    :cond_7
    iget-object v12, v2, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/3LB;->A01:LX/8jV;

    iget-object v10, v2, LX/QRo;->A02:LX/Lpe;

    iget-object v9, v5, LX/3LB;->A02:LX/4ND;

    iget-object v6, v2, LX/QRo;->A06:LX/BHl;

    iget-object v1, v2, LX/QRo;->A00:LX/AHT;

    iget-object v13, v2, LX/QRo;->A07:LX/LEL;

    if-nez v13, :cond_8

    const/16 v0, 0x289

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v13

    :cond_8
    iget-boolean v0, v5, LX/3LB;->A04:Z

    invoke-static {v8, v4, v12, v11, v10}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Q0F;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v12, v4, LX/Q0F;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/Q0F;->A00:LX/8jV;

    iput-object v10, v4, LX/Q0F;->A05:LX/Lpe;

    iput-object v9, v4, LX/Q0F;->A01:LX/4ND;

    iput-object v6, v4, LX/Q0F;->A04:LX/BHl;

    iput-object v1, v4, LX/Q0F;->A02:LX/AHT;

    iput-object v13, v4, LX/Q0F;->A06:LX/LEL;

    iput-boolean v0, v4, LX/Q0F;->A07:Z

    goto :goto_3

    :cond_9
    iget-object v9, v2, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v5, LX/3LB;->A01:LX/8jV;

    iget-object v1, v2, LX/QRo;->A02:LX/Lpe;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v4, v9, v6, v1}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PPV;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v9, v4, LX/PPV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/PPV;->A00:LX/8jV;

    iput-object v1, v4, LX/PPV;->A02:LX/Lpe;

    iput-object v0, v4, LX/PPV;->A03:Ljava/util/Set;

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/2WN;->A00(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v9, 0x5

    new-instance v6, LX/O7K;

    invoke-direct {v6, v4, v0, v1, v9}, LX/O7K;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_3
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    sget-object v10, LX/aHS;->A00:LX/aHS;

    iget-object v9, v2, LX/QRo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v2, LX/QRo;->A00:LX/AHT;

    iget-object v6, v5, LX/3LB;->A01:LX/8jV;

    iget-object v0, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v4, v9, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-direct {v2}, LX/QRo;->A00()LX/9NB;

    move-result-object v4

    if-nez v4, :cond_c

    iget-object v1, v5, LX/3LB;->A02:LX/4ND;

    iget-object v0, v2, LX/QRo;->A02:LX/Lpe;

    invoke-static {v6, v1, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PLp;

    invoke-direct {v4}, LX/9ig;-><init>()V

    iput-object v6, v4, LX/PLp;->A00:LX/8jV;

    iput-object v1, v4, LX/PLp;->A01:LX/4ND;

    iput-object v0, v4, LX/PLp;->A02:LX/Lpe;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    :goto_4
    invoke-static {v15}, LX/AqD;->A1a(LX/04X;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v7

    :cond_d
    sget-object v19, LX/04U;->A02:LX/6rG;

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v7, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v6

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v3, v0}, LX/mzG;->A04(LX/04U;LX/mzG;I)LX/04U;

    move-result-object v3

    const/16 v0, 0x10c

    invoke-static {v3, v0}, LX/C1d;->A00(LX/04U;I)LX/04U;

    move-result-object v18

    sget-object v34, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    iget-object v0, v5, LX/3LB;->A01:LX/8jV;

    iget-object v6, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const-string v17, "Required value was null."

    if-eqz v6, :cond_14

    invoke-static {v1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v26

    if-nez v26, :cond_e

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0f(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v26

    :cond_e
    invoke-static {v1}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v11

    sget-object v9, LX/7KA;->A02:LX/7KA;

    sget-object v5, LX/6xQ;->A08:LX/6xQ;

    const/16 v31, 0x3

    invoke-static {v7, v5, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v10

    iget v0, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v0, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v0, v15

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v10, v13, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget v0, v11, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v12, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v23

    if-eqz v26, :cond_13

    sget-object v22, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v10, v2, LX/QRo;->A00:LX/AHT;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    sget-object v29, LX/WbH;->A01:LX/0ZM;

    :goto_5
    new-instance v0, LX/9ME;

    move-object/from16 v21, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v10

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move/from16 v32, v8

    move/from16 v33, v8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v33}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v3, v4}, LX/04Y;->A00(LX/9ig;)V

    instance-of v0, v4, LX/QLO;

    if-eqz v0, :cond_f

    iget-object v11, v3, LX/04Y;->A00:LX/2nh;

    invoke-static {v11, v3}, LX/Atd;->A05(LX/2nh;LX/mzG;)I

    move-result v10

    invoke-static {v7, v5, v9}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v14

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v0

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v4

    sget-object v9, LX/7LA;->A0D:LX/7LA;

    const/4 v6, 0x1

    invoke-static {v14, v9, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    sget-object v0, LX/7LA;->A08:LX/7LA;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v14

    invoke-static {v3}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0H:LX/6vX;

    invoke-static {v14, v9, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x112

    invoke-static {v1, v2, v0}, LX/BWC;->A02(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v15

    invoke-static {v11}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    invoke-static {v7, v13, v12, v4, v5}, LX/AsE;->A0Y(LX/04U;LX/6vX;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v1

    const v0, 0x7f082708

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v20

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v24

    invoke-static/range {v20 .. v20}, LX/4IZ;->A03(Landroid/graphics/Bitmap;)V

    move/from16 v21, v8

    move/from16 v22, v8

    move-object/from16 v25, v4

    move/from16 v26, v6

    invoke-static/range {v20 .. v26}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v14, v2, LX/04Y;->A00:LX/2nh;

    iget-object v0, v14, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v4

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v0, v10}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v0, v2, v1, v6}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    const v0, 0x7f137914

    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    sget-object v12, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    invoke-static {v14, v13, v8, v10}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v10

    iget-object v13, v14, LX/2nh;->A0E:LX/8jh;

    invoke-static {v10, v13, v6, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v10, v13, v0, v1}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v10, v7, v9, v8}, LX/031;->A11(LX/8vP;LX/7MA;FZ)V

    invoke-static {v13, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-static {v10, v0, v6, v8}, LX/031;->A0z(LX/8vP;IZZ)V

    move-object/from16 v0, v19

    invoke-static {v2, v0, v10}, LX/031;->A0y(LX/04Y;LX/04U;LX/8vP;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v31, v0

    move-object/from16 v32, v15

    move-object/from16 v33, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v1

    move/from16 v39, v8

    invoke-direct/range {v31 .. v39}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_f
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v9, LX/Qs3;

    move-object/from16 v10, v18

    move-object v11, v7

    move-object/from16 v12, v34

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v0

    move/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v9

    :cond_10
    invoke-static {v11, v2, v15}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_6

    :cond_11
    sget-object v29, LX/WbH;->A03:LX/0ZM;

    goto/16 :goto_5

    :cond_12
    move-object/from16 v1, v40

    move-object/from16 v0, v18

    invoke-static {v1, v3, v0}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static/range {v17 .. v17}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

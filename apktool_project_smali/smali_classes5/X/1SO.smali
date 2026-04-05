.class public final LX/1SO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A00:LX/1SO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1SO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1SO;->A00:LX/1SO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;IIIIIIZ)V
    .locals 17

    move-object/from16 v14, p1

    invoke-static {v14}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    move-result-object v0

    invoke-virtual {v0}, LX/8np;->A00()F

    move-result v4

    move/from16 v0, p5

    move/from16 v7, p7

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v0, "video_full_viewed_time"

    move-object/from16 v9, p4

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v13, p2

    move/from16 v8, p6

    move/from16 v3, p9

    move/from16 v6, p10

    move/from16 v5, p11

    if-eqz v0, :cond_13

    new-instance v9, LX/1SQ;

    invoke-direct {v9, v14}, LX/Gyq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, v9, LX/1SQ;->A04:I

    iput v4, v9, LX/1SQ;->A00:F

    iput v1, v9, LX/1SQ;->A02:I

    iput v8, v9, LX/1SQ;->A03:I

    iput-boolean v5, v9, LX/1SQ;->A07:Z

    iput v7, v9, LX/1SQ;->A05:I

    iput-object v13, v9, LX/1SQ;->A06:Lcom/instagram/feed/media/Media;

    iput v3, v9, LX/1SQ;->A01:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1Di;

    invoke-direct {v1}, LX/1Di;-><init>()V

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/1Di;->A0y:Ljava/lang/String;

    iput-object v1, v9, LX/Gyq;->A06:LX/1Di;

    :goto_1
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, -0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/1Ci;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A2o(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A1J(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A07()J

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/3vU;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v15, p3

    invoke-static {v13, v15}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_2
    invoke-static {v13, v15}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v11, "ad"

    :goto_3
    invoke-static {v14, v13}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_4
    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v4

    invoke-virtual {v4}, LX/8fl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v4}, LX/8fl;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "dash"

    :cond_1
    :goto_6
    invoke-virtual {v4}, LX/8fl;->A0C()Z

    invoke-virtual {v4}, LX/8fl;->A08()Ljava/lang/String;

    move-result-object v4

    :cond_2
    instance-of v0, v15, LX/1kF;

    if-eqz v0, :cond_3

    move-object v0, v15

    check-cast v0, LX/1kF;

    invoke-interface {v0, v13, v2}, LX/1kF;->FhP(Lcom/instagram/feed/media/Media;Ljava/util/HashMap;)LX/2gL;

    move-result-object v0

    invoke-virtual {v0}, LX/2gL;->A01()LX/2mA;

    :cond_3
    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    if-eq v3, v0, :cond_4

    invoke-static {v13, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v13, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    invoke-virtual {v13}, Lcom/instagram/feed/media/Media;->A02()I

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v2

    invoke-virtual {v2}, LX/8fl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v2}, LX/8fl;->A07()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v5, "dash"

    :cond_4
    :goto_7
    new-instance v0, LX/3um;

    invoke-direct {v0, v14}, LX/3um;-><init>(LX/1G1;)V

    iput-object v15, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v3

    if-eqz v9, :cond_7

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    iput-object v12, v9, LX/Gyq;->A0F:Ljava/lang/String;

    iput-object v1, v9, LX/Gyq;->A09:Ljava/lang/String;

    iget-wide v0, v9, LX/Gyq;->A02:J

    iput-wide v0, v9, LX/Gyq;->A02:J

    iput-object v10, v9, LX/Gyq;->A0C:Ljava/lang/String;

    iput-object v11, v9, LX/Gyq;->A0D:Ljava/lang/String;

    if-nez v16, :cond_9

    const-wide/16 v0, 0x0

    new-instance v10, LX/13f;

    invoke-direct {v10, v0, v1}, LX/13f;-><init>(J)V

    :goto_8
    iput-object v10, v9, LX/Gyq;->A04:LX/13f;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "StructuredVideoEvent"

    const-string v0, "Follow status: %s not handled. Using \'unknown\' instead."

    invoke-static {v1, v0, v6}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/1Gg;->A06:LX/1Gg;

    :goto_9
    iput-object v0, v9, LX/Gyq;->A03:LX/1Gg;

    iput v7, v9, LX/Gyq;->A00:I

    if-eqz v5, :cond_6

    iput-object v5, v9, LX/Gyq;->A0B:Ljava/lang/String;

    :cond_6
    iput-object v4, v9, LX/Gyq;->A0E:Ljava/lang/String;

    move/from16 v0, p8

    iput v0, v9, LX/Gyq;->A01:I

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/Gyq;->A08:Ljava/lang/Boolean;

    iput-object v2, v9, LX/Gyq;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v3}, LX/Gyq;->A02(LX/0wt;)V

    :cond_7
    return-void

    :sswitch_0
    const-string v0, "fetching"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Gg;->A02:LX/1Gg;

    goto :goto_9

    :sswitch_1
    const-string v0, "not_following"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Gg;->A04:LX/1Gg;

    goto :goto_9

    :sswitch_2
    const-string v0, "requested"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Gg;->A05:LX/1Gg;

    goto :goto_9

    :sswitch_3
    const-string v0, "following"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/1Gg;->A03:LX/1Gg;

    goto :goto_9

    :sswitch_4
    const-string v0, "unknown"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_8
    sget-object v0, LX/1Gg;->A06:LX/1Gg;

    goto :goto_9

    :cond_9
    invoke-static/range {v16 .. v16}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x182

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_6

    :cond_c
    move-object v6, v2

    goto/16 :goto_5

    :cond_d
    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_e
    invoke-static {v13, v15}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v11, "organic"

    goto/16 :goto_3

    :cond_f
    const-string v11, "none"

    goto/16 :goto_3

    :cond_10
    invoke-static {v13, v15}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_11
    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Byd()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_13
    const-string v0, "video_viewed_time"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v9, LX/1SX;

    invoke-direct {v9, v14}, LX/Gyq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput v6, v9, LX/1SX;->A04:I

    iput v4, v9, LX/1SX;->A00:F

    iput v1, v9, LX/1SX;->A02:I

    iput v8, v9, LX/1SX;->A03:I

    iput-boolean v5, v9, LX/1SX;->A07:Z

    iput v7, v9, LX/1SX;->A05:I

    iput-object v13, v9, LX/1SX;->A06:Lcom/instagram/feed/media/Media;

    iput v3, v9, LX/1SX;->A01:I

    goto/16 :goto_0

    :cond_14
    move-object v9, v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x10fa53b6 -> :sswitch_4
        0xe235ee8 -> :sswitch_0
        0x1edc6c25 -> :sswitch_1
        0x295c976e -> :sswitch_2
        0x2da6f291 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v4, "video_full_viewed_time"

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LX/1SO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V
    .locals 12
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v4, "video_viewed_time"

    move-object v0, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LX/1SO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;IIIIIIZ)V

    return-void
.end method

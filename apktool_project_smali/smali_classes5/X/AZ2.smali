.class public final LX/AZ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/LiU;LX/AYj;LX/AYr;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Tpk;LX/Tpk;LX/Tpk;LX/Tpk;LX/loO;LX/nbL;LX/mBb;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;ZZZZ)LX/AZ0;
    .locals 17

    move-object/from16 v12, p6

    move-object/from16 v0, p5

    move-object/from16 v15, p17

    invoke-static {v12, v0, v15}, LX/AZa;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)LX/AZX;

    move-result-object v2

    new-instance v0, LX/AZd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/AZf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AZf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/AZf;->A01:LX/AZd;

    const-string v0, ""

    iput-object v0, v1, LX/AZf;->A04:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/AZf;->A03:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/AZf;->A05:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/AZ0;

    invoke-direct {v3}, LX/E8E;-><init>()V

    iput-object v12, v3, LX/AZ0;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/AZ0;->A0F:LX/Tpk;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/AZ0;->A0G:LX/Tpk;

    move-object/from16 v0, p9

    iput-object v0, v3, LX/AZ0;->A0B:LX/Tpk;

    move-object/from16 v0, p10

    iput-object v0, v3, LX/AZ0;->A0A:LX/Tpk;

    iput-object v1, v3, LX/AZ0;->A0C:LX/Tpk;

    move-object/from16 v0, p11

    iput-object v0, v3, LX/AZ0;->A0E:LX/Tpk;

    move-object/from16 v4, p7

    iput-object v4, v3, LX/AZ0;->A07:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, p12

    iput-object v1, v3, LX/AZ0;->A0J:LX/loO;

    move-object/from16 v0, p2

    iput-object v0, v3, LX/AZ0;->A03:LX/AYj;

    move-object/from16 v6, p3

    iput-object v6, v3, LX/AZ0;->A04:LX/AYr;

    new-instance v5, LX/AZg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/AZg;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, p0

    iput-object v10, v5, LX/AZg;->A00:Landroid/content/Context;

    move-object/from16 v11, p4

    iput-object v11, v5, LX/AZg;->A01:LX/AHT;

    move/from16 v2, p18

    iput-boolean v2, v5, LX/AZg;->A03:Z

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v3, LX/AZ0;->A08:LX/AZg;

    if-eqz p7, :cond_0

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const/16 p0, 0x0

    new-instance v9, LX/AZh;

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    invoke-direct/range {v9 .. v16}, LX/AZh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nbL;LX/mBb;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v3, LX/AZ0;->A09:LX/AZh;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v7, p1

    invoke-direct {v2, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/Aah;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Aah;->A01:LX/AHT;

    iput-object v4, v7, LX/Aah;->A02:Lcom/instagram/feed/media/Media;

    iput-object v2, v7, LX/Aah;->A03:Ljava/lang/ref/WeakReference;

    new-instance v2, LX/AMB;

    invoke-direct {v2, v12, v11}, LX/AMB;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v2, v7, LX/Aah;->A00:LX/AMB;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/AZ0;->A00:LX/Aah;

    const/16 p5, 0x0

    new-instance v15, LX/3xW;

    move-object/from16 v16, v10

    move-object/from16 p1, p0

    move-object/from16 p2, p0

    move-object/from16 p3, p0

    move-object/from16 p4, p0

    invoke-direct/range {v15 .. v22}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v15, v3, LX/AZ0;->A0I:LX/3xW;

    new-instance v4, LX/Aay;

    invoke-direct {v4, v10}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, LX/AZ0;->A0H:LX/Aay;

    new-instance v8, LX/AbB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/AbB;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/AbB;->A00:LX/AHT;

    iput-object v1, v8, LX/AbB;->A02:LX/loO;

    const/4 v1, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/AZ0;->A02:LX/AbB;

    new-instance v2, LX/AbC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/AbC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/AbC;->A00:LX/AYj;

    move-object/from16 v0, p15

    iput-object v0, v2, LX/AbC;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v3, LX/AZ0;->A01:LX/AbC;

    new-instance v1, LX/AbE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AbE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/AbE;->A00:LX/AYr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/AZ0;->A05:LX/AbE;

    move/from16 v0, p21

    iput-boolean v0, v3, LX/AZ0;->A0M:Z

    move/from16 v0, p19

    iput-boolean v0, v3, LX/AZ0;->A0L:Z

    move-object/from16 v0, p16

    iput-object v0, v3, LX/AZ0;->A0K:Ljava/lang/Runnable;

    move/from16 v0, p20

    iput-boolean v0, v3, LX/AZ0;->A0N:Z

    move-object v10, v15

    move-object v11, v4

    move-object v12, v7

    move-object v13, v8

    move-object v14, v2

    move-object v15, v1

    move-object v8, v5

    filled-new-array/range {v8 .. v15}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/LiU;LX/AYj;LX/AYr;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/loO;LX/nbL;LX/mBb;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AZ0;
    .locals 44

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v2, "comment_composer_page"

    move-object/from16 v6, p14

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v5, "coefficient_rank_recipient_user_suggestion"

    :goto_0
    new-instance v7, LX/380;

    invoke-direct {v7, v6, v1, v0}, LX/380;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v22, 0x0

    move-object/from16 v16, p6

    move/from16 v28, p16

    move-object/from16 v10, p15

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v10

    invoke-static/range {v22 .. v28}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v19

    move-object/from16 v4, p8

    if-eqz p8, :cond_1

    invoke-static {v1, v4}, LX/3gv;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v37

    if-eqz v37, :cond_3

    new-instance v3, LX/HMP;

    invoke-direct {v3, v1, v4, v0}, LX/HMP;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    const/16 v33, 0x1

    new-instance v29, LX/Act;

    move-object/from16 v30, v1

    move-object/from16 v31, v16

    move-object/from16 v32, v3

    move/from16 v34, v33

    invoke-direct/range {v29 .. v34}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;ZZ)V

    new-instance v34, LX/Qda;

    move-object/from16 v35, v1

    move-object/from16 v36, v5

    move-object/from16 v38, v10

    move/from16 v39, v0

    invoke-direct/range {v34 .. v39}, LX/Qda;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v20, LX/AZX;

    move-object/from16 v38, v20

    move-object/from16 v39, v16

    move-object/from16 v40, v34

    move-object/from16 v41, v29

    move/from16 v42, v33

    move/from16 v43, v0

    invoke-direct/range {v38 .. v43}, LX/AZX;-><init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V

    new-instance v29, LX/Act;

    move-object/from16 v32, v7

    move/from16 v34, v33

    invoke-direct/range {v29 .. v34}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;ZZ)V

    new-instance v34, LX/Qda;

    move-object/from16 v38, v10

    move/from16 v39, v33

    invoke-direct/range {v34 .. v39}, LX/Qda;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v21, LX/AZX;

    move-object/from16 v23, v21

    move-object/from16 v25, v34

    move-object/from16 v26, v29

    move/from16 v27, v28

    move/from16 v28, v33

    invoke-direct/range {v23 .. v28}, LX/AZX;-><init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V

    :goto_1
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v32, p20

    if-eqz v2, :cond_0

    if-eqz p20, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v2, 0x8109020000360dL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v27, 0x1

    new-instance v23, LX/Act;

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v7

    move/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;ZZ)V

    new-instance v2, LX/AZZ;

    invoke-direct {v2, v1, v5, v10}, LX/AZZ;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    new-instance v22, LX/AZX;

    move-object/from16 v33, v22

    move-object/from16 v34, v16

    move-object/from16 v35, v2

    move-object/from16 v36, v23

    move/from16 v37, v27

    move/from16 v38, v0

    invoke-direct/range {v33 .. v38}, LX/AZX;-><init>(LX/Tby;LX/LgF;LX/Tpk;ZZ)V

    :cond_0
    move-object/from16 v27, p13

    move-object/from16 v26, p12

    move-object/from16 v25, p11

    move-object/from16 v24, p10

    move-object/from16 v23, p9

    move/from16 v31, p19

    move/from16 v30, p18

    move/from16 v29, p17

    move-object/from16 v14, p4

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move-object/from16 v28, v6

    move-object/from16 v18, v4

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v32}, LX/AZ2;->A00(Landroid/content/Context;LX/LiU;LX/AYj;LX/AYr;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Tpk;LX/Tpk;LX/Tpk;LX/Tpk;LX/loO;LX/nbL;LX/mBb;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;ZZZZ)LX/AZ0;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v21, v22

    move-object/from16 v20, v22

    goto :goto_1

    :cond_2
    const/16 v3, 0x12

    invoke-static {v3}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Landroid/content/Context;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/AZ0;
    .locals 22

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v15, p6

    move/from16 v18, p7

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move/from16 v17, v0

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 v21, v0

    invoke-virtual/range {v1 .. v21}, LX/AZ2;->A01(Landroid/content/Context;LX/LiU;LX/AYj;LX/AYr;LX/AHT;LX/3pR;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/loO;LX/nbL;LX/mBb;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;ZZZZZ)LX/AZ0;

    move-result-object v0

    return-object v0
.end method

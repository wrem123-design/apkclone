.class public final LX/3XZ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6KS;

.field public final A02:LX/LhJ;

.field public final A03:LX/Qek;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/6KS;LX/LhJ;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04H;-><init>()V

    iput-object p5, p0, LX/3XZ;->A04:LX/LEL;

    iput-object p1, p0, LX/3XZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3XZ;->A02:LX/LhJ;

    iput-object p2, p0, LX/3XZ;->A03:LX/Qek;

    iput-object p3, p0, LX/3XZ;->A01:LX/6KS;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 46

    const/16 v30, 0x0

    move-object/from16 v2, p1

    move/from16 v0, v30

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    iget-object v0, v14, LX/3XZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v45, v0

    invoke-static/range {v45 .. v45}, LX/6KW;->A00(Lcom/instagram/common/session/UserSession;)LX/6KX;

    move-result-object v1

    iget-object v0, v14, LX/3XZ;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Xp;

    iget-object v0, v3, LX/3Xp;->A02:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v44, v0

    iget-object v4, v3, LX/3Xp;->A03:LX/2sP;

    iget-object v0, v3, LX/3Xp;->A05:LX/67f;

    move-object/from16 v43, v0

    iget-object v5, v3, LX/3Xp;->A04:LX/2Ab;

    iget v0, v3, LX/3Xp;->A01:I

    move/from16 v35, v0

    iget-object v0, v14, LX/3XZ;->A02:LX/LhJ;

    const/16 v29, 0x5

    move-object/from16 v6, v44

    move-object v7, v4

    move-object v8, v0

    move-object v9, v5

    move-object/from16 v10, v45

    move-object/from16 v11, v43

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x3

    new-instance v0, LX/IB4;

    move-object v6, v0

    move-object v8, v11

    move-object v9, v4

    move-object v10, v2

    move-object/from16 v11, v44

    move-object v12, v14

    move-object v13, v5

    invoke-direct/range {v6 .. v13}, LX/IB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Xq;

    iget-object v0, v9, LX/3Xq;->A06:LX/mWj;

    invoke-static {v2, v0}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Pw;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/3Pw;->A00:LX/3PZ;

    if-eqz v8, :cond_9

    iget-object v13, v8, LX/3PZ;->A03:LX/Imu;

    move-object/from16 v3, v45

    invoke-virtual {v4, v3, v11}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v28

    move/from16 v0, v28

    invoke-virtual {v9, v0}, LX/3Xq;->A04(I)LX/KRP;

    move-result-object v3

    iget-object v0, v9, LX/3Xq;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v42, v0

    new-instance v6, LX/3QK;

    invoke-direct {v6, v0, v3}, LX/3QK;-><init>(Lcom/instagram/common/session/UserSession;LX/KRP;)V

    iget-object v5, v6, LX/3QK;->A02:Landroid/view/View$OnTouchListener;

    sget-object v27, LX/04U;->A02:LX/6rG;

    iget-object v3, v11, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, v14, LX/3XZ;->A03:LX/Qek;

    move-object/from16 v41, v0

    sget-object v15, LX/4pW;->A0G:LX/4pW;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v16, v27

    move-object/from16 v17, v45

    move-object/from16 v18, v3

    move-object/from16 v19, v41

    move/from16 v21, v30

    invoke-static/range {v15 .. v21}, LX/3QL;->A00(LX/4pW;LX/04U;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Integer;Z)LX/04U;

    move-result-object v4

    const/16 v3, 0x9

    new-instance v0, LX/EWI;

    invoke-direct {v0, v6, v3}, LX/EWI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    if-eqz v5, :cond_7

    const/16 v0, 0x2d

    new-instance v3, LX/9mh;

    invoke-direct {v3, v5, v0}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, v27

    invoke-static {v0, v3}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v26

    iget-object v5, v8, LX/3PZ;->A05:LX/40N;

    iget v4, v5, LX/40N;->A01:F

    move-object/from16 v0, v43

    iput v4, v0, LX/67f;->A07:F

    iget-object v0, v8, LX/3PZ;->A00:LX/1Su;

    move-object/from16 v34, v0

    iget-object v3, v0, LX/1Su;->A0T:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v3, v0, LX/67f;->A0k:Ljava/lang/String;

    sget-object v25, LX/7KA;->A02:LX/7KA;

    sget-object v24, LX/6xQ;->A08:LX/6xQ;

    new-instance v6, LX/6W8;

    move-object/from16 v3, v24

    move-object/from16 v0, v25

    invoke-direct {v6, v3, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v10, LX/04U;

    invoke-direct {v10, v0, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6xP;->A0O:LX/6xP;

    const/high16 v7, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6xP;->A02:LX/6xP;

    new-instance v0, LX/6WO;

    invoke-direct {v0, v3, v7}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v6, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v30

    invoke-static {v3, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v3

    iget-object v6, v1, LX/6KX;->A00:LX/0AA;

    const-wide v0, 0x8109530011380eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    new-instance v1, LX/HNk;

    move-object/from16 v0, v43

    invoke-direct {v1, v6, v9, v0}, LX/HNk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v27

    invoke-static {v0, v1, v6, v6}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    const/16 v1, 0x21

    new-instance v0, LX/Hdu;

    invoke-direct {v0, v9, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v6, v6}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v22

    iget-object v0, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v40, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04Y;

    invoke-direct {v11, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v0, v8, LX/3PZ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/04Y;->A00:LX/2nh;

    move-object/from16 v39, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, LX/04Y;

    invoke-direct {v12, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v8, LX/3PZ;->A04:LX/40Y;

    iget-object v10, v0, LX/40Y;->A00:LX/K8G;

    new-instance v2, LX/6W8;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    move-object/from16 v0, v23

    invoke-direct {v7, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v1, v8, LX/3PZ;->A06:LX/3PX;

    iget v0, v1, LX/3PX;->A00:F

    float-to-int v0, v0

    int-to-long v2, v0

    const-wide/high16 v17, 0x7ff9000000000000L

    or-long v2, v2, v17

    iget v0, v1, LX/3PX;->A02:F

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v17

    sget-object v21, LX/7LA;->A0C:LX/7LA;

    new-instance v15, LX/6W9;

    move-object/from16 v6, v21

    invoke-direct {v15, v6, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v7, v15}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v20, LX/7LA;->A0D:LX/7LA;

    new-instance v6, LX/6W9;

    move-object/from16 v2, v20

    invoke-direct {v6, v2, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v19, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v0, v3, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v0, v12, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v16

    iget v0, v5, LX/40N;->A04:F

    float-to-int v0, v0

    int-to-long v6, v0

    or-long v6, v6, v17

    float-to-int v0, v4

    int-to-long v4, v0

    or-long v4, v4, v17

    if-eqz v10, :cond_5

    iget-object v0, v10, LX/K8G;->A05:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v10, LX/K8G;->A01:I

    move/from16 v32, v0

    iget v0, v10, LX/K8G;->A02:I

    int-to-long v2, v0

    or-long v2, v2, v17

    iget v0, v10, LX/K8G;->A03:I

    int-to-long v0, v0

    or-long v0, v0, v17

    iget v10, v10, LX/K8G;->A00:F

    move/from16 v31, v10

    move-object/from16 v15, v33

    move/from16 v10, v30

    invoke-static {v15, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v15, LX/Ikt;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, v33

    iput-object v10, v15, LX/Ikt;->A04:Ljava/lang/String;

    move/from16 v10, v32

    iput v10, v15, LX/Ikt;->A01:I

    iput-wide v2, v15, LX/Ikt;->A02:J

    iput-wide v0, v15, LX/Ikt;->A03:J

    move/from16 v0, v31

    iput v0, v15, LX/Ikt;->A00:F

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iget-object v0, v8, LX/3PZ;->A02:LX/LXz;

    move-object/from16 v38, v0

    iget-object v10, v14, LX/3XZ;->A01:LX/6KS;

    move-object/from16 v2, v27

    if-nez v13, :cond_0

    move-object/from16 v2, v26

    :cond_0
    invoke-static/range {v38 .. v38}, LX/659;->A0o(Ljava/lang/Object;)V

    move/from16 v1, v29

    move-object/from16 v0, v45

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/3QQ;

    invoke-direct {v1}, LX/04H;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v1, LX/3QQ;->A05:LX/1Su;

    iput-wide v6, v1, LX/3QQ;->A02:J

    iput-wide v4, v1, LX/3QQ;->A01:J

    iput-object v15, v1, LX/3QQ;->A09:LX/Ikt;

    move-object/from16 v0, v38

    iput-object v0, v1, LX/3QQ;->A08:LX/LXz;

    move-object/from16 v0, v45

    iput-object v0, v1, LX/3QQ;->A04:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v35

    iput v0, v1, LX/3QQ;->A00:I

    move-object/from16 v0, v44

    iput-object v0, v1, LX/3QQ;->A06:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/3QQ;->A07:LX/67f;

    iput-object v10, v1, LX/3QQ;->A0A:LX/6KS;

    iput-object v2, v1, LX/3QQ;->A03:LX/04U;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, LX/0q0;->A14(LX/9ig;)V

    move-object/from16 v1, v19

    invoke-static {v0, v1}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual/range {v16 .. v16}, LX/0q0;->A13()LX/8de;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v1, v12, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object/from16 v31, v0

    move-object/from16 v32, v27

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move-object/from16 v35, v23

    move-object/from16 v36, v1

    move/from16 v37, v30

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v13, :cond_1

    new-instance v2, LX/6W8;

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-direct {v2, v1, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v6, LX/04U;

    move-object/from16 v0, v23

    invoke-direct {v6, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v13, LX/Imu;->A00:F

    float-to-int v0, v0

    int-to-long v2, v0

    or-long v2, v2, v17

    iget v0, v13, LX/Imu;->A01:F

    float-to-int v0, v0

    int-to-long v0, v0

    or-long v0, v0, v17

    new-instance v5, LX/6W9;

    move-object/from16 v4, v21

    invoke-direct {v5, v4, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v6, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v3, LX/6W9;

    move-object/from16 v2, v20

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v13, LX/Imu;->A03:I

    int-to-long v0, v0

    or-long v0, v0, v17

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v13, LX/Imu;->A02:I

    int-to-long v0, v0

    or-long v0, v0, v17

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v0, v39

    invoke-direct {v1, v0, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object v12, v0

    move-object v13, v3

    move-object/from16 v14, v23

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move/from16 v20, v30

    invoke-direct/range {v12 .. v20}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v11, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    iget-object v4, v8, LX/3PZ;->A01:LX/KyY;

    instance-of v0, v4, LX/3QS;

    if-eqz v0, :cond_2

    move/from16 v0, v28

    invoke-virtual {v9, v0}, LX/3Xq;->A03(I)LX/KRP;

    move-result-object v1

    new-instance v3, LX/3QK;

    move-object/from16 v0, v42

    invoke-direct {v3, v0, v1}, LX/3QK;-><init>(Lcom/instagram/common/session/UserSession;LX/KRP;)V

    check-cast v4, LX/3QS;

    invoke-interface/range {v38 .. v38}, LX/LXz;->DYI()Z

    move-result v2

    invoke-static/range {v41 .. v41}, LX/659;->A0v(Ljava/lang/Object;)V

    move/from16 v0, v29

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v27 .. v27}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/Q1a;

    invoke-direct {v1}, LX/04H;-><init>()V

    move-object/from16 v0, v45

    iput-object v0, v1, LX/Q1a;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v41

    iput-object v0, v1, LX/Q1a;->A03:LX/Qek;

    move-object/from16 v0, v44

    iput-object v0, v1, LX/Q1a;->A04:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, v43

    iput-object v0, v1, LX/Q1a;->A05:LX/67f;

    move/from16 v0, v28

    iput v0, v1, LX/Q1a;->A00:I

    iput-object v4, v1, LX/Q1a;->A06:LX/3QS;

    iput-object v3, v1, LX/Q1a;->A08:LX/3QK;

    iput-object v10, v1, LX/Q1a;->A07:LX/6KS;

    iput-boolean v2, v1, LX/Q1a;->A09:Z

    move-object/from16 v0, v27

    iput-object v0, v1, LX/Q1a;->A01:LX/04U;

    sput v30, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_8

    iget-object v0, v11, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    move/from16 v7, v30

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_3
    move-object/from16 v0, v39

    invoke-static {v0, v1, v3}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v1, v39

    move-object/from16 v0, v27

    invoke-static {v1, v12, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v0, 0x20

    new-instance v1, LX/Hdu;

    invoke-direct {v1, v9, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v1, v40

    move-object/from16 v0, v22

    invoke-static {v1, v11, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

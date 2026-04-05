.class public final LX/3Op;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lzo;

.field public final A03:LX/HeM;

.field public final A04:LX/Mag;

.field public final A05:LX/2WB;

.field public final A06:LX/1FH;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/util/HashMap;

.field public final A09:Ljava/util/HashMap;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:F

.field public final A0E:F

.field public final A0F:I

.field public final A0G:LX/3Du;

.field public final A0H:LX/Lok;

.field public final A0I:LX/3Dv;

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/3Du;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzo;LX/Lok;LX/HeM;LX/Mag;LX/2WB;LX/3Dv;LX/1FH;Ljava/lang/Float;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;FFIZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p8, p0, LX/3Op;->A05:LX/2WB;

    iput-object p7, p0, LX/3Op;->A04:LX/Mag;

    iput-object p3, p0, LX/3Op;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Op;->A00:LX/AHT;

    iput-object p4, p0, LX/3Op;->A02:LX/Lzo;

    iput-object p12, p0, LX/3Op;->A09:Ljava/util/HashMap;

    iput-object p13, p0, LX/3Op;->A08:Ljava/util/HashMap;

    iput-object p5, p0, LX/3Op;->A0H:LX/Lok;

    move/from16 v0, p15

    iput v0, p0, LX/3Op;->A0E:F

    move/from16 v0, p16

    iput v0, p0, LX/3Op;->A0D:F

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Op;->A0B:Z

    iput-object p1, p0, LX/3Op;->A0G:LX/3Du;

    iput-object p9, p0, LX/3Op;->A0I:LX/3Dv;

    iput-object p6, p0, LX/3Op;->A03:LX/HeM;

    move/from16 v0, p17

    iput v0, p0, LX/3Op;->A0F:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Op;->A0J:Z

    iput-object p11, p0, LX/3Op;->A07:Ljava/lang/Float;

    iput-object p10, p0, LX/3Op;->A06:LX/1FH;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Op;->A0C:Z

    iput-object p14, p0, LX/3Op;->A0A:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 45

    const/16 v23, 0x0

    move-object/from16 v4, p1

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v8, v9, LX/3Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81074300422853L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v5

    const/16 v22, 0x1

    iget-object v3, v9, LX/3Op;->A02:LX/Lzo;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/APi;

    invoke-direct {v0, v9, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_0

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    :cond_0
    move/from16 v0, v23

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v1, 0x34

    new-instance v0, LX/APi;

    invoke-direct {v0, v9, v1}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jj;

    iget-object v0, v9, LX/3Op;->A06:LX/1FH;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/AQ1;

    invoke-direct {v0, v1, v5, v9}, LX/AQ1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v7, v9, LX/3Op;->A05:LX/2WB;

    const/16 v21, 0x0

    iget-boolean v11, v7, LX/2WB;->A0D:Z

    sget-object v12, LX/3LC;->A00:LX/3LC;

    sget-object v6, LX/04U;->A02:LX/6rG;

    sget-object v20, LX/7KA;->A02:LX/7KA;

    sget-object v19, LX/6xQ;->A08:LX/6xQ;

    new-instance v2, LX/6W8;

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-direct {v2, v1, v0}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v13, LX/04U;

    move-object/from16 v0, v21

    invoke-direct {v13, v0, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-wide/high16 v0, 0x7ff9000000000000L

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v13, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v18, LX/7LA;->A0D:LX/7LA;

    new-instance v3, LX/6W9;

    move-object/from16 v2, v18

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/7LA;->A08:LX/7LA;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v13, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v17, LX/7LA;->A07:LX/7LA;

    new-instance v3, LX/6W9;

    move-object/from16 v2, v17

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v2, v9, LX/3Op;->A0F:I

    move/from16 v43, v2

    int-to-long v2, v2

    or-long/2addr v2, v0

    sget-object v15, LX/6vX;->A0O:LX/6vX;

    new-instance v14, LX/6W9;

    invoke-direct {v14, v15, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v14}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v9, LX/3Op;->A0H:LX/Lok;

    move-object/from16 v16, v2

    iget-object v2, v4, LX/6iO;->A06:LX/2nh;

    move-object/from16 v42, v2

    iget-object v13, v2, LX/2nh;->A0B:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v14

    if-nez v11, :cond_12

    invoke-virtual {v12, v13, v8}, LX/3LC;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v12, v13, v8}, LX/3LC;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v14, v3}, LX/3LC;->A00(Landroid/util/Size;LX/04U;)LX/04U;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-virtual {v12, v13, v3, v8, v11}, LX/3LC;->A06(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;Z)LX/04U;

    move-result-object v3

    sget-object v2, LX/6zV;->A0P:LX/6zV;

    invoke-static {v2}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v2, v3}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v3

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    const-string v2, "clips_single_media_component"

    invoke-static {v3, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v11

    iget-boolean v2, v7, LX/2WB;->A08:Z

    if-eqz v2, :cond_2

    const v2, 0x7f0b0c78

    invoke-static {v11, v2}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v11

    :cond_2
    const/16 v3, 0x33

    new-instance v2, LX/APi;

    invoke-direct {v2, v9, v3}, LX/APi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v15

    iget-object v2, v5, LX/8jj;->A00:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v14

    const/16 v3, 0x25

    new-instance v2, LX/AQ1;

    invoke-direct {v2, v5, v15, v3}, LX/AQ1;-><init>(LX/8jj;LX/04X;I)V

    invoke-static {v4, v2, v14}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-boolean v2, v7, LX/2WB;->A09:Z

    const-string v5, "trans_key_single_media_component"

    if-eqz v2, :cond_4

    iget v15, v7, LX/2WB;->A00:F

    iget v14, v9, LX/3Op;->A0E:F

    iget v3, v9, LX/3Op;->A0D:F

    iget-boolean v2, v9, LX/3Op;->A0J:Z

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v26, v8

    move-object/from16 v27, v16

    move/from16 v28, v15

    move/from16 v29, v14

    move/from16 v30, v3

    move/from16 v31, v23

    move/from16 v32, v23

    move/from16 v33, v22

    move/from16 v34, v22

    move/from16 v35, v22

    move/from16 v36, v23

    move/from16 v37, v2

    invoke-static/range {v24 .. v37}, LX/CRE;->A00(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;FFFIIZZZZZ)LX/04U;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v11, LX/6wO;->A03:LX/6wO;

    new-instance v3, LX/6wQ;

    move-object/from16 v2, v42

    invoke-direct {v3, v2, v11, v5}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    if-ne v13, v6, :cond_3

    const/4 v13, 0x0

    :cond_3
    new-instance v11, LX/04U;

    invoke-direct {v11, v13, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_4
    sget-object v3, LX/9aD;->A01:LX/7xE;

    sget-object v2, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v3, v2, v5}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v14

    sget-object v13, LX/7dS;->A04:LX/Jyp;

    sget-object v5, LX/7dS;->A05:LX/Jyp;

    sget-object v3, LX/7dS;->A01:LX/Jyp;

    sget-object v2, LX/7dS;->A03:LX/Jyp;

    filled-new-array {v13, v5, v3, v2}, [LX/Jyp;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/7yF;->A07([LX/Jyp;)V

    invoke-static {v4, v14}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    iget-boolean v2, v7, LX/2WB;->A0A:Z

    if-eqz v2, :cond_11

    sget-object v40, LX/6wM;->A04:LX/6wM;

    :goto_1
    const v2, 0x7f0b0c79

    invoke-static {v6, v2}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v13

    new-instance v5, LX/6W8;

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-direct {v5, v3, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    if-ne v13, v6, :cond_5

    move-object/from16 v13, v21

    :cond_5
    new-instance v14, LX/04U;

    invoke-direct {v14, v13, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v5, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v3, LX/6WO;

    invoke-direct {v3, v5, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/6xP;->A0O:LX/6xP;

    new-instance v3, LX/6WO;

    invoke-direct {v3, v14, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v13, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v3, v7, LX/2WB;->A0F:Z

    if-eqz v3, :cond_10

    sget-object v3, LX/8wd;->A00:LX/1l7;

    invoke-interface {v3}, LX/1l7;->DnG()Z

    move-result v13

    const v3, 0x7f080456

    if-eqz v13, :cond_6

    const v3, 0x7f080457

    :cond_6
    invoke-static {v4, v3}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3, v6}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v39

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04Y;

    move-object/from16 v3, v42

    invoke-direct {v5, v3, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v3, v5, LX/04Y;->A00:LX/2nh;

    move-object/from16 v41, v3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v3, v13}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v13, v7, LX/2WB;->A07:Z

    iget-boolean v3, v7, LX/2WB;->A0C:Z

    if-eqz v13, :cond_d

    if-eqz v3, :cond_c

    invoke-static {v8}, LX/2VL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v29

    iget-boolean v3, v7, LX/2WB;->A0B:Z

    if-eqz v3, :cond_b

    iget-object v3, v9, LX/3Op;->A0G:LX/3Du;

    move-object/from16 v24, v3

    :goto_3
    iget-object v15, v9, LX/3Op;->A0I:LX/3Dv;

    iget-boolean v13, v7, LX/2WB;->A06:Z

    const/16 v3, 0xe

    new-instance v10, LX/Bf1;

    invoke-direct {v10, v9, v3}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/C9i;

    move-object/from16 v26, v24

    move-object/from16 v27, v15

    move-object/from16 v28, v10

    move/from16 v30, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v30}, LX/C9i;-><init>(LX/04U;LX/3Du;LX/3Dv;LX/LEL;IZ)V

    :goto_4
    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    :goto_5
    iget-boolean v3, v7, LX/2WB;->A0E:Z

    if-eqz v3, :cond_8

    iget-object v3, v4, LX/04Y;->A00:LX/2nh;

    iget-object v10, v3, LX/2nh;->A0B:Landroid/content/Context;

    iget v9, v7, LX/2WB;->A01:I

    invoke-static {v10, v9}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    iget-object v6, v7, LX/2WB;->A03:LX/2Vr;

    iget-boolean v6, v6, LX/2Vr;->A0F:Z

    iget v7, v7, LX/2WB;->A00:F

    move-object/from16 v24, v12

    move-object/from16 v25, v10

    move-object/from16 v26, v8

    move-object/from16 v27, v16

    move/from16 v28, v7

    move/from16 v29, v43

    move/from16 v30, v9

    move/from16 v31, v6

    invoke-virtual/range {v24 .. v31}, LX/3LC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lok;FIIZ)Ljava/lang/Integer;

    move-result-object v13

    const/16 v7, 0x19

    const v6, 0x7f082bb5

    if-gt v9, v7, :cond_7

    const v6, 0x7f082bb4

    :cond_7
    invoke-virtual {v10, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LX/6WO;

    invoke-direct {v7, v14, v2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v12, LX/04U;

    move-object/from16 v2, v21

    invoke-direct {v12, v2, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    float-to-int v9, v3

    int-to-long v2, v9

    or-long/2addr v2, v0

    sget-object v8, LX/6vX;->A02:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v8, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v12, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v7, LX/6W8;

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-direct {v7, v3, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v2, v9

    int-to-long v2, v2

    or-long/2addr v2, v0

    new-instance v7, LX/6W9;

    move-object/from16 v0, v18

    invoke-direct {v7, v0, v2, v3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v2, LX/7zN;

    move/from16 v0, v22

    invoke-direct {v2, v6, v3, v1, v0}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v4, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_8
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_9

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v6, v0

    move-object v7, v11

    move-object/from16 v8, v21

    move-object v9, v8

    move-object v10, v8

    move-object v11, v1

    move/from16 v12, v23

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v38, LX/Qs0;

    move-object/from16 v41, v40

    move-object/from16 v42, v9

    move-object/from16 v43, v0

    move/from16 v44, v12

    invoke-direct/range {v38 .. v44}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v38

    :cond_9
    move-object/from16 v6, v41

    move-object v7, v4

    move-object v8, v11

    move-object/from16 v9, v21

    move-object v10, v9

    move-object v11, v9

    move/from16 v12, v23

    invoke-static/range {v6 .. v12}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v0

    goto :goto_7

    :cond_a
    new-instance v7, LX/6W9;

    move-object/from16 v2, v17

    invoke-direct {v7, v2, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A05:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto :goto_6

    :cond_b
    move-object/from16 v24, v21

    goto/16 :goto_3

    :cond_c
    iget-object v13, v7, LX/2WB;->A02:LX/2Vv;

    iget-object v10, v9, LX/3Op;->A04:LX/Mag;

    iget-object v6, v9, LX/3Op;->A00:LX/AHT;

    iget-boolean v9, v9, LX/3Op;->A0B:Z

    sget-object v25, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/QGI;

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move/from16 v29, v9

    move-object/from16 v24, v3

    invoke-direct/range {v24 .. v29}, LX/QGI;-><init>(Landroid/widget/ImageView$ScaleType;LX/AHT;LX/Loq;LX/2Vv;Z)V

    goto/16 :goto_4

    :cond_d
    if-eqz v3, :cond_f

    invoke-static {v8}, LX/2VL;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v29

    iget-boolean v3, v7, LX/2WB;->A0B:Z

    if-eqz v3, :cond_e

    iget-object v3, v9, LX/3Op;->A0G:LX/3Du;

    move-object/from16 v26, v3

    :goto_8
    iget-object v3, v9, LX/3Op;->A0I:LX/3Dv;

    move-object/from16 v27, v3

    iget-boolean v15, v7, LX/2WB;->A06:Z

    const/16 v3, 0x23

    new-instance v13, LX/C2C;

    invoke-direct {v13, v3, v10, v9}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/C9i;

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v28, v13

    move/from16 v30, v15

    invoke-direct/range {v24 .. v30}, LX/C9i;-><init>(LX/04U;LX/3Du;LX/3Dv;LX/LEL;IZ)V

    :goto_9
    invoke-virtual {v4, v3}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v26, v21

    goto :goto_8

    :cond_f
    iget-object v3, v7, LX/2WB;->A03:LX/2Vr;

    move-object/from16 v30, v3

    iget-object v3, v9, LX/3Op;->A04:LX/Mag;

    invoke-interface {v3}, LX/Mag;->CsG()LX/Lsf;

    move-result-object v29

    iget-object v3, v9, LX/3Op;->A09:Ljava/util/HashMap;

    move-object/from16 v34, v3

    iget-object v3, v9, LX/3Op;->A08:Ljava/util/HashMap;

    move-object/from16 v35, v3

    iget-object v3, v9, LX/3Op;->A00:LX/AHT;

    move-object/from16 v26, v3

    iget-boolean v3, v9, LX/3Op;->A0B:Z

    move/from16 v25, v3

    iget-object v3, v9, LX/3Op;->A03:LX/HeM;

    move-object/from16 v24, v3

    iget-object v15, v9, LX/3Op;->A07:Ljava/lang/Float;

    iget-boolean v13, v9, LX/3Op;->A0C:Z

    iget-object v9, v9, LX/3Op;->A0A:Ljava/util/Map;

    new-instance v3, LX/3Or;

    move-object/from16 v27, v8

    move-object/from16 v28, v24

    move-object/from16 v31, v15

    move-object/from16 v32, v21

    move-object/from16 v33, v10

    move-object/from16 v36, v9

    move/from16 v37, v25

    move/from16 v38, v13

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-direct/range {v24 .. v38}, LX/3Or;-><init>(LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HeM;LX/Lsf;LX/2Vr;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/Map;ZZ)V

    goto :goto_9

    :cond_10
    move-object/from16 v3, v21

    goto/16 :goto_2

    :cond_11
    sget-object v40, LX/6wM;->A06:LX/6wM;

    goto/16 :goto_1

    :cond_12
    invoke-static {v14, v3}, LX/3LC;->A01(Landroid/util/Size;LX/04U;)LX/04U;

    move-result-object v3

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v42

    move-object v1, v5

    move-object/from16 v2, v39

    move-object/from16 v3, v40

    move-object v4, v3

    move-object v5, v9

    move v6, v12

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v38

    return-object v38
.end method

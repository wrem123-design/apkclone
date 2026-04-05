.class public final LX/2KI;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8jj;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/1FH;

.field public final A04:LX/LEL;

.field public final A05:Z

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:LX/9ig;

.field public final A0A:LX/9ig;


# direct methods
.method public constructor <init>(LX/9ig;LX/9ig;LX/8jj;Lcom/instagram/common/session/UserSession;LX/1FH;LX/LEL;IIIIZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/2KI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2KI;->A09:LX/9ig;

    iput-object p2, p0, LX/2KI;->A0A:LX/9ig;

    iput p7, p0, LX/2KI;->A07:I

    iput p8, p0, LX/2KI;->A00:I

    iput-boolean p11, p0, LX/2KI;->A05:Z

    iput p9, p0, LX/2KI;->A08:I

    iput p10, p0, LX/2KI;->A06:I

    iput-object p3, p0, LX/2KI;->A01:LX/8jj;

    iput-object p5, p0, LX/2KI;->A03:LX/1FH;

    iput-object p6, p0, LX/2KI;->A04:LX/LEL;

    return-void
.end method

.method private final A00(LX/9ig;LX/6iO;LX/8jj;LX/8jj;FFFIIZ)LX/9ig;
    .locals 42

    move-object/from16 v0, p2

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    move-object/from16 v38, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v16

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/2KI;->A05:Z

    move-object/from16 v29, p3

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v12, LX/2KI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2gF;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v25, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v25, 0x0

    :cond_1
    sget-object v24, LX/04U;->A02:LX/6rG;

    iget v0, v12, LX/2KI;->A08:I

    move/from16 v23, v0

    int-to-long v0, v0

    const-wide/high16 v4, 0x7ff9000000000000L

    or-long/2addr v0, v4

    sget-object v22, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    const/16 v18, 0x0

    new-instance v3, LX/6W9;

    move-object/from16 v2, v22

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v13, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v12, LX/2KI;->A06:I

    int-to-long v2, v0

    or-long/2addr v2, v4

    sget-object v21, LX/6vX;->A02:LX/6vX;

    new-instance v1, LX/6W9;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v19, LX/04U;

    move-object/from16 v0, v19

    invoke-direct {v0, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v37, LX/6wN;->A03:LX/6wN;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/04Y;

    move-object/from16 v0, v38

    invoke-direct {v14, v0, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move/from16 v0, p6

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    new-instance v7, LX/6W9;

    move-object/from16 v6, v21

    invoke-direct {v7, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v13, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, p5

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    new-instance v7, LX/6W9;

    move-object/from16 v6, v22

    invoke-direct {v7, v6, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v8, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v27, p8

    move/from16 v0, v27

    int-to-long v10, v0

    or-long/2addr v10, v4

    move/from16 v26, p9

    move/from16 v0, v26

    int-to-long v8, v0

    or-long/2addr v8, v4

    move/from16 v28, p7

    sub-float v0, p7, v16

    const/16 v20, 0x0

    cmpg-float v1, v0, v20

    if-gez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    move/from16 v6, v28

    float-to-int v6, v6

    int-to-long v6, v6

    or-long v16, v6, v4

    sget-object v6, LX/6vX;->A0A:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v6, v10, v11}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v15, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v10, LX/6vX;->A0B:LX/6vX;

    new-instance v7, LX/6W9;

    invoke-direct {v7, v10, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v6, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A06:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v6, v8, v9}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A05:LX/6vX;

    new-instance v8, LX/6W9;

    move-wide/from16 v0, v16

    invoke-direct {v8, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v6, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz p3, :cond_11

    sget-object v6, LX/7Mz;->A0A:LX/7Mz;

    new-instance v1, LX/6W8;

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v6}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v6, LX/04U;

    invoke-direct {v6, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7Mz;->A0B:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v8}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v6, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v10, LX/1rm;

    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v8, LX/211;

    invoke-direct {v8, v0}, LX/211;-><init>(I)V

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x9

    new-instance v1, LX/abs;

    invoke-direct {v1, v10, v0}, LX/abs;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6xD;->A03:LX/6xD;

    invoke-static {v1, v6, v8}, LX/7Ag;->A00(LX/CAz;Ljava/lang/Object;LX/LEL;)LX/6xE;

    move-result-object v6

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v6}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v6

    move-object/from16 v7, p4

    if-eqz p4, :cond_10

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v7, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_1
    invoke-virtual {v6, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    cmpg-float v0, p7, v20

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v6, v14, LX/04Y;->A00:LX/2nh;

    iget-object v8, v6, LX/2nh;->A0E:LX/8jh;

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    xor-int/lit8 v1, v25, 0x1

    invoke-static {v9, v1}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v10

    new-instance v9, LX/Dj0;

    invoke-direct {v9}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v9, LX/Dj0;->A00:I

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v10}, LX/6wB;->A04(Landroid/view/ViewOutlineProvider;LX/04U;)LX/04U;

    move-result-object v10

    invoke-static {v6}, LX/9LL;->A01(LX/2nh;)LX/9LM;

    move-result-object v9

    sget-object v6, LX/6xU;->A02:LX/6xU;

    const v1, 0x7f0600ab

    invoke-virtual {v9, v6, v1}, LX/9LM;->A09(LX/6xU;I)V

    invoke-virtual {v9, v0}, LX/9LM;->A04(I)V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    invoke-virtual {v9, v6, v0}, LX/9LM;->A0A(LX/6xU;I)V

    invoke-virtual {v9}, LX/9LM;->A01()LX/8cn;

    move-result-object v6

    sget-object v0, LX/6xQ;->A03:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v6}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v0, v10}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v9

    :cond_3
    iget-object v6, v14, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v1

    move/from16 v36, v18

    invoke-direct/range {v28 .. v36}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_2
    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-object v8, LX/2vq;->A00:LX/2vq;

    iget-object v1, v12, LX/2KI;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810c7c002e4cf1L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v10, 0x3f400000    # 0.75f

    if-lez p8, :cond_4

    move/from16 v0, v27

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    new-instance v9, LX/6W9;

    move-object/from16 v8, v22

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v13, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W9;

    move-object/from16 v0, v21

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v8}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7LA;->A0C:LX/7LA;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v0, v4, v5}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/7LA;->A0D:LX/7LA;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v8, v4, v5}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0xe

    new-instance v0, LX/E64;

    invoke-direct {v0, v12, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_e

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move/from16 v34, v18

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_3
    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    if-lez p9, :cond_5

    move/from16 v0, v26

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    int-to-long v0, v0

    or-long/2addr v0, v4

    new-instance v9, LX/6W9;

    move-object/from16 v8, v22

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v8, LX/6W9;

    move-object/from16 v0, v21

    invoke-direct {v8, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v1, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A0D:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A08:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0xf

    new-instance v0, LX/E64;

    invoke-direct {v0, v12, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    new-instance v0, LX/Qs0;

    move-object/from16 v28, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move/from16 v34, v18

    invoke-direct/range {v28 .. v34}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_5
    iget-object v2, v12, LX/2KI;->A0A:LX/9ig;

    if-eqz v2, :cond_a

    iget-object v0, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    sub-int v3, v23, p9

    if-eqz v0, :cond_6

    sub-int v3, v23, p8

    :cond_6
    iget-object v8, v12, LX/2KI;->A01:LX/8jj;

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v8, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v8, LX/6vX;->A0C:LX/6vX;

    new-instance v9, LX/6W9;

    move-wide/from16 v0, v16

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v12, LX/2KI;->A07:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v9, LX/6vX;->A0I:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v9, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    if-eqz p4, :cond_c

    sget-object v0, LX/7Mz;->A0D:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v7, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v13, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_5
    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v15

    const/4 v0, 0x3

    new-instance v8, LX/E9X;

    invoke-direct {v8, v12, v0}, LX/E9X;-><init>(Ljava/lang/Object;I)V

    const-string v9, "trans_key_ufi"

    new-instance v7, LX/75D;

    move/from16 v0, v18

    invoke-direct {v7, v0}, LX/75D;-><init>(I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p10, :cond_9

    move-object/from16 v1, v24

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v10

    sget-object v11, LX/6uV;->A05:LX/6uV;

    new-instance v1, LX/6WO;

    move/from16 v0, v20

    invoke-direct {v1, v11, v0}, LX/6WO;-><init>(LX/6uV;F)V

    move-object/from16 v0, v24

    if-ne v10, v0, :cond_7

    move-object v10, v13

    :cond_7
    new-instance v11, LX/04U;

    invoke-direct {v11, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6uV;->A06:LX/6uV;

    new-instance v10, LX/6WO;

    move/from16 v0, v20

    invoke-direct {v10, v1, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const-string v0, "clips_ufi_component"

    invoke-static {v1, v0}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v12

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0N:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v24

    if-ne v12, v0, :cond_8

    move-object v12, v13

    :cond_8
    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v11, LX/7KA;->A02:LX/7KA;

    sget-object v10, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v10, v11}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v10, LX/04U;

    invoke-direct {v10, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    int-to-long v0, v3

    or-long/2addr v0, v4

    sget-object v3, LX/7LA;->A0C:LX/7LA;

    new-instance v11, LX/6W9;

    invoke-direct {v11, v3, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v10, v11}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7LA;->A07:LX/7LA;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6wO;->A02:LX/6wO;

    new-instance v0, LX/6wQ;

    invoke-direct {v0, v6, v1, v9}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v1, 0x4

    new-instance v0, LX/79H;

    invoke-direct {v0, v8, v1}, LX/79H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6wB;->A0F(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    const/4 v0, 0x5

    new-instance v3, LX/79H;

    invoke-direct {v3, v7, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    move/from16 v1, v20

    invoke-static {v4, v3, v1, v1}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v6, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_b

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v2, v0

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v1

    move/from16 v8, v18

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :cond_9
    :goto_6
    invoke-virtual {v14, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_12

    iget-object v0, v14, LX/04Y;->A01:Ljava/util/List;

    new-instance v33, LX/Qs3;

    move-object/from16 v34, v19

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v13

    move-object/from16 v39, v13

    move-object/from16 v40, v0

    move/from16 v41, v18

    invoke-direct/range {v33 .. v41}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v33

    :cond_b
    invoke-static {v6, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v13

    goto/16 :goto_5

    :cond_d
    invoke-static {v6, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_4

    :cond_e
    invoke-static {v6, v1}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    invoke-static {v6, v1, v9}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    move-object/from16 v1, v38

    move-object/from16 v0, v19

    invoke-static {v1, v14, v0}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v33

    return-object v33
.end method

.method public static final A01(LX/9ig;FII)LX/2Ku;
    .locals 3

    const-class v2, LX/2Kt;

    new-instance v1, LX/2Kt;

    invoke-direct {v1, p2, p3, p1}, LX/2Kt;-><init>(IIF)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2Ku;

    invoke-direct {v0, p0, v2, v1}, LX/2Ku;-><init>(LX/9ig;[LX/1rm;[LX/1rm;)V

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 30

    const/16 v19, 0x0

    move-object/from16 v3, p1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2vq;->A00:LX/2vq;

    move-object/from16 v6, p0

    iget-object v1, v6, LX/2KI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v0, LX/09w;->A04:LX/09w;

    const-wide v4, 0x810c7c00244ce8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget v0, v6, LX/2KI;->A00:I

    const/16 v18, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    move-object/from16 v29, v0

    iget-object v11, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v11}, LX/7ua;->A00(Landroid/content/Context;)F

    move-result v27

    iget-boolean v4, v6, LX/2KI;->A05:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    iget v0, v6, LX/2KI;->A00:I

    if-nez v0, :cond_2

    const/4 v8, 0x1

    if-nez v18, :cond_3

    :cond_2
    const/4 v8, 0x0

    :cond_3
    const/16 v2, 0x2b

    new-instance v0, LX/Aau;

    invoke-direct {v0, v6, v2}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v25

    const v0, 0x3f99999a    # 1.2f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v5

    if-eqz v8, :cond_4

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v0, v27

    if-nez v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v20

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v0, LX/2Ks;

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v20

    invoke-direct/range {v22 .. v27}, LX/2Ks;-><init>(LX/8jj;LX/8jj;LX/04X;LX/2KI;F)V

    invoke-static {v3, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-nez v8, :cond_6

    const/16 v20, 0x0

    :cond_6
    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1ZE;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v0

    iget v0, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v17, 0x3f100000    # 0.5625f

    cmpl-float v0, v2, v17

    if-lez v0, :cond_f

    iget v10, v6, LX/2KI;->A08:I

    int-to-float v8, v10

    iget v9, v6, LX/2KI;->A06:I

    int-to-float v2, v9

    div-float v16, v8, v2

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8412f70010045cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v12, v0

    add-float v0, v12, v17

    const/high16 v15, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    cmpl-float v0, v16, v0

    if-lez v0, :cond_a

    sget-object v9, LX/7ua;->A02:LX/7ua;

    invoke-static {v11}, LX/7ua;->A00(Landroid/content/Context;)F

    move-result v23

    mul-float v0, v23, v15

    sub-float/2addr v2, v0

    mul-float v1, v2, v17

    sub-float/2addr v8, v1

    div-float/2addr v8, v15

    cmpg-float v0, v8, v7

    if-gez v0, :cond_7

    const/4 v8, 0x0

    :cond_7
    float-to-int v4, v8

    invoke-static {v11}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v9, v0, v14}, LX/7ua;->A0J(Landroid/app/Activity;Ljava/lang/Integer;)I

    move-result v8

    div-int/lit8 v0, v8, 0x2

    sub-int v24, v4, v0

    div-int/2addr v8, v13

    add-int/2addr v4, v8

    iget-object v9, v6, LX/2KI;->A09:LX/9ig;

    float-to-int v8, v1

    float-to-int v0, v2

    if-eqz v18, :cond_8

    const v7, 0x3e4ccccd    # 0.2f

    :cond_8
    invoke-static {v9, v7, v8, v0}, LX/2KI;->A01(LX/9ig;FII)LX/2Ku;

    move-result-object v17

    invoke-virtual/range {v25 .. v25}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-eqz v18, :cond_9

    move-object v14, v5

    :cond_9
    move-object/from16 v18, v3

    move-object/from16 v19, v14

    move/from16 v21, v1

    move/from16 v22, v2

    move/from16 v25, v4

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v26}, LX/2KI;->A00(LX/9ig;LX/6iO;LX/8jj;LX/8jj;FFFIIZ)LX/9ig;

    move-result-object v12

    return-object v12

    :cond_a
    sub-float v0, v17, v12

    cmpg-float v0, v16, v0

    if-gez v0, :cond_e

    if-nez v4, :cond_e

    div-float v8, v8, v17

    sub-float/2addr v2, v8

    div-float/2addr v2, v15

    cmpg-float v0, v2, v7

    if-gez v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    float-to-int v0, v2

    move/from16 v17, v0

    sget-object v0, LX/04U;->A02:LX/6rG;

    int-to-long v0, v10

    const-wide/high16 v4, 0x7ff9000000000000L

    or-long/2addr v0, v4

    sget-object v13, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v15, LX/04U;

    invoke-direct {v15, v14, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    int-to-long v2, v9

    or-long/2addr v2, v4

    sget-object v12, LX/6vX;->A02:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v12, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v15, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v16, LX/6wN;->A03:LX/6wN;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/04Y;

    move-object/from16 v2, v29

    invoke-direct {v9, v2, v3}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    new-instance v3, LX/6W9;

    invoke-direct {v3, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v14, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    float-to-int v8, v8

    int-to-long v0, v8

    or-long/2addr v0, v4

    new-instance v3, LX/6W9;

    invoke-direct {v3, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move/from16 v0, v17

    int-to-long v2, v0

    or-long v0, v4, v2

    sget-object v3, LX/6vX;->A0C:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v12, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A09:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v3, v9, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v3, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, v6, LX/2KI;->A09:LX/9ig;

    invoke-static {v0, v7, v10, v8}, LX/2KI;->A01(LX/9ig;FII)LX/2Ku;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move/from16 v28, v19

    invoke-direct/range {v20 .. v28}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v9, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v12, LX/Qs0;

    move-object v13, v11

    move-object v15, v14

    move-object/from16 v17, v0

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v12

    :cond_c
    invoke-static {v3, v1, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_d
    move-object/from16 v0, v29

    invoke-static {v0, v9, v11}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v12

    return-object v12

    :cond_e
    iget-object v0, v6, LX/2KI;->A09:LX/9ig;

    invoke-static {v0, v7, v10, v9}, LX/2KI;->A01(LX/9ig;FII)LX/2Ku;

    move-result-object v12

    return-object v12

    :cond_f
    iget-object v3, v6, LX/2KI;->A09:LX/9ig;

    iget v2, v6, LX/2KI;->A08:I

    iget v1, v6, LX/2KI;->A06:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/2KI;->A01(LX/9ig;FII)LX/2Ku;

    move-result-object v12

    return-object v12
.end method

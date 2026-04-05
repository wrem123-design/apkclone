.class public final LX/3QQ;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/04U;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/1Su;

.field public A06:Lcom/instagram/model/reels/ReelItem;

.field public A07:LX/67f;

.field public A08:LX/LXz;

.field public A09:LX/Ikt;

.field public A0A:LX/6KS;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object/from16 v9, p0

    iget-object v7, v9, LX/3QQ;->A06:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/C2B;

    invoke-direct {v0, v1}, LX/C2B;-><init>(I)V

    invoke-static {v5, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3QT;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1, v6, v9}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v26, LX/6wM;->A04:LX/6wM;

    sget-object v2, LX/04U;->A02:LX/6rG;

    invoke-static {v2, v3}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v25

    iget-object v15, v5, LX/6iO;->A06:LX/2nh;

    const/4 v14, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v15, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v5, v9, LX/3QQ;->A05:LX/1Su;

    iget-object v1, v9, LX/3QQ;->A03:LX/04U;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v12

    iget-wide v0, v9, LX/3QQ;->A02:J

    sget-object v11, LX/6vX;->A0Q:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v12, v2, :cond_0

    move-object v12, v14

    :cond_0
    new-instance v11, LX/04U;

    invoke-direct {v11, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-wide v0, v9, LX/3QQ;->A01:J

    sget-object v12, LX/6vX;->A02:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v11, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v12, v9, LX/3QQ;->A08:LX/LXz;

    instance-of v0, v12, LX/40Z;

    if-eqz v0, :cond_1

    sget-object v11, LX/3CO;->A00:LX/3CO;

    iget-object v10, v9, LX/3QQ;->A04:Lcom/instagram/common/session/UserSession;

    iget v2, v9, LX/3QQ;->A00:I

    iget-object v1, v9, LX/3QQ;->A07:LX/67f;

    check-cast v12, LX/40Z;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/3CP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/3CP;->A06:LX/3QT;

    iput-object v10, v0, LX/3CP;->A01:Lcom/instagram/common/session/UserSession;

    iput v2, v0, LX/3CP;->A00:I

    iput-object v7, v0, LX/3CP;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v0, LX/3CP;->A04:LX/67f;

    iput-object v5, v0, LX/3CP;->A02:LX/1Su;

    iput-object v12, v0, LX/3CP;->A05:LX/40Z;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/6xD;->A03:LX/6xD;

    invoke-static {v11, v0}, LX/7ac;->A00(LX/Ctn;Ljava/lang/Object;)LX/6xE;

    move-result-object v1

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6xD;Ljava/lang/Object;)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v14, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :cond_1
    invoke-virtual {v13, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v5, v1, v2, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v6, v9, LX/3QQ;->A09:LX/Ikt;

    if-eqz v6, :cond_2

    sget-object v20, LX/6wN;->A03:LX/6wN;

    iget-wide v0, v6, LX/Ikt;->A03:J

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    iget-object v5, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    iget v7, v6, LX/Ikt;->A00:F

    mul-float/2addr v0, v7

    float-to-int v0, v0

    int-to-long v0, v0

    const-wide/high16 v8, 0x7ff9000000000000L

    or-long/2addr v0, v8

    const/4 v5, -0x1

    invoke-static {v0, v1, v5}, LX/04Z;->A04(JI)J

    move-result-wide v0

    sget-object v5, LX/7LA;->A0D:LX/7LA;

    new-instance v8, LX/6W9;

    invoke-direct {v8, v5, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v14, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v9, v6, LX/Ikt;->A04:Ljava/lang/String;

    iget v0, v6, LX/Ikt;->A01:I

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PMS;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v9, v1, LX/PMS;->A02:Ljava/lang/String;

    iput v0, v1, LX/PMS;->A01:I

    iput v7, v1, LX/PMS;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_3

    iget-object v1, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v1

    move/from16 v24, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_0
    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_2
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v24, LX/Qs0;

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v0

    move/from16 v30, v3

    invoke-direct/range {v24 .. v30}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v24

    :cond_3
    invoke-static {v2, v8, v5}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v5, v15

    move-object v6, v4

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object v9, v14

    move-object v10, v14

    move v11, v3

    invoke-static/range {v5 .. v11}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v24

    return-object v24
.end method

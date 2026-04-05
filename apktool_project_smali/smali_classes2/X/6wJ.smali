.class public final LX/6wJ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/Dbo;

.field public final A03:LX/6rD;

.field public final A04:LX/6rC;

.field public final A05:J

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dbo;LX/6rD;LX/6rC;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/6wJ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6wJ;->A01:LX/Qek;

    iput-object p3, p0, LX/6wJ;->A02:LX/Dbo;

    iput-object p5, p0, LX/6wJ;->A04:LX/6rC;

    iput-object p4, p0, LX/6wJ;->A03:LX/6rD;

    iput-object p6, p0, LX/6wJ;->A06:Ljava/lang/String;

    iput-wide p7, p0, LX/6wJ;->A05:J

    return-void
.end method

.method private final A00(LX/ncA;LX/3ww;LX/3ww;J)LX/9ii;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-object v9

    :cond_0
    const-string v5, "Required value was null."

    if-nez p2, :cond_1

    if-eqz p3, :cond_9

    move-object v12, v7

    :goto_0
    move-object/from16 v0, p0

    iget-object v11, v0, LX/6wJ;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v10, p1

    move-wide/from16 v0, p4

    move-wide v14, v0

    invoke-static/range {v10 .. v15}, LX/8bL;->A00(LX/ncA;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Integer;J)LX/7tO;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_1
    move-object v12, v8

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {v8}, LX/3ww;->A0I()LX/5bP;

    move-result-object v6

    iget-object v2, v8, LX/3ww;->A0L:LX/7YG;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/7YG;->A01:LX/lPP;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Nrg;->DiG()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v6, v4}, LX/5bQ;->A01(LX/5bP;Z)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v13

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-eqz p3, :cond_7

    invoke-virtual {v7, v11}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v15, LX/8bM;->A04:LX/8bM;

    :goto_2
    invoke-interface {v10}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f070032

    invoke-static {v3, v2}, LX/1uU;->A00(Landroid/content/Context;I)F

    move-result v7

    invoke-static {v3, v2}, LX/1uU;->A00(Landroid/content/Context;I)F

    move-result v6

    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v4, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v3, "seen_state"

    new-instance v2, LX/6W8;

    invoke-direct {v2, v4, v3}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v5, LX/04U;

    invoke-direct {v5, v4, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v5, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    new-instance v8, LX/7tU;

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    move-object/from16 v18, v9

    invoke-direct/range {v8 .. v18}, LX/7tU;-><init>(Landroid/graphics/Paint$Cap;LX/8jj;LX/8jj;LX/04U;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/8bM;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v8

    :cond_5
    sget-object v15, LX/8bM;->A02:LX/8bM;

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {v7, v11}, LX/3ww;->A07(Lcom/instagram/common/session/UserSession;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {v11, v7}, LX/5bQ;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;)Lcom/instagram/api/schemas/RingSpec;

    move-result-object v13

    goto/16 :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/6rZ;LX/3ww;LX/LEL;)LX/QZR;
    .locals 7

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v4, LX/04U;

    invoke-direct {v4, v0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/4 v5, 0x0

    const-wide/high16 v0, 0x7ff9000000000000L

    sget-object v2, LX/7LA;->A07:LX/7LA;

    const/4 v6, 0x1

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v4, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v0, 0x43

    new-instance v1, LX/79H;

    invoke-direct {v1, p2, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const-string/jumbo v0, "live-ring"

    invoke-static {p0, v2, v0, v1}, LX/6xG;->A00(LX/6rZ;LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    invoke-virtual {p1}, LX/3ww;->A0I()LX/5bP;

    move-result-object v3

    invoke-virtual {p1}, LX/3ww;->A0m()Z

    move-result v2

    iget-object v0, p1, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v1, LX/QZR;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v3, v1, LX/QZR;->A01:LX/5bP;

    iput-boolean v2, v1, LX/QZR;->A03:Z

    iput-boolean v5, v1, LX/QZR;->A02:Z

    iput-object v4, v1, LX/QZR;->A00:LX/04U;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 35

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v0, v19

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x2f

    new-instance v0, LX/9ez;

    invoke-direct {v0, v1}, LX/9ez;-><init>(I)V

    invoke-static {v10, v0}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v3

    move-object/from16 v9, p0

    iget-object v12, v9, LX/6wJ;->A04:LX/6rC;

    iget-object v1, v12, LX/6rC;->A08:LX/6mK;

    iget-object v0, v1, LX/6mK;->A02:LX/6Aa;

    move-object/from16 v34, v0

    iget-object v5, v1, LX/6mK;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, LX/6wJ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v33, v0

    invoke-static/range {v33 .. v33}, LX/6yN;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v11, v9, LX/6wJ;->A03:LX/6rD;

    iget-object v0, v11, LX/6rD;->A06:LX/Bbi;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6sM;

    iget-object v1, v9, LX/6wJ;->A06:Ljava/lang/String;

    iget-object v0, v9, LX/6wJ;->A01:LX/Qek;

    move-object/from16 v31, v0

    invoke-virtual {v2, v0, v12, v1}, LX/6sM;->A03(LX/Qek;LX/6rC;Ljava/lang/String;)LX/6zF;

    move-result-object v18

    iget-object v7, v12, LX/6rC;->A00:LX/3ww;

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sM;

    invoke-virtual {v0, v12, v1}, LX/6sM;->A02(LX/6rC;Ljava/lang/String;)LX/3ww;

    move-result-object v6

    iget-object v8, v12, LX/6rC;->A0B:LX/Apm;

    iget-object v0, v10, LX/6iO;->A06:LX/2nh;

    move-object/from16 v30, v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f070032

    invoke-static {v1, v0}, LX/1uU;->A04(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    int-to-long v15, v0

    const-wide/high16 v13, 0x7ff9000000000000L

    or-long/2addr v15, v13

    const/4 v2, 0x0

    if-eqz v7, :cond_e

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    move-wide/from16 v24, v15

    invoke-direct/range {v20 .. v25}, LX/6wJ;->A00(LX/ncA;LX/3ww;LX/3ww;J)LX/9ii;

    move-result-object v22

    :goto_1
    if-eqz v6, :cond_10

    const/16 v7, 0x10

    new-instance v0, LX/24I;

    invoke-direct {v0, v9, v7}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v6, v0}, LX/6wJ;->A01(LX/6rZ;LX/3ww;LX/LEL;)LX/QZR;

    move-result-object v21

    :goto_2
    iget-object v6, v12, LX/6rC;->A04:LX/6jX;

    iget-boolean v3, v6, LX/6jX;->A04:Z

    iget-object v0, v11, LX/6rD;->A08:LX/Bbi;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zM;

    iget-boolean v13, v6, LX/6jX;->A03:Z

    new-instance v17, LX/6zN;

    move-object/from16 v23, v17

    move-object/from16 v24, v22

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move/from16 v29, v3

    invoke-direct/range {v23 .. v29}, LX/6zN;-><init>(LX/9ig;LX/6iO;LX/6wJ;LX/6zM;LX/6zF;Z)V

    instance-of v3, v8, LX/6uC;

    if-eqz v3, :cond_d

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_d

    const/4 v13, 0x5

    new-instance v7, LX/Jzc;

    move-object/from16 v0, v17

    invoke-direct {v7, v0, v13}, LX/Jzc;-><init>(Ljava/lang/Object;I)V

    :goto_3
    invoke-interface/range {v20 .. v20}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6zM;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, LX/6zM;->A00(LX/6zF;)Landroid/view/View$OnTouchListener;

    instance-of v0, v8, LX/6tc;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    iget-boolean v0, v12, LX/6rC;->A0W:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v8, LX/6uE;

    if-eqz v0, :cond_b

    move-object v13, v8

    check-cast v13, LX/6uE;

    iget-object v0, v13, LX/6uE;->A00:LX/6jW;

    if-nez v0, :cond_b

    iget-object v0, v13, LX/6uE;->A01:LX/84Y;

    iget-boolean v0, v0, LX/84Y;->A02:Z

    if-eqz v0, :cond_b

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_9

    iget-object v0, v11, LX/6rD;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9oh;

    check-cast v8, LX/6uC;

    iget-object v11, v8, LX/6uC;->A01:LX/CSC;

    move-object/from16 v0, v34

    iget v8, v0, LX/6Aa;->A05:I

    invoke-interface/range {v31 .. v31}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v11, v0, v8}, LX/9oh;->A00(Landroid/content/Context;LX/CSC;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_4
    if-eqz v11, :cond_2

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v6, LX/6wD;->A0N:LX/6wD;

    const-string/jumbo v1, "profile_picture"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v6, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v12, LX/04U;

    invoke-direct {v12, v2, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6uV;->A06:LX/6uV;

    const/4 v1, 0x0

    const/4 v8, 0x1

    new-instance v0, LX/6WO;

    invoke-direct {v0, v6, v1}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070023

    invoke-static {v10, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    new-instance v6, LX/6W9;

    invoke-direct {v6, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v6}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f137a6b

    invoke-static {v10, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-static {v0}, LX/7A1;->A00(LX/6zV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0, v1}, LX/6wB;->A03(Landroid/util/SparseArray;LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v6, LX/7zN;

    invoke-direct {v6, v11, v0, v1, v8}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    :cond_2
    :goto_5
    sget-object v20, LX/6wL;->A00:LX/6vT;

    sget-object v11, LX/04U;->A02:LX/6rG;

    iget-wide v0, v9, LX/6wJ;->A05:J

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    cmp-long v8, v0, v9

    if-nez v8, :cond_8

    move-object v9, v11

    :goto_6
    invoke-virtual {v11, v9}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v10

    sget-object v8, LX/6vX;->A0N:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v8, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    if-ne v10, v11, :cond_3

    move-object v10, v2

    :cond_3
    new-instance v8, LX/04U;

    invoke-direct {v8, v10, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x17

    new-instance v0, LX/9eo;

    invoke-direct {v0, v7, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6vW;->A03:LX/6vW;

    const-string/jumbo v1, "android.widget.Button"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    if-ne v8, v11, :cond_4

    move-object v8, v2

    :cond_4
    new-instance v7, LX/04U;

    invoke-direct {v7, v8, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x3a

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1}, LX/9ew;-><init>(I)V

    invoke-static {v7, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v7}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v6}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/16 v26, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v7, LX/Qs3;

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v0

    move/from16 v15, v19

    move-object v9, v2

    invoke-direct/range {v7 .. v15}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    if-eqz v5, :cond_5

    new-instance v2, LX/6vS;

    invoke-direct {v2, v5}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    :cond_5
    sget-object v21, LX/4pW;->A0c:LX/4pW;

    if-eqz v3, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v0, :cond_6

    const/16 v26, 0x1

    :cond_6
    move-object/from16 v22, v7

    move-object/from16 v23, v30

    move-object/from16 v24, v2

    move-object/from16 v25, v33

    move/from16 v27, v19

    invoke-virtual/range {v20 .. v27}, LX/6vT;->A01(LX/4pW;LX/9ig;LX/2nh;LX/Cgo;Lcom/instagram/common/session/UserSession;ZZ)LX/9ig;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v7, v1

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move/from16 v14, v19

    move-object/from16 v6, v30

    invoke-static/range {v6 .. v14}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v7

    goto :goto_7

    :cond_8
    sget-object v10, LX/6wM;->A0B:LX/6wM;

    sget-object v9, LX/6xQ;->A02:LX/6xQ;

    new-instance v8, LX/6W8;

    invoke-direct {v8, v9, v10}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v2, v8}, LX/04U;-><init>(LX/04U;LX/04V;)V

    goto/16 :goto_6

    :cond_9
    instance-of v11, v8, LX/6uE;

    invoke-interface/range {v32 .. v32}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6sM;

    invoke-interface/range {v31 .. v31}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v11, :cond_a

    invoke-virtual {v8, v1, v12, v0}, LX/6sM;->A01(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v8, v1, v12, v0}, LX/6sM;->A00(Landroid/content/Context;LX/6rC;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    goto/16 :goto_4

    :cond_b
    iget-object v1, v12, LX/6rC;->A0J:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v8, v0, LX/6zF;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A0F:LX/2mG;

    if-ne v8, v0, :cond_c

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_8
    new-instance v8, LX/6zO;

    move-object/from16 v0, v31

    invoke-direct {v8, v6, v0}, LX/6zO;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-boolean v0, v12, LX/6rC;->A0O:Z

    new-instance v6, LX/6zQ;

    move-object/from16 v20, v6

    move-object/from16 v23, v33

    move-object/from16 v24, v8

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-wide/from16 v27, v15

    move/from16 v29, v0

    invoke-direct/range {v20 .. v29}, LX/6zQ;-><init>(LX/9ig;LX/9ig;Lcom/instagram/common/session/UserSession;LX/Aoo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    goto/16 :goto_5

    :cond_c
    iget-object v6, v6, LX/6jX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_8

    :cond_d
    const/4 v7, 0x6

    new-instance v14, LX/9fy;

    move-object/from16 v0, v34

    invoke-direct {v14, v7, v0, v13}, LX/9fy;-><init>(ILjava/lang/Object;Z)V

    const/16 v28, 0x1

    new-instance v7, LX/6vP;

    move-object/from16 v23, v7

    move-object/from16 v24, v33

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v17

    invoke-direct/range {v23 .. v28}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_3

    :cond_e
    if-eqz v6, :cond_f

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v6

    move-object/from16 v23, v2

    move-wide/from16 v24, v15

    invoke-direct/range {v20 .. v25}, LX/6wJ;->A00(LX/ncA;LX/3ww;LX/3ww;J)LX/9ii;

    move-result-object v22

    goto/16 :goto_1

    :cond_f
    move-object/from16 v22, v2

    :cond_10
    move-object/from16 v21, v2

    goto/16 :goto_2

    :cond_11
    move-object/from16 v0, v33

    invoke-static {v0, v5}, LX/6yQ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/6yU;

    move-result-object v0

    iget-object v4, v0, LX/6yU;->A02:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

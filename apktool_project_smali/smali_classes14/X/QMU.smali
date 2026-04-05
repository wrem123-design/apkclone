.class public final LX/QMU;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJZ)V
    .locals 1

    const v0, 0x7f0b23d0

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/QMU;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QMU;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/QMU;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/QMU;->A08:Lkotlin/jvm/functions/Function1;

    iput-wide p6, p0, LX/QMU;->A04:J

    iput-wide p8, p0, LX/QMU;->A05:J

    iput-object p1, p0, LX/QMU;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p10, p0, LX/QMU;->A02:Z

    iput v0, p0, LX/QMU;->A03:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v12, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f070128

    invoke-static {v14, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v7

    move-object/from16 v2, p0

    iget-wide v0, v2, LX/QMU;->A04:J

    iget-object v5, v14, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v11

    iget-object v6, v5, LX/2nh;->A0B:Landroid/content/Context;

    iget-boolean v4, v2, LX/QMU;->A02:Z

    const v3, 0x7f0407bc

    if-eqz v4, :cond_0

    const v3, 0x7f0407ba

    :cond_0
    invoke-static {v6, v14, v3}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v18

    iget-object v4, v2, LX/QMU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3Hq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v14, v4}, LX/Asd;->A09(LX/mzG;Lcom/instagram/common/session/UserSession;)I

    move-result v19

    :goto_0
    invoke-static {v4}, LX/3Hq;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v16

    invoke-static {v5}, LX/AqD;->A04(LX/2nh;)F

    move-result v3

    mul-float v16, v16, v3

    :goto_1
    iget-object v10, v2, LX/QMU;->A01:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v23, 0x1

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v9, v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v13, LX/lnL;

    move/from16 v17, v11

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, LX/lnL;-><init>(LX/6iO;LX/QMU;FIII)V

    invoke-static {v14, v13, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Dc;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const/16 v3, 0x30

    invoke-static {v14, v4, v6, v3}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v3, LX/04U;->A02:LX/6rG;

    sget-object v16, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v16 .. v16}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v15, v6}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v9

    sget-object v6, LX/6vX;->A0G:LX/6vX;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v9, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v0

    invoke-static {v0, v7, v8}, LX/Atd;->A0R(LX/04U;J)LX/04U;

    move-result-object v8

    iget-wide v0, v2, LX/QMU;->A05:J

    sget-object v7, LX/6vX;->A0I:LX/6vX;

    invoke-static {v8, v7, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/QMU;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v1

    invoke-static {}, LX/Asd;->A0h()LX/6W8;

    move-result-object v0

    if-ne v1, v3, :cond_1

    move-object v1, v15

    :cond_1
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/QMU;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6wD;->A0N:LX/6wD;

    const-string v1, "like_count"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v7, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v8, v3, :cond_2

    move-object v8, v15

    :cond_2
    invoke-static {v8, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    iget v0, v2, LX/QMU;->A03:I

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v14

    iget-object v0, v2, LX/QMU;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-static {v14, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v14

    :cond_3
    invoke-virtual {v4}, LX/5Dc;->A01()I

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v2, v0

    invoke-static {v15, v6, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-static {v6, v0, v1}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    const/16 v1, 0x1d

    new-instance v0, LX/mAV;

    invoke-direct {v0, v4, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v3, v0, v2, v2}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, v4, v2, v0}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v22

    sget-object v17, LX/6wN;->A03:LX/6wN;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    new-instance v0, LX/7tO;

    move-object/from16 v19, v15

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    move/from16 v24, v12

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v0, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v18, v15

    move/from16 v21, v12

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_4
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f070129

    const/4 v3, 0x1

    invoke-virtual {v6, v4, v9, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v16

    goto/16 :goto_1

    :cond_5
    const v3, 0x7f0407f6

    invoke-static {v6, v14, v3}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v19

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v1, v14}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method

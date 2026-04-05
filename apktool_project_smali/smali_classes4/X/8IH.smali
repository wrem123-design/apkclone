.class public final LX/8IH;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/AHT;

.field public final A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/animation/Animator;

.field public final A08:LX/8jj;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/8Gv;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/LEL;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/8jj;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/8Gv;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIIZZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p4, p0, LX/8IH;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput p9, p0, LX/8IH;->A04:F

    iput-object p3, p0, LX/8IH;->A02:LX/AHT;

    iput p10, p0, LX/8IH;->A00:I

    iput p11, p0, LX/8IH;->A01:I

    iput p12, p0, LX/8IH;->A05:I

    iput-boolean p14, p0, LX/8IH;->A03:Z

    iput p13, p0, LX/8IH;->A06:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8IH;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8IH;->A0G:Z

    iput-object p2, p0, LX/8IH;->A08:LX/8jj;

    iput-object p1, p0, LX/8IH;->A07:Landroid/animation/Animator;

    iput-object p5, p0, LX/8IH;->A0A:LX/8Gv;

    iput-object p6, p0, LX/8IH;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/8IH;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/8IH;->A0D:LX/LEL;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8IH;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/04U;->A02:LX/6rG;

    move-object/from16 v4, p0

    iget v0, v4, LX/8IH;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0Q:LX/6vX;

    const/4 v12, 0x0

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v12, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v7, LX/6vX;->A02:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    invoke-direct {v8, v9, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget v0, v4, LX/8IH;->A05:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v7, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7Yw;->A06:LX/7Yw;

    sget-object v9, LX/6vW;->A07:LX/6vW;

    iget v0, v0, LX/7Yw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v8}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v7, LX/04U;

    invoke-direct {v7, v1, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v0, v4, LX/8IH;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/8IH;->A0D:LX/LEL;

    if-eqz v2, :cond_0

    const/16 v1, 0x34

    new-instance v0, LX/74Y;

    invoke-direct {v0, v2, v1}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v7

    :cond_0
    iget-boolean v2, v4, LX/8IH;->A03:Z

    if-eqz v2, :cond_1

    iget v0, v4, LX/8IH;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/6vX;->A0H:LX/6vX;

    new-instance v10, LX/6W9;

    invoke-direct {v10, v11, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v12, v10}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    :cond_1
    iget-object v10, v4, LX/8IH;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_3

    sget-object v0, LX/6wD;->A0N:LX/6wD;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v10}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v7, v5, :cond_2

    move-object v7, v12

    :cond_2
    new-instance v0, LX/04U;

    invoke-direct {v0, v7, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object v7, v0

    :cond_3
    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v8}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v12, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-boolean v10, v4, LX/8IH;->A0F:Z

    if-eqz v10, :cond_4

    iget-boolean v0, v4, LX/8IH;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v15, v4, LX/8IH;->A08:LX/8jj;

    if-eqz v15, :cond_4

    iget-object v14, v4, LX/8IH;->A07:Landroid/animation/Animator;

    if-eqz v14, :cond_4

    iget-object v8, v4, LX/8IH;->A0A:LX/8Gv;

    if-eqz v8, :cond_4

    iget-object v1, v4, LX/8IH;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v13, LX/8IE;->A00:LX/8IE;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/8IE;->A02(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v7

    invoke-virtual/range {v13 .. v18}, LX/8IE;->A02(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/String;Z)LX/04U;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    :cond_4
    iget-object v8, v4, LX/8IH;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_7

    iget v1, v4, LX/8IH;->A01:I

    if-lez v1, :cond_6

    sget-object v10, LX/6uV;->A06:LX/6uV;

    const/4 v9, 0x0

    new-instance v0, LX/6WO;

    invoke-direct {v0, v10, v9}, LX/6WO;-><init>(LX/6uV;F)V

    if-ne v7, v5, :cond_5

    const/4 v7, 0x0

    :cond_5
    new-instance v14, LX/04U;

    invoke-direct {v14, v7, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_0
    iget-object v15, v4, LX/8IH;->A02:LX/AHT;

    iget v5, v4, LX/8IH;->A00:I

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f040778

    invoke-static {v4, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v3}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8jh;->A01(I)I

    move-result v20

    const/16 v27, 0x1

    const/high16 v23, -0x1000000

    new-instance v11, LX/7AP;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v21, v1

    move/from16 v22, v5

    move/from16 v24, v6

    move/from16 v25, v2

    move/from16 v26, v6

    move/from16 v28, v6

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v28}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    return-object v11

    :cond_6
    move-object v14, v7

    goto :goto_0

    :cond_7
    return-object v12
.end method

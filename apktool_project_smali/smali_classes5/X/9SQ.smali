.class public final LX/9SQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:Z

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:Ljava/lang/Integer;

.field public final A0K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9SQ;->A0K:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00()LX/9SU;
    .locals 29

    move-object/from16 v0, p0

    iget-object v7, v0, LX/9SQ;->A0K:Landroid/content/Context;

    const v1, 0x7f0409fe

    invoke-static {v7, v1}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v22

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    const/4 v1, 0x1

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, LX/9SQ;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, LX/9SQ;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_1
    iget-object v1, v0, LX/9SQ;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_2
    iget-object v1, v0, LX/9SQ;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3
    iget-object v1, v0, LX/9SQ;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_4
    iget-object v1, v0, LX/9SQ;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_7

    iget-object v1, v0, LX/9SQ;->A0J:Ljava/lang/Integer;

    if-nez v1, :cond_7

    move/from16 v17, v22

    :goto_5
    iget-object v1, v0, LX/9SQ;->A0B:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/9SQ;->A0J:Ljava/lang/Integer;

    if-nez v1, :cond_6

    move/from16 v18, v22

    :goto_6
    iget-object v12, v0, LX/9SQ;->A07:Ljava/lang/Integer;

    iget-boolean v5, v0, LX/9SQ;->A0E:Z

    iget-boolean v4, v0, LX/9SQ;->A0D:Z

    iget-object v9, v0, LX/9SQ;->A00:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_0

    new-instance v9, LX/9SR;

    invoke-direct {v9, v7}, LX/9SR;-><init>(Landroid/content/Context;)V

    :cond_0
    iget-object v10, v0, LX/9SQ;->A01:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_1

    const v1, 0x7f082dbc

    invoke-virtual {v7, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    :cond_1
    iget-object v1, v0, LX/9SQ;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_7
    iget-object v1, v0, LX/9SQ;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    :cond_2
    iget-object v1, v0, LX/9SQ;->A0J:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v21

    :goto_8
    iget-object v1, v0, LX/9SQ;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_3
    iget v3, v0, LX/9SQ;->A0G:I

    iget v2, v0, LX/9SQ;->A0F:I

    iget v1, v0, LX/9SQ;->A0H:I

    iget v0, v0, LX/9SQ;->A0I:I

    sget-object v11, LX/9SS;->A03:LX/9SS;

    new-instance v6, LX/9SU;

    move/from16 v23, v3

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v0

    move/from16 v27, v5

    move/from16 v28, v4

    invoke-direct/range {v6 .. v28}, LX/9SU;-><init>(Landroid/content/Context;Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9SS;Ljava/lang/Integer;IIIIIIIIIIIIIIZZ)V

    return-object v6

    :cond_4
    move/from16 v21, v22

    goto :goto_8

    :cond_5
    move/from16 v19, v20

    goto :goto_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_5

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070034

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070049

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070013

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070015

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A05:Ljava/lang/Integer;

    iput-object v0, p0, LX/9SQ;->A0B:Ljava/lang/Integer;

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/9SQ;->A0K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x29000000

    iput v0, p0, LX/9SQ;->A0G:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9SQ;->A0F:I

    const/4 v0, 0x0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9SQ;->A0H:I

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/9SQ;->A0I:I

    return-void
.end method

.method public final A03(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A0J:Ljava/lang/Integer;

    return-void
.end method

.method public final A04(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9SQ;->A06:Ljava/lang/Integer;

    iput-object v0, p0, LX/9SQ;->A0C:Ljava/lang/Integer;

    return-void
.end method

.class public final LX/B12;
.super LX/CRH;
.source ""

# interfaces
.implements LX/KUo;
.implements LX/KUx;
.implements LX/LDy;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/GradientDrawable;

.field public final A04:LX/8L0;

.field public final A05:LX/Gt2;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Gt2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v2, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    move-object/from16 v4, p4

    iput-object v4, v2, LX/B12;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v2, LX/B12;->A05:LX/Gt2;

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d7100005132L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d7100015133L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, LX/B12;->A01:I

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8105ac00121d2bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8405ac00110141L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v3

    double-to-float v0, v3

    :goto_1
    iput v0, v2, LX/B12;->A00:F

    const v0, 0x7f070030

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-static {v5}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v17

    const v0, 0x7f07000c

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v0, 0x1

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f0700b1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    sget-object v10, LX/50L;->A00:LX/50L;

    new-instance v7, LX/8L0;

    move-object/from16 v9, p3

    move-object/from16 v13, p7

    move-object/from16 v12, p8

    move v15, v14

    move/from16 v18, v14

    move/from16 v19, v6

    invoke-direct/range {v7 .. v19}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iput-object v7, v2, LX/B12;->A04:LX/8L0;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3, v0, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v3, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v1, v1

    const v0, 0x3e6147ae    # 0.22f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v3, v6, v6, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v4

    const v0, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v0

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iput-object v3, v2, LX/B12;->A03:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, v2, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/B12;->A04:LX/8L0;

    filled-new-array {v1, v0}, [Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/B12;->A07:Ljava/util/List;

    return-void

    :cond_0
    const v0, 0x3f428f5c    # 0.76f

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f07001d

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/B12;->A07:Ljava/util/List;

    return-object v0
.end method

.method public final B6B()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final CX3()LX/8L0;
    .locals 1

    iget-object v0, p0, LX/B12;->A04:LX/8L0;

    return-object v0
.end method

.method public final D2s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/B12;->A05:LX/Gt2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gt2;->A04:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x96

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x176

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/B12;->A01:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/B12;->A05:LX/Gt2;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Gt2;->A04:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v3, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/B12;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/B12;->A00:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/B12;->A04:LX/8L0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/B12;->A05:LX/Gt2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Gt2;->A04:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/B12;->A03:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/B12;->A00:F

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, LX/B12;->A04:LX/8L0;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/B12;->A05:LX/Gt2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Gt2;->A00:I

    return v0

    :cond_0
    iget-object v0, p0, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/B12;->A05:LX/Gt2;

    if-eqz v0, :cond_0

    iget v0, v0, LX/Gt2;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/B12;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/B12;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public final LX/72i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdF;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/ShapeDrawable;

.field public final A02:LX/0Sd;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72i;->A02:LX/0Sd;

    const/16 v0, 0x8

    iput v0, p0, LX/72i;->A00:I

    const/16 v1, 0xc

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/72i;->A05:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/9la;

    invoke-direct {v0, p0, v1}, LX/9la;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/72i;->A04:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p0, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/72i;->A03:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final GeY(I)V
    .locals 1

    iget-object v0, p0, LX/72i;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final GeZ(Ljava/lang/Boolean;ZZ)V
    .locals 15

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v3, 0x8

    iget v0, p0, LX/72i;->A00:I

    if-eqz p2, :cond_9

    if-ne v0, v3, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/72i;->A00:I

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/72i;->A01:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/72i;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, -0x5fcf571b

    invoke-static {v2, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/72i;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :cond_0
    if-eqz p3, :cond_a

    iget-object v10, p0, LX/72i;->A05:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v9, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v0, v9}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0P()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v8

    :cond_2
    :goto_1
    const/4 v11, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x0

    :cond_3
    sub-float v0, v8, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const-wide/16 v5, 0x8c

    const/high16 v0, 0x430c0000    # 140.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, LX/2vo;->A02(D)J

    move-result-wide v1

    iget v0, p0, LX/72i;->A00:I

    const v4, 0x3f99999a    # 1.2f

    if-nez v0, :cond_4

    iget-object v14, p0, LX/72i;->A03:LX/Bbi;

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0P()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v12, 0x42f00000    # 120.0f

    :goto_2
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    const v0, -0x493631ca

    invoke-static {v13, v12, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v5, v6}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v5

    invoke-virtual {v5, v12, v11}, LX/2z0;->A0H(FF)V

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_4
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v9}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0, v1, v2}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v8, v7, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v2, v8, v7, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v2, v7}, LX/2z0;->A0C(F)V

    const/4 v1, 0x5

    new-instance v0, LX/7J3;

    invoke-direct {v0, p0, v1}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    const/4 v1, 0x1

    new-instance v0, LX/78C;

    invoke-direct {v0, p0, v1}, LX/78C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    iget v0, p0, LX/72i;->A00:I

    if-ne v0, v3, :cond_6

    new-instance v0, LX/5Bf;

    invoke-direct {v0}, LX/5Bf;-><init>()V

    :goto_3
    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, LX/2z0;->A06(Landroid/animation/TimeInterpolator;)LX/2z0;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0, v4}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    goto :goto_3

    :cond_7
    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v12

    goto :goto_2

    :cond_8
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    const v8, 0x3e99999a    # 0.3f

    goto/16 :goto_1

    :cond_9
    if-nez v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_a
    iget v2, p0, LX/72i;->A00:I

    iget-object v0, p0, LX/72i;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v2, :cond_b

    const v0, 0x712448fb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_b
    const v0, -0x653cbb9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

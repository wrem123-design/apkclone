.class public final LX/IzA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewStub;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:LX/0Sd;

.field public A0B:LX/0Sd;

.field public A0C:LX/0Sd;

.field public A0D:LX/0Sd;

.field public A0E:LX/0Sd;

.field public A0F:LX/0Sd;

.field public A0G:LX/0Sd;

.field public A0H:LX/784;

.field public A0I:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

.field public A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0K:Landroid/graphics/drawable/Drawable;

.field public A0L:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 12

    iget-object v10, p0, LX/IzA;->A0L:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_0

    iget-object v0, p0, LX/IzA;->A05:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1F3;->A02(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f082388

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-static {v1}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v1}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v9

    invoke-static {v1}, LX/021;->A00(Landroid/content/Context;)I

    move-result v8

    const v0, 0x7f040773

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v7

    const v0, 0x7f04076f

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f040770

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f04076e

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v1}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v10, LX/850;

    invoke-direct {v10, v11, v9, v8}, LX/850;-><init>(Landroid/graphics/drawable/Drawable;II)V

    const/4 v0, 0x4

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v1, v10, LX/850;->A06:[I

    iput-object v0, v10, LX/850;->A05:[F

    const/4 v0, 0x0

    iput-object v0, v10, LX/850;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v0, v2

    iput v3, v10, LX/850;->A02:I

    iput v0, v10, LX/850;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/850;->A04:Z

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v10, p0, LX/IzA;->A0L:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v10

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3ec28f5c    # 0.38f
        0x3f1c28f6    # 0.61f
        0x3f547ae1    # 0.83f
    .end array-data
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v7, p0, LX/IzA;->A0K:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_0

    iget-object v0, p0, LX/IzA;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109560000381dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f082388

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v7}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-static {v7}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-static {v7}, LX/021;->A00(Landroid/content/Context;)I

    move-result v4

    const v0, 0x7f040770

    invoke-static {v7, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v7}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v7, LX/850;

    invoke-direct {v7, v6, v5, v4}, LX/850;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput v3, v7, LX/850;->A01:I

    const/4 v0, 0x0

    iput-object v0, v7, LX/850;->A06:[I

    iput-object v0, v7, LX/850;->A05:[F

    iput-object v0, v7, LX/850;->A03:Landroid/graphics/LinearGradient;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    int-to-float v0, v1

    iput v2, v7, LX/850;->A02:I

    iput v0, v7, LX/850;->A00:F

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/850;->A04:Z

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iput-object v7, p0, LX/IzA;->A0K:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/LuO;->A00(Landroid/content/Context;)LX/850;

    move-result-object v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/BHp;
.super LX/ESM;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A08:LX/7On;

.field public A09:LX/7On;

.field public A0A:LX/Eun;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final A0R()V
    .locals 5

    iget-object v1, p0, LX/BHp;->A0B:Ljava/util/List;

    iget v0, p0, LX/BHp;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/LCB;

    const/4 v3, 0x0

    iput-object v3, p0, LX/BHp;->A02:Landroid/graphics/Bitmap;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/LCB;->ByG()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4ak;->A02(LX/A2a;)V

    iget v0, p0, LX/BHp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_0
    iget-object v0, p0, LX/BHp;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0O:LX/6id;

    sget-object v1, LX/DfZ;->A0C:LX/DfZ;

    invoke-interface {v4}, LX/LCB;->D3Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6id;->A0d(LX/DfZ;Ljava/lang/String;)V

    return-void
.end method

.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    iget v0, p0, LX/BHp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BHp;->A0A:LX/Eun;

    invoke-virtual {v3, p0}, LX/Eun;->A0J(LX/ESM;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BHp;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, LX/Eun;->A06(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/BHp;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/EmR;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/BHp;->A02:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/BHp;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/BHp;->A02:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, LX/BHp;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/BHp;->A08:LX/7On;

    invoke-virtual {v3, v1, v0, v4}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 4

    iget-object v3, p0, LX/BHp;->A0A:LX/Eun;

    invoke-virtual {v3, p0}, LX/Eun;->A0J(LX/ESM;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/BHp;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/BHp;->A01:Landroid/content/Context;

    const v0, 0x3f266666    # 0.65f

    invoke-static {v1, v0}, LX/GPL;->A00(Landroid/content/Context;F)LX/8MO;

    move-result-object v2

    iput-object v2, p0, LX/BHp;->A04:Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p0, LX/BHp;->A09:LX/7On;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    :cond_1
    return-void
.end method

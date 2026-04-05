.class public final LX/BAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/BAh;->$t:I

    iput-object p1, p0, LX/BAh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    iget v1, p0, LX/BAh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/6xO;

    iget-object v1, v3, LX/6xO;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dfd0002540fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/6xO;->firstMediaBitmapRef:Ljava/lang/ref/SoftReference;

    :cond_0
    iget-object v1, v3, LX/6xO;->A02:LX/LEL;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/6xO;->A02:LX/LEL;

    new-instance v0, LX/8VN;

    invoke-direct {v0, v1}, LX/8VN;-><init>(LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    iget-object v0, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v0, LX/3OF;

    iget-object v0, v0, LX/3OF;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/graphics/Bitmap;

    :cond_3
    iget-object v3, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/3OF;

    iget-object v2, v3, LX/3OF;->A02:LX/Lng;

    if-eqz v2, :cond_4

    new-instance v0, LX/dc9;

    invoke-direct {v0, v4}, LX/dc9;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, LX/dc9;->A01()LX/bh3;

    move-result-object v1

    invoke-interface {p1}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Lng;->F0N(LX/bh3;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4
    iput-object v4, v3, LX/3OF;->A01:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/3OF;->A01(LX/3OF;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v3, LX/3OF;

    iget-object v1, v3, LX/3OF;->A03:Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 2

    iget v1, p0, LX/BAh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/BAh;->A00:Ljava/lang/Object;

    check-cast v1, LX/3OF;

    iget-object v0, v1, LX/3OF;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/3OF;->A01:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/3OF;->A01(LX/3OF;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method

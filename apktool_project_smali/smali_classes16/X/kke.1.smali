.class public final LX/kke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:LX/bkY;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/kke;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/kke;->A08:LX/Bbi;

    invoke-static {p0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

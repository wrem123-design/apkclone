.class public final LX/Grh;
.super LX/N74;
.source ""


# instance fields
.field public A00:LX/F6g;

.field public final synthetic A01:LX/FDS;


# direct methods
.method public constructor <init>(LX/FDS;)V
    .locals 0

    iput-object p1, p0, LX/Grh;->A01:LX/FDS;

    invoke-direct {p0}, LX/N74;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Grh;->A01:LX/FDS;

    iget-object v0, v1, LX/FDS;->A06:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, LX/Fmj;

    invoke-direct {v2, v0, v3}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/F6g;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c28f    # 0.03f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/F6g;->A02(F)V

    iput-object v2, p0, LX/Grh;->A00:LX/F6g;

    :cond_0
    return-object v4
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Grh;->A01:LX/FDS;

    iget-object v1, v0, LX/FDS;->A01:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Grh;->A00:LX/F6g;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

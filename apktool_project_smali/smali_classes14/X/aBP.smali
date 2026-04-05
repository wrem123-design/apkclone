.class public final LX/aBP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKd;


# instance fields
.field public final synthetic A00:LX/RPv;


# direct methods
.method public constructor <init>(LX/RPv;)V
    .locals 0

    iput-object p1, p0, LX/aBP;->A00:LX/RPv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aif(Landroid/content/res/Resources;LX/4ce;LX/nxd;)Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p3, LX/npA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/aBP;->A00:LX/RPv;

    check-cast p3, LX/npA;

    invoke-interface {p3}, LX/npA;->DCG()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    iget v1, v0, LX/RPv;->A01:F

    iget v0, v0, LX/RPv;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, LX/IWF;

    invoke-direct {v0, v3, v4, v2, v1}, LX/IWF;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;FI)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

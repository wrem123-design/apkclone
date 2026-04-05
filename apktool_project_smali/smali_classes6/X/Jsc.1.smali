.class public final LX/Jsc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8H7;

.field public final synthetic A03:LX/8X2;

.field public final synthetic A04:LX/Fnu;


# direct methods
.method public constructor <init>(LX/8H7;LX/8X2;LX/Fnu;II)V
    .locals 0

    iput-object p2, p0, LX/Jsc;->A03:LX/8X2;

    iput p4, p0, LX/Jsc;->A01:I

    iput p5, p0, LX/Jsc;->A00:I

    iput-object p1, p0, LX/Jsc;->A02:LX/8H7;

    iput-object p3, p0, LX/Jsc;->A04:LX/Fnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Jsc;->A03:LX/8X2;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v1, LX/8X2;->A0A:Lcom/instagram/creation/photo/crop/LayoutImageView;

    iget-object v6, v1, LX/8X2;->A06:Landroidx/fragment/app/FragmentActivity;

    iget v5, p0, LX/Jsc;->A01:I

    iget v4, p0, LX/Jsc;->A00:I

    iget-object v1, p0, LX/Jsc;->A02:LX/8H7;

    iget-object v3, v1, LX/8H7;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/8H7;->A01:Lcom/instagram/creation/photo/util/ExifImageData;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/creation/photo/util/ExifImageData;->A00:I

    :goto_0
    iget-object v1, v1, LX/8H7;->A02:LX/Kx4;

    if-nez v3, :cond_1

    const v1, 0x7f1378fd

    const-string v0, "unable_to_load_image"

    invoke-static {v6, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v7, v5, v4, v3, v2}, Lcom/instagram/creation/photo/crop/LayoutImageView;->A0S(IILandroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

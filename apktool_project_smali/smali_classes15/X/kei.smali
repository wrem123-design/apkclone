.class public final LX/kei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

.field public final synthetic A02:LX/P4E;

.field public final synthetic A03:LX/R1H;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/P4E;LX/R1H;)V
    .locals 0

    iput-object p4, p0, LX/kei;->A03:LX/R1H;

    iput-object p2, p0, LX/kei;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iput-object p1, p0, LX/kei;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/kei;->A02:LX/P4E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/kei;->A03:LX/R1H;

    invoke-static {v0}, LX/R1H;->A00(LX/R1H;)V

    iget-object v3, p0, LX/kei;->A01:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    iget-object v0, p0, LX/kei;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, LX/kei;->A02:LX/P4E;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/ZFc;->A01(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;LX/P4E;II)V

    return-void
.end method

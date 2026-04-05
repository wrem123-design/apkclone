.class public final LX/E1G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Bitmap;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/BpQ;

.field public final synthetic A04:LX/BCK;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BpQ;LX/BCK;LX/LEL;I)V
    .locals 0

    iput-object p2, p0, LX/E1G;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p4, p0, LX/E1G;->A04:LX/BCK;

    iput-object p1, p0, LX/E1G;->A01:Landroid/graphics/Bitmap;

    iput p6, p0, LX/E1G;->A00:I

    iput-object p3, p0, LX/E1G;->A03:LX/BpQ;

    iput-object p5, p0, LX/E1G;->A05:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    iget-object v1, p0, LX/E1G;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v4, p0, LX/E1G;->A04:LX/BCK;

    const/4 v0, 0x0

    iput-object v0, v4, LX/BCK;->A02:Landroid/view/View$OnLayoutChangeListener;

    iget-object v2, p0, LX/E1G;->A01:Landroid/graphics/Bitmap;

    iget v6, p0, LX/E1G;->A00:I

    iget-object v3, p0, LX/E1G;->A03:LX/BpQ;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v5, p0, LX/E1G;->A05:LX/LEL;

    invoke-static/range {v2 .. v8}, LX/D9w;->A01(Landroid/graphics/Bitmap;LX/BpQ;LX/BCK;LX/LEL;III)V

    return-void
.end method

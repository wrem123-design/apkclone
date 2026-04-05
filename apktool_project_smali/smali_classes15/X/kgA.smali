.class public final LX/kgA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A02:LX/QT9;

.field public final synthetic A03:Ljava/lang/Double;

.field public final synthetic A04:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/QT9;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    iput-object p2, p0, LX/kgA;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p4, p0, LX/kgA;->A03:Ljava/lang/Double;

    iput-object p5, p0, LX/kgA;->A04:Ljava/lang/Double;

    iput-object p3, p0, LX/kgA;->A02:LX/QT9;

    iput-object p1, p0, LX/kgA;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/kgA;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v2, p0, LX/kgA;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x2

    new-instance v0, LX/jOO;

    invoke-direct {v0, v1, v2, v3}, LX/jOO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v8

    iget-object v5, p0, LX/kgA;->A03:Ljava/lang/Double;

    iget-object v6, p0, LX/kgA;->A04:Ljava/lang/Double;

    iget-object v2, p0, LX/kgA;->A02:LX/QT9;

    invoke-static {v2}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v2, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/203;->A0x(LX/BXD;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, LX/ZFL;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)I

    move-result v9

    invoke-static/range {v4 .. v9}, LX/ZFL;->A01(Landroid/content/res/Resources;Ljava/lang/Double;Ljava/lang/Double;III)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-void
.end method

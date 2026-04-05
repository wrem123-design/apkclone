.class public final LX/Nhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/li8;


# instance fields
.field public final A00:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Nhh;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BCf(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 4

    iget-object v3, p0, LX/Nhh;->A00:Landroid/graphics/RectF;

    sget-object v2, LX/MJj;->A00:LX/MJj;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/MJj;->A00(II)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-object v3
.end method

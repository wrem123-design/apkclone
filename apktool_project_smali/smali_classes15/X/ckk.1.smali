.class public final LX/ckk;
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

    iput-object v0, p0, LX/ckk;->A00:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final BCf(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;
    .locals 4

    iget-object v3, p0, LX/ckk;->A00:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {p1}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-object v3
.end method

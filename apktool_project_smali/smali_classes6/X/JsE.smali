.class public final LX/JsE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/ENp;

.field public final synthetic A02:LX/7On;

.field public final synthetic A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public final synthetic A04:LX/LEJ;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/ENp;LX/7On;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V
    .locals 0

    iput-object p4, p0, LX/JsE;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iput-object p3, p0, LX/JsE;->A02:LX/7On;

    iput-object p1, p0, LX/JsE;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/JsE;->A04:LX/LEJ;

    iput-object p2, p0, LX/JsE;->A01:LX/ENp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, LX/JsE;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v7, p0, LX/JsE;->A02:LX/7On;

    iget v2, v7, LX/7On;->A02:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpg-float v0, v2, v6

    if-eqz v0, :cond_2

    int-to-float v0, v4

    mul-float/2addr v2, v0

    iget-object v0, p0, LX/JsE;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v0

    div-float/2addr v2, v0

    iget v1, v7, LX/7On;->A01:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_0

    move v2, v1

    :cond_0
    iget v1, v7, LX/7On;->A00:F

    cmpg-float v0, v1, v6

    if-eqz v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    move v2, v1

    :cond_1
    iget-object v0, p0, LX/JsE;->A04:LX/LEJ;

    invoke-interface {v0, v2}, LX/LEJ;->GH1(F)V

    :cond_2
    iget-object v2, p0, LX/JsE;->A01:LX/ENp;

    iget-object v1, p0, LX/JsE;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/ENp;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    return-void
.end method

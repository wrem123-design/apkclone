.class public final LX/fg2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/P9t;

.field public final synthetic A02:LX/az2;


# direct methods
.method public constructor <init>(LX/P9t;LX/az2;I)V
    .locals 0

    iput-object p1, p0, LX/fg2;->A01:LX/P9t;

    iput-object p2, p0, LX/fg2;->A02:LX/az2;

    iput p3, p0, LX/fg2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget-object v8, p0, LX/fg2;->A01:LX/P9t;

    invoke-static {v8, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, LX/fg2;->A02:LX/az2;

    iget-object v0, v0, LX/az2;->A02:LX/ZGR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ZGR;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, LX/P9t;->A03(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/AuE;->A09(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    invoke-static {v8}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v4, v3}, LX/P9t;->A00(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v5, v0

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0B(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget v1, p0, LX/fg2;->A00:I

    if-nez v1, :cond_1

    invoke-virtual {v8}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    :goto_0
    invoke-virtual {v7, v6, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    invoke-static {v4, v3}, LX/P9t;->A00(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_0
.end method

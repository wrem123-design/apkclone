.class public final LX/kHm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/O4w;


# direct methods
.method public constructor <init>(LX/O4w;I)V
    .locals 0

    iput-object p1, p0, LX/kHm;->A01:LX/O4w;

    iput p2, p0, LX/kHm;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/kHm;->A01:LX/O4w;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v6, LX/O4w;->A00:Landroid/view/View;

    new-instance v5, LX/35b;

    invoke-direct {v5, v7}, LX/35b;-><init>(Landroid/view/View;)V

    iget-object v2, v6, LX/O4w;->A04:Landroid/view/ViewGroup;

    iget v0, p0, LX/kHm;->A00:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    neg-int v4, v0

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v3, v5, LX/35b;->A00:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/O4w;->A07:Landroid/widget/TextView;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/O4w;->A0A:Landroid/widget/TextView;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/view/TouchDelegate;

    invoke-direct {v0, v1, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v5}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v2, v6, LX/7v9;->A0I:Landroid/view/View;

    iget-object v1, v6, LX/O4w;->A05:Landroid/widget/ImageView;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    invoke-static {v0, v1, v2}, LX/BQb;->A0v(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

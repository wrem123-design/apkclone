.class public final LX/jXN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TR;


# instance fields
.field public A00:Landroid/widget/LinearLayout;


# virtual methods
.method public final BKY(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jXN;->A00:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

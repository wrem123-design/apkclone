.class public final LX/TNW;
.super LX/i0N;
.source ""


# virtual methods
.method public final GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/i0N;->GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

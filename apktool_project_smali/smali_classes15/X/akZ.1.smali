.class public final LX/akZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:LX/lb1;

.field public A01:Lcom/instagram/ui/widget/mediapicker/Folder;


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, p0, LX/akZ;->A00:LX/lb1;

    iget-object v4, p0, LX/akZ;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    check-cast v0, LX/H5q;

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/H5q;->A04:LX/mHz;

    if-eqz v2, :cond_3

    iget v1, v4, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_3

    if-ne v3, v5, :cond_0

    invoke-interface {v2, v4}, LX/mHz;->F1e(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v5

    :cond_1
    const v0, 0x49af6ed2    # 1437146.2f

    invoke-static {p1, v0, v6}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return v5

    :cond_2
    const v0, -0x64cadc58

    invoke-static {p1, v0, v5}, LX/08R;->A0Z(Landroid/view/View;IZ)V

    return v5

    :cond_3
    return v6
.end method

.class public final LX/Z1z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageButton;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/myZ;


# virtual methods
.method public final A00(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "CloudStreamingMenuBar"

    const-string v0, "show %s"

    invoke-static {v1, v0, v2}, LX/Wkf;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Z1z;->A02:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/Z1z;->A00:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    const v0, 0x5dd5c921

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    const v0, -0x2cd19f1d

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    :goto_0
    const v0, 0x788834c

    invoke-static {v2, v0, p1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x18568483

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

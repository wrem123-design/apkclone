.class public abstract LX/Byy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;F)V
    .locals 3

    const/4 v2, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-static {p1}, LX/2vq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1348655a

    invoke-static {p0, v0, v2}, LX/08R;->A0X(Landroid/view/View;IZ)V

    new-instance v1, LX/IbF;

    invoke-direct {v1, p2}, LX/IbF;-><init>(F)V

    const v0, -0x22ed1259

    invoke-static {p0, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    :cond_0
    return-void
.end method

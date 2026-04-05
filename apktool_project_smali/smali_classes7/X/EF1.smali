.class public abstract LX/EF1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/C2T;->A0C()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/GEM;

    invoke-direct {v0, p1, p3, v2, v1}, LX/GEM;-><init>(LX/2nw;LX/C2T;LX/7Dl;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.class public abstract LX/AYP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4k1;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4k1;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    :cond_0
    iget-object v2, p0, LX/4k1;->A00:LX/A6w;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/A6w;->A01:Landroid/widget/ImageView;

    const v0, -0xeb58311

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v2, LX/A6w;->A00:Landroid/view/View;

    const v0, -0x5a7edb84

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

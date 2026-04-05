.class public abstract LX/KJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/334;Z)V
    .locals 2

    iget-object v1, p1, LX/334;->A01:Ljava/lang/String;

    sget-object v0, LX/4BX;->A0F:LX/4BX;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4BX;->A0B:LX/4BX;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/4BX;->A0C:LX/4BX;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    const v0, -0x6ea77bee

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

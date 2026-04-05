.class public final LX/RJT;
.super LX/BiN;
.source ""


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YBY;

    if-eqz v2, :cond_2

    :try_start_0
    const-string v1, "cover"

    invoke-virtual {p3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/9SJ;->A0B(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    iget-object v0, v2, LX/YBY;->A00:LX/J2D;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-instance v3, LX/elj;

    invoke-direct {v3, v0, p1, v2}, LX/elj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v2

    invoke-virtual {p3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "Component defines a controller but none was found."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2nw;LX/C2T;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic AiJ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

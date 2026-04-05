.class public abstract LX/KKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 11

    move-object v3, p0

    invoke-static {p0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    move-object v6, p2

    move-object v7, p3

    move-object v5, v4

    move-object v10, v8

    invoke-static/range {v3 .. v12}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

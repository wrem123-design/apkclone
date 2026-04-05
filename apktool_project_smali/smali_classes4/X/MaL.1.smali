.class public interface abstract LX/MaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/MaL;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {p3}, LX/MaL;->B5n()F

    move-result v2

    const/4 p0, 0x1

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    return-void
.end method


# virtual methods
.method public abstract B5n()F
.end method

.method public abstract CAA()Lcom/instagram/feed/media/Media;
.end method

.method public abstract CcT(LX/6Cz;)Ljava/util/List;
.end method

.method public abstract DE7()Lcom/instagram/user/model/User;
.end method

.method public abstract DIc()Ljava/lang/String;
.end method

.method public abstract Djh()Z
.end method

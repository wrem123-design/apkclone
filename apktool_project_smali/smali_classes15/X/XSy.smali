.class public abstract LX/XSy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/PVK;LX/lvR;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/PVK;->A04:Ljava/util/List;

    iget-object v0, p0, LX/PVK;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0, v1}, LX/lvR;->AFx(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

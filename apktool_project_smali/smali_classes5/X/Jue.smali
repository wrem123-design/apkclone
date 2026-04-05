.class public abstract LX/Jue;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    invoke-virtual {p0}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    instance-of v0, p0, LX/LDu;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/Dgv;

    if-eqz v0, :cond_2

    check-cast p0, LX/Dgv;

    invoke-interface {p0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, LX/LDu;

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/6Rc;->A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p0, LX/43Z;

    if-eqz v0, :cond_0

    check-cast p0, LX/43Z;

    const-class v1, LX/JBj;

    invoke-virtual {p0, v1}, LX/43Z;->A0B(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v1, "hideInfoText"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

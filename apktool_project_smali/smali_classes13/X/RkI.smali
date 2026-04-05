.class public abstract LX/RkI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dgv;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/DFo;

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subject_tagged_effect"

    invoke-static {v1, v0, v2}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

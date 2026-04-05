.class public abstract LX/2C1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/widget/ImageView;)LX/0ZK;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZK;

    return-object v0

    :cond_0
    const-string p0, "imageView.drawable is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

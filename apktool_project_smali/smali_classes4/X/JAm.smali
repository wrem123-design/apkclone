.class public abstract LX/JAm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x1f

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr p1, p0

    return p1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

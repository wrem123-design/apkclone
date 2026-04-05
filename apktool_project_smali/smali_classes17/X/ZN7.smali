.class public abstract LX/ZN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, LX/122;->A08(Ljava/lang/Object;)I

    move-result v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

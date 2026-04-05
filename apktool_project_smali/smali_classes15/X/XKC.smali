.class public abstract LX/XKC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

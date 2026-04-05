.class public abstract LX/AHy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0kX;)Z
    .locals 0

    invoke-virtual {p0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/8Vk;->A00(Ljava/util/List;)LX/0lO;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

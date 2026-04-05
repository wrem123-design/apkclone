.class public abstract LX/VBC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ZHf;I)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/ZHf;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    const/4 v0, 0x5

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

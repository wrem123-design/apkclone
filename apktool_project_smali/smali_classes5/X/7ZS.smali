.class public abstract LX/7ZS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;I)I
    .locals 1

    invoke-static {p0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    instance-of v0, p1, LX/8JX;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8KB;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8KM;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8KN;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8JV;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8JW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/8JI;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/8JO;

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

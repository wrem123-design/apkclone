.class public abstract LX/6sI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v0, v0, LX/5rZ;->A01:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0W:Z

    if-eqz v0, :cond_1

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/6rS;->A02(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v3

    iget v2, p0, LX/6iO;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/6iO;->A00:I

    new-instance v1, LX/6sJ;

    invoke-direct {v1, p2}, LX/6sJ;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3, v2}, LX/2nh;->A0A(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/2nh;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-object v0
.end method

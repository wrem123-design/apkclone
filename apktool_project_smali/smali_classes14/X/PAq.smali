.class public final LX/PAq;
.super LX/04H;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 8

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v7

    iget v0, p0, LX/PAq;->A00:I

    invoke-static {v0}, LX/838;->A0B(I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/Qs0;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1
.end method

.class public abstract LX/7tL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/Jyk;)LX/jAX;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {p1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7tM;->A00(LX/6gV;)LX/jAX;

    move-result-object v0

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/9fp;

    invoke-direct {v0, v1, p1, v2}, LX/9fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    sget-object v0, LX/H99;->A00:LX/H99;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/9dd;

    invoke-direct {v0, v3, v1}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAX;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "CoroutineContext passed to useComponentCoroutineScope can\'t contain a Job."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

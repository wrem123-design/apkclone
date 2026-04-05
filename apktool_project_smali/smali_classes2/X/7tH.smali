.class public abstract LX/7tH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/mWj;)LX/8jj;
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/C3v;

    invoke-direct {v0, p1, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v0

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jj;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {p0, v0}, LX/7tL;->A00(LX/6iO;LX/Jyk;)LX/jAX;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/9lj;

    invoke-direct {v0, v4, v2, p1, v3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, v1}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final A01(LX/6iO;LX/mWj;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v4, LX/9dd;

    invoke-direct {v4, p1, v0}, LX/9dd;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/9gw;

    invoke-direct {v0, v2, p1, v1}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {p0, v4, v0, v3}, LX/7tI;->A00(LX/6iO;LX/LEL;LX/LEN;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

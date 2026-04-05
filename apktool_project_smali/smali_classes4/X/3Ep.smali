.class public abstract LX/3Ep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6iO;LX/8jj;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v0, 0x30

    new-instance v2, LX/Aau;

    invoke-direct {v2, p1, v0}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v0, LX/Aau;

    invoke-direct {v0, v2, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v3

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/AQ1;

    invoke-direct {v0, p1, v3, v1}, LX/AQ1;-><init>(LX/8jj;LX/04X;I)V

    invoke-static {p0, v0, v2}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

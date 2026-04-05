.class public abstract LX/Emb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/20o;LX/Dgo;LX/jAX;)LX/1zi;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/16 v1, 0x3f

    new-instance v0, LX/21o;

    invoke-direct {v0, p1, p0, v2, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0
.end method

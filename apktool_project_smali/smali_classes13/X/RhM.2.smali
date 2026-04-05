.class public abstract LX/RhM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1yv;LX/YXa;LX/igO;)Ljava/lang/Object;
    .locals 3

    const/16 v1, 0x1cc

    new-instance v0, LX/1yw;

    invoke-direct {v0, v1}, LX/1yw;-><init>(I)V

    invoke-virtual {p0, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    new-instance p0, LX/1yv;

    invoke-direct {p0, v0}, LX/1yv;-><init>(LX/Jyk;)V

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/kng;

    invoke-direct {v0, p1, v2, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p2, p0, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public abstract LX/0UD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-interface {p0}, LX/igO;->getContext()LX/Jyk;

    move-result-object v1

    new-instance v0, LX/Leo;

    invoke-direct {v0, p0, v1}, LX/2sR;-><init>(LX/igO;LX/Jyk;)V

    invoke-static {v0, p1, v0}, LX/4to;->A00(Ljava/lang/Object;LX/LEN;LX/2sR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A01()LX/3px;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3px;

    invoke-direct {v0, v1}, LX/2fv;-><init>(LX/8lN;)V

    return-object v0
.end method

.method public static final A02(LX/8lN;)LX/3px;
    .locals 1

    new-instance v0, LX/3px;

    invoke-direct {v0, p0}, LX/2fv;-><init>(LX/8lN;)V

    return-object v0
.end method

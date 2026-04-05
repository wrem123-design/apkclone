.class public final LX/jFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfn;
.implements LX/nfl;
.implements LX/nfg;
.implements LX/nfi;
.implements LX/nfm;


# instance fields
.field public A00:LX/XHb;


# virtual methods
.method public final AAL(LX/mru;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jFl;->A00:LX/XHb;

    invoke-virtual {v0, p1}, LX/XHb;->A00(LX/mru;)V

    return-void
.end method

.method public final AAM(LX/mru;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jFl;->A00:LX/XHb;

    invoke-virtual {v0, p1}, LX/XHb;->A00(LX/mru;)V

    return-void
.end method

.method public final AAN(LX/mru;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jFl;->A00:LX/XHb;

    invoke-virtual {v0, p1}, LX/XHb;->A00(LX/mru;)V

    return-void
.end method

.method public final bridge synthetic Aih()LX/nfn;
    .locals 2

    new-instance v0, LX/XHb;

    invoke-direct {v0}, LX/XHb;-><init>()V

    new-instance v1, LX/jFl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jFl;->A00:LX/XHb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final AlF(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/YxA;->A00(Ljava/lang/Integer;LX/nfh;)V

    return-void
.end method

.method public final B0c()LX/XHb;
    .locals 1

    iget-object v0, p0, LX/jFl;->A00:LX/XHb;

    return-object v0
.end method

.method public final DUk(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZEg;->A00(Ljava/lang/Integer;LX/nfk;)V

    return-void
.end method

.method public final E7w(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZEg;->A01(Ljava/lang/Integer;LX/nfk;)V

    return-void
.end method

.method public final E85(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/YxA;->A01(Ljava/lang/Integer;LX/nfh;)V

    return-void
.end method

.method public final Fwm(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/ZEg;->A02(Ljava/lang/Integer;LX/nfk;)V

    return-void
.end method

.method public final GiW(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/YxA;->A02(Ljava/lang/Integer;LX/nfh;)V

    return-void
.end method

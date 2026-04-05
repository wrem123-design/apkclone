.class public abstract LX/WCf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;LX/nfn;)V
    .locals 3

    invoke-interface {p1}, LX/nfn;->B0c()LX/XHb;

    move-result-object v2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/jQm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/jQm;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/XHb;->A00(LX/mru;)V

    return-void
.end method

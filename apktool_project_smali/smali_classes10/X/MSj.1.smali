.class public abstract LX/MSj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4Lf;LX/JAz;LX/2Ca;LX/4Qe;Ljava/lang/Class;)LX/JQD;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p0, p2, p3}, LX/4Og;->A00(Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)LX/4Og;

    move-result-object v0

    new-instance p0, LX/JQD;

    invoke-direct {p0, p1, v0, p4}, LX/5K8;-><init>(LX/4Lf;LX/Kn0;LX/Kn0;)V

    iput-object p5, p0, LX/JQD;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

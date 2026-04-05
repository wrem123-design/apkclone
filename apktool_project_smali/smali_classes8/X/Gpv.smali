.class public abstract LX/Gpv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DlB;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    invoke-static {p0}, LX/3Jx;->A00(Lcom/instagram/common/session/UserSession;)LX/3Jy;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/DlB;

    invoke-direct {v1, v3, v0, v2}, LX/26Q;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3Jy;LX/QAF;)V

    iput-object p1, v1, LX/DlB;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

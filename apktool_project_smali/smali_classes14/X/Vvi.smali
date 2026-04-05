.class public abstract LX/Vvi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/mnL;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/XOm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/XOm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/XOm;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    invoke-static {p0}, LX/955;->A0g(Ljava/lang/Object;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/XOm;->A00:LX/0wt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

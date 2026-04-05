.class public final LX/SVM;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/SQP;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# virtual methods
.method public final A0D(Z)V
    .locals 4

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0B:LX/PM5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/PM5;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/PM5;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    new-instance v3, LX/PM5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v3, LX/PM5;->A02:Z

    iput-object v1, v3, LX/PM5;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/PM5;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, -0x4001

    invoke-static {v1, v2, v3, v1, v0}, LX/PY4;->A05(LX/PT5;LX/PY4;LX/PM5;LX/5Lh;I)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

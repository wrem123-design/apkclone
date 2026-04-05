.class public final LX/BuY;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EFA;


# virtual methods
.method public final A0N()LX/94P;
    .locals 3

    iget-object v0, p0, LX/BuY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GuJ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/BuY;->A01:LX/EFA;

    iget-object v0, v1, LX/EFA;->A01:LX/Hqv;

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    if-ge v2, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, v1, LX/EFA;->A03:Z

    new-instance v1, LX/94P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/94P;->A00:I

    iput-boolean v0, v1, LX/94P;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/T1j;
.super LX/C1G;
.source ""


# virtual methods
.method public final A01(Ljava/util/List;)LX/J7B;
    .locals 2

    new-instance v1, LX/T1o;

    invoke-direct {v1}, LX/J7B;-><init>()V

    iput-object p1, v1, LX/T1o;->A03:Ljava/util/List;

    new-instance v0, LX/fkU;

    invoke-direct {v0, v1}, LX/fkU;-><init>(LX/T1o;)V

    iput-object v0, v1, LX/T1o;->A02:LX/fkU;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v0, "Empty binding sequence"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

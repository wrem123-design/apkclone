.class public final LX/KHI;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/schools/tab/data/SchoolTabDataSource;

.field public A03:LX/LEo;


# virtual methods
.method public final A00(Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    move v6, p4

    move v5, p3

    if-nez p4, :cond_0

    iget-object v0, p0, LX/KHI;->A00:LX/1V0;

    invoke-virtual {v0}, LX/1V0;->A03()V

    :cond_0
    move-object v3, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, LX/KHI;->A00:LX/1V0;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;

    invoke-direct/range {v1 .. v6}, Lcom/instagram/schools/tab/data/SchoolTabRepository$fetchUpdate$2;-><init>(LX/KHI;Ljava/lang/String;LX/igO;IZ)V

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v2, p2, v1}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    return-object v2
.end method

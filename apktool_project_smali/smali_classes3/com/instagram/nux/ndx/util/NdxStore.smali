.class public final Lcom/instagram/nux/ndx/util/NdxStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x26

    new-instance v0, LX/9dw;

    invoke-direct {v0, p1, v1}, LX/9dw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x26

    instance-of v0, p1, LX/23u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/23u;

    iget v1, v0, LX/23u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/23u;

    iget v2, v7, LX/23u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/23u;->A00:I

    :goto_0
    iget-object v8, v7, LX/23u;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/23u;->A00:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v7, LX/23u;

    invoke-direct {v7, p0, p1, v3}, LX/23u;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v2, v7, LX/23u;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kr0;

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/instagram/nux/ndx/util/NdxStore;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Npg;

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/EEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/EEi;->A00:LX/Kr0;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    iput-object v2, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v3, v7, LX/23u;->A00:I

    invoke-interface {p2, v1, v7}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :goto_1
    invoke-static {v8}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iput-object v5, v7, LX/23u;->A01:Ljava/lang/Object;

    iput v4, v7, LX/23u;->A00:I

    invoke-interface {v2, v7}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0169e

    const-string v0, "NdxStore:edit"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1, v6}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_7
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

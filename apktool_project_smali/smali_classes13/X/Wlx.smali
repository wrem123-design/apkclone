.class public final LX/Wlx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ksh;


# instance fields
.field public A00:LX/6c0;

.field public A01:LX/QTF;

.field public A02:LX/QTF;


# virtual methods
.method public final Avg(LX/2lD;)LX/bHi;
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2lD;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v5

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v3

    iget-object v2, p0, LX/Wlx;->A02:LX/QTF;

    iget-object v0, v2, LX/QTF;->A00:LX/6c0;

    invoke-virtual {v3, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_0
    iget-object v4, v2, LX/QTF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    iget-object v0, p0, LX/Wlx;->A00:LX/6c0;

    invoke-virtual {v3, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_1
    invoke-virtual {v3, p1}, LX/7PP;->A06(LX/2lD;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/Wlx;->A01:LX/QTF;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/QTF;->A00:LX/6c0;

    invoke-virtual {v3, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_2
    iget-object v0, v2, LX/QTF;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    :cond_0
    invoke-virtual {v3}, LX/7PP;->A03()LX/2lD;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v0, p0, LX/Wlx;->A01:LX/QTF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/QTF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_1
    new-instance v1, LX/Wlu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/Wlu;->A02:Z

    iput v2, v1, LX/Wlu;->A01:I

    iput v6, v1, LX/Wlu;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bHi;

    invoke-direct {v0, v3, v1}, LX/bHi;-><init>(LX/2lD;LX/ktj;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v1}, LX/7PP;->A05(I)V

    throw v0
.end method

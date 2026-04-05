.class public final LX/WmC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ksh;


# instance fields
.field public A00:LX/6c0;

.field public A01:LX/6c0;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Avg(LX/2lD;)LX/bHi;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/7PP;->A06(LX/2lD;)V

    invoke-virtual {p1}, LX/2lD;->length()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/WmC;->A00:LX/6c0;

    invoke-virtual {v2, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_0
    iget-object v0, p0, LX/WmC;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    :cond_0
    iget-object v0, p0, LX/WmC;->A01:LX/6c0;

    invoke-virtual {v2, v0}, LX/7PP;->A01(LX/6c0;)I

    move-result v1

    :try_start_1
    iget-object v0, p0, LX/WmC;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v2

    new-instance v1, LX/Wlt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Wlt;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/bHi;

    invoke-direct {v0, v2, v1}, LX/bHi;-><init>(LX/2lD;LX/ktj;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0
.end method

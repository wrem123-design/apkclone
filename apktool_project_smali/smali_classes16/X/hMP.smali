.class public final LX/hMP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nKz;


# instance fields
.field public A00:LX/nmw;

.field public A01:LX/bnx;

.field public A02:LX/nKz;


# virtual methods
.method public final FhJ(LX/nns;LX/noh;)V
    .locals 4

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object v2, p2

    check-cast v2, LX/hPn;

    iget-object v0, v2, LX/hPn;->A06:LX/XCP;

    iget v1, v0, LX/XCP;->A00:I

    sget-object v0, LX/XCP;->A03:LX/XCP;

    iget v0, v0, LX/XCP;->A00:I

    if-lt v1, v0, :cond_0

    const-string v1, "disk"

    const-string v0, "nil-result_write"

    invoke-interface {p2, v1, v0}, LX/noh;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v3}, LX/nns;->Exx(Ljava/lang/Object;I)V

    return-void

    :cond_0
    iget-object v0, v2, LX/hPn;->A07:LX/AE1;

    iget v0, v0, LX/AE1;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1

    iget-object v2, p0, LX/hMP;->A00:LX/nmw;

    iget-object v0, p0, LX/hMP;->A01:LX/bnx;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/S6Z;

    invoke-direct {v1, p1}, LX/S7d;-><init>(LX/nns;)V

    iput-object p2, v1, LX/S6Z;->A02:LX/noh;

    iput-object v2, v1, LX/S6Z;->A00:LX/nmw;

    iput-object v0, v1, LX/S6Z;->A01:LX/bnx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_1
    iget-object v0, p0, LX/hMP;->A02:LX/nKz;

    invoke-interface {v0, p1, p2}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void
.end method

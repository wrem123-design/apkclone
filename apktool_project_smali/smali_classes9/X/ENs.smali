.class public final LX/ENs;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/Bbi;


# virtual methods
.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x574c3b82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/Amb;

    const v0, 0x6068e70c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p1, LX/Amb;->A01:LX/LRt;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/AeA;

    iget-object v3, v0, LX/AeA;->A00:LX/lPa;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/ENs;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    iget-object v0, p0, LX/ENs;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/9CS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9CS;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/9CS;->A00:LX/lPa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    const v0, 0x1a0da345    # 2.9290005E-23f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x7bd4f260

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/4s5;
.super LX/7bO;
.source ""


# instance fields
.field public A00:LX/8cg;

.field public A01:[I

.field public A02:[Z


# virtual methods
.method public final A00(LX/6xU;F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4s5;->A01:[I

    if-nez v2, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [I

    iput-object v2, p0, LX/4s5;->A01:[I

    :cond_0
    sget-object v1, LX/8cn;->A03:LX/9LL;

    float-to-int v0, p2

    invoke-virtual {v1, p1, v2, v0}, LX/9LL;->A04(LX/6xU;[II)V

    return-void
.end method

.method public final FdS(LX/6xU;F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4s5;->A00:LX/8cg;

    if-nez v0, :cond_0

    new-instance v0, LX/8cg;

    invoke-direct {v0}, LX/8cg;-><init>()V

    iput-object v0, p0, LX/4s5;->A00:LX/8cg;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/8cg;->A02(LX/6xU;F)V

    const/4 v2, 0x1

    iget-object v1, p0, LX/4s5;->A02:[Z

    if-nez v1, :cond_1

    const/16 v0, 0x9

    new-array v1, v0, [Z

    iput-object v1, p0, LX/4s5;->A02:[Z

    :cond_1
    iget v0, p1, LX/6xU;->A00:I

    aput-boolean v2, v1, v0

    return-void
.end method

.method public final FdT(LX/6xU;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    int-to-float v1, p2

    iget-object v0, p0, LX/4s5;->A00:LX/8cg;

    if-nez v0, :cond_0

    new-instance v0, LX/8cg;

    invoke-direct {v0}, LX/8cg;-><init>()V

    iput-object v0, p0, LX/4s5;->A00:LX/8cg;

    :cond_0
    invoke-virtual {v0, p1, v1}, LX/8cg;->A02(LX/6xU;F)V

    iget-object v1, p0, LX/4s5;->A02:[Z

    if-eqz v1, :cond_1

    iget v0, p1, LX/6xU;->A00:I

    aput-boolean v2, v1, v0

    :cond_1
    return-void
.end method

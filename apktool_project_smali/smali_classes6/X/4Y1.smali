.class public final LX/4Y1;
.super LX/Azq;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/4X9;

.field public final synthetic A03:LX/4X9;

.field public final synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/4X9;Ljava/lang/Object;LX/C2U;Z)V
    .locals 1

    iput-object p1, p0, LX/4Y1;->A03:LX/4X9;

    iput-boolean p4, p0, LX/4Y1;->A05:Z

    iput-object p2, p0, LX/4Y1;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/4Y1;->A02:LX/4X9;

    invoke-direct {p0, p3}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, LX/4Y1;->A01:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, LX/4Y1;->A00:I

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x5333afdd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4Y1;->A02:LX/4X9;

    iget-object v0, v0, LX/4X9;->A02:LX/Ku8;

    invoke-interface {v0}, LX/Ku8;->FAj()V

    const v0, -0x1c17b8c5

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0x618734a0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9x8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "null_response"

    :cond_2
    iget-object v0, p0, LX/4Y1;->A03:LX/4X9;

    iget-object v1, v0, LX/4X9;->A02:LX/Ku8;

    sget-object v0, LX/Zqh;->A00:LX/Zqh;

    invoke-virtual {v0, v2}, LX/Zqh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Ku8;->FAV(LX/F8C;Ljava/lang/Integer;)V

    const v0, 0x20572a9c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 6

    const v0, -0x629dc88b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, "null_response"

    :cond_2
    iget-object v0, p0, LX/4Y1;->A02:LX/4X9;

    iget-object v3, v0, LX/4X9;->A02:LX/Ku8;

    iget-object v2, p0, LX/4Y1;->A01:Ljava/lang/Object;

    iget v1, p0, LX/4Y1;->A00:I

    sget-object v0, LX/Zqh;->A00:LX/Zqh;

    invoke-virtual {v0, v4}, LX/Zqh;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v2, v4, v1}, LX/Ku8;->ExT(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x7ee88799

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x4a64ecc3    # -1.1553999E-6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/84Z;

    const v0, -0x3ba6b1d7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4Y1;->A03:LX/4X9;

    iget-object v3, v0, LX/4X9;->A02:LX/Ku8;

    iget-boolean v2, p0, LX/4Y1;->A05:Z

    iget-object v1, p0, LX/4Y1;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/84Z;->DZp()Z

    move-result v0

    invoke-interface {v3, p1, v1, v2, v0}, LX/Ku8;->FB9(LX/84Z;Ljava/lang/Object;ZZ)V

    const v0, 0x2370c9e3

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x610e73df

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 8

    const v0, 0x1d4ee9ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/Llr;

    const v0, -0x66140c51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p1

    check-cast v5, LX/84Z;

    iget-object v0, p0, LX/4Y1;->A02:LX/4X9;

    iget-object v4, v0, LX/4X9;->A02:LX/Ku8;

    iget-object v3, p0, LX/4Y1;->A01:Ljava/lang/Object;

    iget v2, p0, LX/4Y1;->A00:I

    check-cast p1, LX/6On;

    invoke-interface {p1}, LX/6On;->DZp()Z

    move-result v1

    invoke-virtual {v5}, LX/84Z;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v2, v1}, LX/Ku8;->ExX(Ljava/lang/Object;Ljava/lang/String;IZ)V

    const v0, -0x43b67977

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x73f17494

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x230c4d3c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/4Y1;->A02:LX/4X9;

    iget-object v0, v0, LX/4X9;->A02:LX/Ku8;

    invoke-interface {v0}, LX/Ku8;->FAw()V

    const v0, -0x2bc74791

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

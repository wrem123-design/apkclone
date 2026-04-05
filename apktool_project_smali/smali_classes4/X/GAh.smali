.class public final LX/GAh;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Ps;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/5Ps;IZ)V
    .locals 0

    iput-object p1, p0, LX/GAh;->A01:LX/5Ps;

    iput-boolean p3, p0, LX/GAh;->A02:Z

    iput p2, p0, LX/GAh;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0xd48531d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-boolean v0, p0, LX/GAh;->A02:Z

    invoke-static {v0}, LX/5Ps;->A02(Z)V

    const v0, -0x6c39ad11

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 3

    const v0, 0x3574fb47

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p0, LX/GAh;->A02:Z

    invoke-static {v1, v0}, LX/5Ps;->A01(Ljava/lang/String;Z)V

    const v0, 0x21f45b11

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x43b2c277

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/O36;

    const v0, -0x6de6a219

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/GAh;->A01:LX/5Ps;

    iget v1, p0, LX/GAh;->A00:I

    iget-boolean v0, p0, LX/GAh;->A02:Z

    invoke-virtual {v2, p1, v1, v0}, LX/5Ps;->A04(LX/O36;IZ)V

    const v0, -0x7a20b042    # -2.1000112E-35f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7fa46dee

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x746fae16

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GAh;->A01:LX/5Ps;

    iget-boolean v0, p0, LX/GAh;->A02:Z

    invoke-virtual {v1, v0}, LX/5Ps;->A06(Z)V

    const v0, 0x5e44c86

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

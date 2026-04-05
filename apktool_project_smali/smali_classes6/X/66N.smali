.class public final LX/66N;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/A9S;

.field public final A01:LX/Lnn;


# direct methods
.method public constructor <init>(LX/A9S;LX/Lnn;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66N;->A00:LX/A9S;

    iput-object p2, p0, LX/66N;->A01:LX/Lnn;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x3bf088ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/66N;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x4e1e66b0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, -0x6c247a11

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/66N;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v1, p0, LX/66N;->A01:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    const v0, -0x544459ab

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 2

    const v0, -0x6aab2a87

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/66N;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, -0x65c8f335

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x29d9941

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/66N;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/66N;->A01:LX/Lnn;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    const v0, -0x32bb004c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0U(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x21e9818

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/66N;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, -0x40699497

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x7dda7895

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/66N;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, 0x62060c7e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

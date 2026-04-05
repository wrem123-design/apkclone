.class public final LX/7Th;
.super LX/338;
.source ""


# instance fields
.field public final synthetic A00:LX/1rL;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1rL;Z)V
    .locals 0

    iput-object p2, p0, LX/7Th;->A00:LX/1rL;

    iput-boolean p3, p0, LX/7Th;->A01:Z

    invoke-direct {p0, p1}, LX/338;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method


# virtual methods
.method public final A0S(LX/F8C;)V
    .locals 2

    const v0, -0x67377eb5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/338;->A0S(LX/F8C;)V

    const v0, -0x1b4a252c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x43dbc395

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p2, LX/7Wj;

    const v0, -0x6e777b77

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7Th;->A00:LX/1rL;

    iget v2, p2, LX/7Wj;->A00:I

    iget v1, p2, LX/7Wj;->A01:I

    iget-boolean v0, p0, LX/7Th;->A01:Z

    invoke-static {v3, v2, v1, v0}, LX/1rL;->A05(LX/1rL;IIZ)V

    const v0, -0x55cf646e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x28c60505

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

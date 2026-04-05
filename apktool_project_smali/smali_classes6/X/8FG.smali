.class public final LX/8FG;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/8FG;->$t:I

    iput-object p3, p0, LX/8FG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8FG;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/8FG;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    iget v1, p0, LX/8FG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, 0x422604c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8FG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Flr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Flr;->A01:Z

    const v0, -0x6c203ea2

    goto :goto_0

    :cond_1
    const v0, 0x5e275f68

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8FG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Flr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Flr;->A01:Z

    const v0, 0x74c9572

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/8FG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x5bab9ad8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AXJ;

    const v0, -0x4ea17a8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/AXJ;->A00:LX/5SP;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/8FG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Flr;

    iget-boolean v1, p0, LX/8FG;->A02:Z

    iget-object v0, p0, LX/8FG;->A01:Ljava/lang/Object;

    check-cast v0, LX/9s7;

    invoke-static {v0, v3, v2, v1}, LX/Flr;->A00(LX/9s7;LX/5SP;LX/Flr;Z)V

    :cond_1
    const v0, -0x52fa0d7c

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5a575b71

    goto :goto_0

    :cond_2
    const v0, 0x38b1483

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/AWZ;

    const v0, -0xe7ade51

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v3, p1, LX/AWZ;->A00:LX/5SP;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/8FG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Flr;

    iget-boolean v1, p0, LX/8FG;->A02:Z

    iget-object v0, p0, LX/8FG;->A01:Ljava/lang/Object;

    check-cast v0, LX/9s7;

    invoke-static {v0, v3, v2, v1}, LX/Flr;->A00(LX/9s7;LX/5SP;LX/Flr;Z)V

    :cond_3
    const v0, -0x3ef25484

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x5ef86ef

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/8FG;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7bbbed65

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/0HM;

    const v0, -0x5122e7ea

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/8FG;->A01:Ljava/lang/Object;

    check-cast v4, LX/6IR;

    iget-object v3, p0, LX/8FG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-boolean v2, p0, LX/8FG;->A02:Z

    iget-object v0, v4, LX/6IR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v0}, LX/1Ir;->A00(LX/2nr;Lcom/instagram/common/session/UserSession;)LX/2Qr;

    move-result-object v1

    new-instance v0, LX/1JW;

    invoke-direct {v0, v3, v4, v1, v2}, LX/1JW;-><init>(Landroid/content/Context;LX/6IR;LX/2Qr;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x64943c0e

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3ce26d6d

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/8FG;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, 0xd2f6ebe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8FG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Flr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Flr;->A01:Z

    const v0, 0x51f6a0a7

    goto :goto_0

    :cond_1
    const v0, -0x6b58c93c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/8FG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Flr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Flr;->A01:Z

    const v0, -0x10c8bdb0

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/16F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvc;


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1tF;

.field public A03:LX/0i9;

.field public A04:LX/WFV;

.field public A05:LX/15D;

.field public A06:Z


# virtual methods
.method public final EQ0(LX/9gS;)V
    .locals 2

    iget-object v1, p0, LX/16F;->A03:LX/0i9;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0i9;->A1k(Z)V

    :cond_0
    return-void
.end method

.method public final EQ1()V
    .locals 0

    return-void
.end method

.method public final EQ2(LX/5Gm;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5Gm;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/5Gm;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/16F;->A03:LX/0i9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0i9;->A1c()V

    :cond_0
    return-void
.end method

.method public final EQ3(LX/5Jx;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/5Jx;->A0F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/5Jx;->A0K:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p1, LX/5Jx;->A0M:Z

    if-eqz v1, :cond_0

    iget v0, p1, LX/5Jx;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    if-nez v1, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/16F;->A03:LX/0i9;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0i9;->A1k(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

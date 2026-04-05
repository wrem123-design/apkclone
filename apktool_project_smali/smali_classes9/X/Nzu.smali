.class public final LX/Nzu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiy;


# instance fields
.field public A00:LX/8PW;

.field public A01:LX/Pzh;

.field public A02:LX/8xW;


# virtual methods
.method public final EDU(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Nzu;->A01:LX/Pzh;

    iget-object v0, p0, LX/Nzu;->A02:LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Nzu;->A01:LX/Pzh;

    iget-object v1, p0, LX/Nzu;->A02:LX/8xW;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final EL2(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Nzu;->A01:LX/Pzh;

    iget-object v0, p0, LX/Nzu;->A02:LX/8xW;

    invoke-interface {v1, v0, p1}, LX/Pzh;->DPp(LX/Pqr;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, LX/Nzu;->A00:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    iget-object v1, p0, LX/Nzu;->A01:LX/Pzh;

    iget-object v0, p0, LX/Nzu;->A02:LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    return-void
.end method

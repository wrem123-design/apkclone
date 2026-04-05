.class public final LX/Len;
.super LX/9l3;
.source ""

# interfaces
.implements LX/Ltb;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/9l3;

.field public synthetic A02:LX/Ltb;


# virtual methods
.method public final A03(LX/Jyk;)Z
    .locals 1

    iget-object v0, p0, LX/Len;->A01:LX/9l3;

    invoke-virtual {v0, p1}, LX/9l3;->A03(LX/Jyk;)Z

    move-result v0

    return v0
.end method

.method public final A05(Ljava/lang/Runnable;LX/Jyk;)V
    .locals 1

    iget-object v0, p0, LX/Len;->A01:LX/9l3;

    invoke-virtual {v0, p1, p2}, LX/9l3;->A05(Ljava/lang/Runnable;LX/Jyk;)V

    return-void
.end method

.method public final DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;
    .locals 1

    iget-object v0, p0, LX/Len;->A02:LX/Ltb;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Ltb;->DXS(Ljava/lang/Runnable;LX/Jyk;J)LX/KRY;

    move-result-object v0

    return-object v0
.end method

.method public final FwA(LX/Lm4;J)V
    .locals 1

    iget-object v0, p0, LX/Len;->A02:LX/Ltb;

    invoke-interface {v0, p1, p2, p3}, LX/Ltb;->FwA(LX/Lm4;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Len;->A00:Ljava/lang/String;

    return-object v0
.end method

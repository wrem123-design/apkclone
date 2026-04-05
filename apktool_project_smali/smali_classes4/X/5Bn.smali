.class public final LX/5Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/4TN;


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x34e3c329    # -1.0239191E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x337e87d4    # -6.787926E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5Bn;->A00:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4UK;

    invoke-virtual {v0}, LX/4UK;->A03()V

    const v0, -0x3b9f60fb

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6a834eff

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

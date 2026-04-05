.class public final LX/bCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/04X;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x1bfce83b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/2cZ;

    const v0, 0x341ae5bd

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p1, LX/2cZ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/bCk;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/bCk;->A00:LX/04X;

    iget-object v0, p1, LX/2cZ;->A00:LX/2bo;

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_0
    const v0, 0x7b0063f3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x450d5331

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.class public final LX/5BU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:LX/4TN;


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1868349f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x4e8a57a0    # 1.1604992E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/5BU;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0b()V

    const v0, 0x4adc707

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x6e64d7e4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

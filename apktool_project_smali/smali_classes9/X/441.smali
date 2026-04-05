.class public final LX/441;
.super LX/3nl;
.source ""


# instance fields
.field public A00:LX/Pwt;

.field public A01:I


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x791a1b66

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/441;->A00:LX/Pwt;

    invoke-interface {v0}, LX/Pwt;->DUA()V

    const v0, 0x57f7b2c0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 3

    const v0, 0x143bd862

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget v0, p0, LX/441;->A01:I

    if-ne v0, p4, :cond_0

    sub-int v1, p4, p3

    sub-int/2addr v1, p2

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    iget-object v0, p0, LX/441;->A00:LX/Pwt;

    invoke-interface {v0}, LX/Pwt;->DvI()V

    :cond_0
    iput p4, p0, LX/441;->A01:I

    iget-object v0, p0, LX/441;->A00:LX/Pwt;

    invoke-interface {v0}, LX/Pwt;->FX5()V

    const v0, 0x6f0a703

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

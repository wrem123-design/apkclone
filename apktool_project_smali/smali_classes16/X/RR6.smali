.class public final LX/RR6;
.super LX/ZEC;
.source ""


# instance fields
.field public A00:LX/gn1;

.field public A01:LX/jWP;

.field public A02:LX/1ua;


# virtual methods
.method public final A00()V
    .locals 2

    invoke-super {p0}, LX/ZEC;->A00()V

    iget-object v0, p0, LX/RR6;->A01:LX/jWP;

    invoke-static {v0}, LX/3vu;->A00(LX/BaP;)V

    iget-object v1, p0, LX/RR6;->A02:LX/1ua;

    iget-object v0, p0, LX/RR6;->A00:LX/gn1;

    invoke-virtual {v1, v0}, LX/1ua;->A0C(LX/nJg;)V

    return-void
.end method

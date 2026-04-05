.class public final LX/dh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/idM;


# instance fields
.field public A00:LX/lrr;

.field public A01:LX/dh0;


# virtual methods
.method public final EdS(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dh1;->A01:LX/dh0;

    invoke-virtual {v0, p1}, LX/dh0;->EdS(Ljava/io/IOException;)V

    iget-object v0, p0, LX/dh1;->A00:LX/lrr;

    invoke-interface {v0}, LX/lrr;->AJi()V

    return-void
.end method

.method public final FNJ(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/dh1;->A01:LX/dh0;

    invoke-virtual {v0, p1, p2, p3}, LX/dh0;->FNJ(Ljava/lang/String;II)V

    iget-object v0, p0, LX/dh1;->A00:LX/lrr;

    invoke-interface {v0}, LX/lrr;->AJg()V

    return-void
.end method

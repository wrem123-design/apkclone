.class public final LX/HdZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Lm4;

.field public A01:LX/9l3;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HdZ;->A00:LX/Lm4;

    iget-object v1, p0, LX/HdZ;->A01:LX/9l3;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v2, v0, v1}, LX/Lm4;->FuU(Ljava/lang/Object;LX/9l3;)V

    return-void
.end method

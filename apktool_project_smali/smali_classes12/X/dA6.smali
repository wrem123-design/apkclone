.class public final synthetic LX/dA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:Ljava/util/function/Consumer;


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v1, p0, LX/dA6;->A00:Ljava/util/function/Consumer;

    sget-object v0, LX/PAa;->A05:LX/PAa;

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

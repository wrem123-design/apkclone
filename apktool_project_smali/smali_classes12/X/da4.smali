.class public final synthetic LX/da4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/Vkl;

.field public synthetic A01:LX/Zlt;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/da4;->A01:LX/Zlt;

    iget-object v1, p0, LX/da4;->A00:LX/Vkl;

    iget-object v0, v2, LX/Zlt;->A04:LX/Ua8;

    invoke-virtual {v0, v1}, LX/Ua8;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Zlt;->A05:LX/Ua8;

    invoke-virtual {v0, v1}, LX/Ua8;->A00(Ljava/lang/Object;)V

    return-void
.end method

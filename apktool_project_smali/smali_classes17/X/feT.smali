.class public final LX/feT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# instance fields
.field public A00:Landroid/os/Handler;


# virtual methods
.method public final Asf(Ljava/lang/Runnable;)LX/Lkb;
    .locals 3

    new-instance v2, LX/feS;

    invoke-direct {v2, p0, p1}, LX/feS;-><init>(LX/feT;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/feT;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/feS;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

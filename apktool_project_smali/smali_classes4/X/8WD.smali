.class public final LX/8WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkc;


# instance fields
.field public A00:Landroid/os/Handler;


# virtual methods
.method public final Asf(Ljava/lang/Runnable;)LX/Lkb;
    .locals 3

    new-instance v2, LX/8XC;

    invoke-direct {v2, p0, p1}, LX/8XC;-><init>(LX/8WD;Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/8WD;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/8XC;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v2
.end method

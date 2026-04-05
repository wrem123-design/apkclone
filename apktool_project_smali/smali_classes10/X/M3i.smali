.class public final LX/M3i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/M3i;->A00:Landroid/app/Activity;

    new-instance v0, LX/Qog;

    invoke-direct {v0, p0, p1}, LX/Qog;-><init>(LX/M3i;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

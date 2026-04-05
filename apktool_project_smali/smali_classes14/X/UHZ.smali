.class public final LX/UHZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/UKf;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/UHZ;->A01:LX/UKf;

    iget-object v1, v2, LX/UKf;->A01:Landroidx/activity/ComponentActivity;

    iget-object v0, v2, LX/UKf;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XlZ;->A00(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/UKf;->A02:LX/02n;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/UKf;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02n;->A01(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Launcher has not been initialized"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

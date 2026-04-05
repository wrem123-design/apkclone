.class public final LX/Qjf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/TaO;

.field public A04:LX/UAE;

.field public A05:Ljava/lang/Integer;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qjf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Qjf;->A04:LX/UAE;

    invoke-interface {v1}, LX/UAE;->Fxj()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Qjf;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/Qjf;->A03:LX/TaO;

    invoke-interface {v0, v1}, LX/TaO;->FGh(LX/LIA;)V

    :cond_0
    return-void
.end method

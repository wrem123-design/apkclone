.class public final LX/mBs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UNr;


# direct methods
.method public constructor <init>(LX/UNr;)V
    .locals 0

    iput-object p1, p0, LX/mBs;->A00:LX/UNr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mBs;->A00:LX/UNr;

    iget-object v1, v3, LX/UNr;->A05:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "currentStatus"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/UNr;->A0H:LX/nqb;

    const-string v2, "igVideoPlayer"

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/UNr;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "currentVolume"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/UNr;->A0H:LX/nqb;

    if-eqz v0, :cond_2

    check-cast v0, LX/0W5;

    iget v0, v0, LX/0W5;->A02:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/UNr;->A0P:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method

.class public final LX/mSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4XA;


# direct methods
.method public constructor <init>(LX/4XA;I)V
    .locals 0

    iput-object p1, p0, LX/mSE;->A01:LX/4XA;

    iput p2, p0, LX/mSE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/mSE;->A01:LX/4XA;

    iget-object v3, v4, LX/4XA;->A03:Landroid/media/AudioManager;

    iget v2, p0, LX/mSE;->A00:I

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, LX/mSE;->A01:LX/4XA;

    iget-object v2, v4, LX/4XA;->A07:LX/2eh;

    const v1, 0x30c03daa

    const/16 v0, 0x469

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "onKey"

    const-string v0, "Error adjusting stream volume in background thread"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/4XA;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    iget-object v1, v4, LX/4XA;->A03:Landroid/media/AudioManager;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    iget-object v0, v4, LX/4XA;->A0B:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v2

    iget v1, p0, LX/mSE;->A00:I

    new-instance v0, LX/AZp;

    invoke-direct {v0, v4, v1, v3}, LX/AZp;-><init>(LX/4XA;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

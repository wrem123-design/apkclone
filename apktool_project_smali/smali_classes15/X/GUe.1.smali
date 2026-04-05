.class public final LX/GUe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ZA;


# direct methods
.method public constructor <init>(LX/4ZA;)V
    .locals 0

    iput-object p1, p0, LX/GUe;->A00:LX/4ZA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/GUe;->A00:LX/4ZA;

    iget-boolean v0, v5, LX/4ZA;->A08:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/4ZA;->A07:Z

    if-nez v0, :cond_1

    iget-object v4, v5, LX/4ZA;->A0F:LX/4Yz;

    invoke-virtual {v4}, LX/4Yz;->A03()V

    iget-object v2, v5, LX/4ZA;->A06:LX/nqb;

    if-eqz v2, :cond_2

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/nqb;->Few(Ljava/lang/String;Z)V

    :goto_0
    iget-object v1, v5, LX/4ZA;->A0E:LX/4Xz;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/4ZA;->A0B:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/4Xz;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/4ZA;->A07:Z

    iget-object v3, v5, LX/4ZA;->A0C:Landroid/os/Handler;

    iget-object v2, v5, LX/4ZA;->A0G:Ljava/lang/Runnable;

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/4Yz;->A02()V

    iget-object v0, v5, LX/4ZA;->A05:LX/Lxy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxy;->EUW()V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x334

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4Yz;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

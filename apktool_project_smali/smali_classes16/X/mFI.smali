.class public final LX/mFI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/g9l;


# direct methods
.method public constructor <init>(LX/g9l;)V
    .locals 0

    iput-object p1, p0, LX/mFI;->A00:LX/g9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mFI;->A00:LX/g9l;

    iget-boolean v0, v4, LX/g9l;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v4, LX/g9l;->A0O:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, LX/g9l;->A00(JF)I

    move-result v3

    iget-object v2, v4, LX/g9l;->A0B:Landroid/os/Vibrator;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x50

    invoke-static {v0, v1, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    iget-object v2, v4, LX/g9l;->A0T:Landroid/os/Handler;

    const-wide/16 v0, 0x19

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

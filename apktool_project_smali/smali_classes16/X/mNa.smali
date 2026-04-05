.class public final LX/mNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NJ2;

.field public final synthetic A01:LX/Z9l;


# direct methods
.method public constructor <init>(LX/NJ2;LX/Z9l;)V
    .locals 0

    iput-object p2, p0, LX/mNa;->A01:LX/Z9l;

    iput-object p1, p0, LX/mNa;->A00:LX/NJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/mNa;->A01:LX/Z9l;

    iget-object v4, v0, LX/Z9l;->A01:Landroid/media/AudioManager;

    invoke-virtual {v4}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    :cond_0
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    iget-object v1, p0, LX/mNa;->A00:LX/NJ2;

    iget v0, v1, LX/NJ2;->A00:I

    if-eq v2, v0, :cond_1

    iput v2, v1, LX/NJ2;->A00:I

    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    int-to-float v4, v2

    int-to-float v0, v0

    div-float/2addr v4, v0

    :goto_0
    iget-object v0, v1, LX/NJ2;->A01:LX/aZj;

    iget-object v3, v0, LX/aZj;->A00:LX/c7l;

    iget-object v2, v3, LX/c7l;->A08:LX/noA;

    invoke-static {v4}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Volume level changed to %f"

    invoke-interface {v2, v0, v1}, LX/noA;->AlK(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/c7l;->audioManagerQplLogger:LX/iCP;

    const-string v1, "set_volume"

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/iCP;->E4d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    goto :goto_0
.end method

.class public final LX/SCV;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Hm1;


# direct methods
.method public constructor <init>(LX/Hm1;J)V
    .locals 3

    iput-wide p2, p0, LX/SCV;->A00:J

    iput-object p1, p0, LX/SCV;->A01:LX/Hm1;

    const/16 v2, 0x24f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v3, p0, LX/SCV;->A00:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    iget-object v2, p0, LX/SCV;->A01:LX/Hm1;

    const v1, 0x7f120091

    if-gtz v0, :cond_0

    const v1, 0x7f120092

    :cond_0
    iget-boolean v0, v2, LX/Hm1;->A0F:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, LX/Hm1;->A06:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    sget-object v0, LX/aZi;->A00:LX/aZi;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountdownController"

    invoke-static {v0, v1}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method

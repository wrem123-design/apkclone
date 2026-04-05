.class public final LX/0F7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:LX/9OA;

.field public final synthetic A0A:LX/9SA;

.field public final synthetic A0B:Ljava/lang/Integer;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(LX/9OA;LX/9SA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJZZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/0F7;->A0A:LX/9SA;

    iput-object p1, p0, LX/0F7;->A09:LX/9OA;

    iput-object p3, p0, LX/0F7;->A0B:Ljava/lang/Integer;

    iput p7, p0, LX/0F7;->A01:I

    iput p8, p0, LX/0F7;->A00:I

    iput-object p4, p0, LX/0F7;->A0C:Ljava/lang/String;

    iput-wide p9, p0, LX/0F7;->A03:J

    iput-wide p11, p0, LX/0F7;->A07:J

    iput-wide p13, p0, LX/0F7;->A06:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/0F7;->A08:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/0F7;->A02:J

    move/from16 v0, p23

    iput-boolean v0, p0, LX/0F7;->A0G:Z

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/0F7;->A04:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/0F7;->A05:J

    move/from16 v0, p24

    iput-boolean v0, p0, LX/0F7;->A0I:Z

    iput-object p5, p0, LX/0F7;->A0E:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/0F7;->A0H:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/0F7;->A0F:Z

    iput-object p6, p0, LX/0F7;->A0D:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 39

    const-string v1, "HeroServicePlayer.buildRenderersCompleted"

    const v0, 0x72225347

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v11, p0

    iget-object v10, v11, LX/0F7;->A0A:LX/9SA;

    const-string v1, "buildRenderersCompleted starts"

    const/4 v9, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v11, LX/0F7;->A09:LX/9OA;

    iget-object v13, v8, LX/9OA;->A0S:LX/09L;

    iget-object v0, v10, LX/9SA;->A1T:LX/9OA;

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/9SA;->A1T:LX/9OA;

    iget-object v0, v0, LX/9OA;->A0S:LX/09L;

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/9SA;->A0c:Z

    iget-object v0, v11, LX/0F7;->A0B:Ljava/lang/Integer;

    iput-object v0, v10, LX/9SA;->A0S:Ljava/lang/Integer;

    iget v0, v11, LX/0F7;->A01:I

    iput v0, v10, LX/9SA;->A04:I

    iget v0, v11, LX/0F7;->A00:I

    iput v0, v10, LX/9SA;->A03:I

    iget-object v0, v11, LX/0F7;->A0C:Ljava/lang/String;

    iput-object v0, v10, LX/9SA;->A0T:Ljava/lang/String;

    iget-object v12, v10, LX/9SA;->A1R:LX/9Tz;

    iget-wide v0, v11, LX/0F7;->A03:J

    move-wide/from16 v21, v0

    iget-wide v0, v11, LX/0F7;->A07:J

    move-wide/from16 v23, v0

    iget-wide v0, v11, LX/0F7;->A06:J

    move-wide/from16 v25, v0

    iget-wide v14, v11, LX/0F7;->A08:J

    invoke-static {v10}, LX/9SA;->A00(LX/9SA;)J

    move-result-wide v29

    iget-wide v6, v11, LX/0F7;->A02:J

    iget-boolean v0, v11, LX/0F7;->A0G:Z

    move/from16 v19, v0

    iget-wide v4, v11, LX/0F7;->A04:J

    iget-wide v2, v11, LX/0F7;->A05:J

    iget-boolean v0, v11, LX/0F7;->A0I:Z

    move/from16 v16, v0

    iget-object v0, v11, LX/0F7;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v12, LX/9Tz;->A00:I

    move/from16 v18, v0

    iget-wide v0, v12, LX/9Tz;->A02:J

    new-instance v12, LX/9Tz;

    move-wide/from16 v27, v0

    move-wide/from16 v31, v6

    move-wide/from16 v33, v4

    move-wide/from16 v35, v2

    move/from16 v37, v19

    move/from16 v38, v16

    move-object/from16 v16, v12

    move-wide/from16 v19, v21

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v14

    invoke-direct/range {v16 .. v38}, LX/9Tz;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-boolean v0, v11, LX/0F7;->A0H:Z

    iput-boolean v0, v10, LX/9SA;->A0f:Z

    iget-boolean v0, v11, LX/0F7;->A0F:Z

    iput-boolean v0, v10, LX/9SA;->A0d:Z

    iget-object v0, v11, LX/0F7;->A0D:Ljava/lang/String;

    iput-object v0, v10, LX/9SA;->A0W:Ljava/lang/String;

    iget-object v1, v10, LX/9SA;->A0D:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-virtual {v1, v0, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v10}, LX/9SA;->A0O(Landroid/os/Message;LX/9SA;)V

    iget-object v1, v10, LX/9SA;->A0G:Landroid/view/Surface;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, v10, v0, v0, v9}, LX/9SA;->A0P(Landroid/view/Surface;LX/9SA;IIZ)V

    :cond_0
    iget v0, v10, LX/9SA;->A01:F

    invoke-static {v10, v0}, LX/9SA;->A0c(LX/9SA;F)V

    iget v0, v10, LX/9SA;->A00:F

    invoke-static {v10, v0}, LX/9SA;->A0b(LX/9SA;F)V

    iget v0, v10, LX/9SA;->A02:I

    invoke-static {v10, v0}, LX/9SA;->A0d(LX/9SA;I)V

    iget v1, v8, LX/9OA;->A01:I

    if-lez v1, :cond_1

    iget-object v0, v10, LX/9SA;->A1F:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A31:Z

    if-eqz v0, :cond_1

    iget-object v2, v10, LX/9SA;->A1X:LX/8la;

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1, v9}, LX/8la;->A0G(JZ)V

    :cond_1
    iget-boolean v0, v8, LX/9OA;->A0G:Z

    if-nez v0, :cond_2

    invoke-virtual {v13}, LX/09L;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/9SA;->A1X:LX/8la;

    iget-object v0, v0, LX/8la;->A03:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, LX/nmd;->CS7()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-static {v10, v9}, LX/9SA;->A0f(LX/9SA;Z)V

    goto :goto_0

    :cond_3
    const-string v1, "skipped buildRenderersCompleted because of non-matching request"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v10, v1, v0}, LX/9SA;->A0e(LX/9SA;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    const v0, 0x4914e0a1

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x17be084f

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

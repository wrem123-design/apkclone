.class public final LX/1BH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kac;
.implements LX/Jzl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/Jzm;

.field public A05:LX/0Q4;

.field public A06:LX/0Q4;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:J

.field public A0B:LX/Lkn;

.field public final A0C:LX/0c2;

.field public final A0D:LX/1BF;

.field public final A0E:LX/1BK;

.field public final A0F:LX/6bt;

.field public final A0G:LX/1BE;

.field public final A0H:LX/1BG;

.field public final A0I:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0K:LX/Bbi;

.field public final A0L:[Ljava/lang/String;

.field public final A0M:LX/2gN;

.field public final A0N:LX/0wt;

.field public final A0O:LX/Ka7;

.field public final A0P:LX/1BI;

.field public final A0Q:LX/LoA;

.field public final A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0V:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile A0W:LX/1Fl;


# direct methods
.method public constructor <init>(LX/2gN;LX/0wt;LX/0c2;LX/1BF;LX/Ka7;LX/6bt;LX/1BE;LX/1BG;LX/LoA;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v0, 0x4

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, LX/1BH;->A0N:LX/0wt;

    move-object/from16 v5, p5

    iput-object v5, p0, LX/1BH;->A0O:LX/Ka7;

    move-object/from16 v4, p6

    iput-object v4, p0, LX/1BH;->A0F:LX/6bt;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1BH;->A0G:LX/1BE;

    iput-object v1, p0, LX/1BH;->A0C:LX/0c2;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1BH;->A0D:LX/1BF;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1BH;->A0Q:LX/LoA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1BH;->A0H:LX/1BG;

    move-object/from16 v0, p1

    iput-object v0, p0, LX/1BH;->A0M:LX/2gN;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x18

    new-instance v0, LX/9gx;

    invoke-direct {v0, p0, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1BH;->A0K:LX/Bbi;

    new-instance v0, LX/1BI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/1BH;->A0P:LX/1BI;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1BH;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/1BH;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1BH;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/1BK;

    invoke-direct {v0, v5, v4}, LX/1BK;-><init>(LX/Ka7;LX/6bt;)V

    iput-object v0, p0, LX/1BH;->A0E:LX/1BK;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/1BH;->A0I:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1BH;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1BH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/1BH;->A0R:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1BH;->A01:J

    const-string v0, "autoplay_eligible"

    const-string v1, "autoplay_failure_reasons"

    const-string v2, "autoplay_setting_value"

    const-string v3, "data_connection_quality"

    const-string v4, "debug_reason"

    const-string v5, "mute_context"

    const-string v6, "video_play_reason"

    const-string v7, "audio_derived_content_id"

    const-string v8, "player_sound_on"

    const-string v9, "audio_key_source"

    const-string v10, "playback_speed"

    const-string v11, "video_width"

    const-string v12, "video_height"

    const-string v13, "view_width"

    const-string v14, "video_type"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1BH;->A0L:[Ljava/lang/String;

    return-void
.end method

.method private final A00()LX/1Fd;
    .locals 5

    iget-object v0, p0, LX/1BH;->A04:LX/Jzm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jzm;->Cfh()LX/1Fd;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-wide v3, p0, LX/1BH;->A02:J

    new-instance v2, LX/1Fd;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "video"

    const-string v0, "current_watching_module"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/1Fb;->A03:LX/1Fb;

    const-string v0, "tracking_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A02(LX/1BH;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1BH;->A04:LX/Jzm;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Jzm;->C81()LX/0X0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/0X0;->A00()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "DEFAULT_TOKEN"

    return-object p0
.end method

.method public static A03(LX/9xZ;LX/TBV;LX/1BH;LX/1Hg;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p2, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v6, v0

    new-instance v3, LX/9EG;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v1, "error_recovery_attempt"

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "recovery_cause"

    invoke-virtual {v3, p0, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    const-string v0, "recovery_status"

    invoke-virtual {v3, p1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v2, p3, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, LX/1Hg;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p3, LX/1Hg;->A02:LX/1Hf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/1BH;->A07:Ljava/lang/String;

    const-string v0, "last_encoding_tag"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v2, p2, LX/1BH;->A0D:LX/1BF;

    iget-object v1, p2, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, p2, LX/1BH;->A0H:LX/1BG;

    move-object v5, p4

    invoke-virtual {v2, v1, v0, p4}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-wide v8, p2, LX/1BH;->A03:J

    const-string v4, "error"

    const/4 p2, 0x0

    invoke-virtual/range {v2 .. v12}, LX/1Fl;->A03(LX/9EG;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/Lkn;LX/1BH;LX/Jzm;Ljava/lang/String;J)V
    .locals 38

    const/4 v8, 0x0

    invoke-interface/range {p2 .. p2}, LX/Jzm;->Cfh()LX/1Fd;

    move-result-object v10

    move-object/from16 v7, p1

    iget-object v2, v7, LX/1BH;->A0P:LX/1BI;

    move-wide/from16 v0, p4

    invoke-virtual {v2, v10, v0, v1}, LX/1BI;->A01(LX/1Fd;J)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v7, LX/1BH;->A0N:LX/0wt;

    iget-object v12, v7, LX/1BH;->A0F:LX/6bt;

    const-string v2, "client_metadata_provider_setup"

    invoke-static {v11, v10, v12, v2, v3}, LX/1BI;->A00(LX/0wt;LX/1Fd;LX/6bt;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v7, LX/1BH;->A0G:LX/1BE;

    iget-object v13, v7, LX/1BH;->A0Q:LX/LoA;

    iget-object v3, v7, LX/1BH;->A0M:LX/2gN;

    new-instance v4, LX/1Fh;

    invoke-direct {v4, v3, v10, v12, v13}, LX/1Fh;-><init>(LX/2gN;LX/1Fd;LX/6bt;LX/LoA;)V

    new-instance v2, LX/1Fi;

    invoke-direct {v2, v11, v4}, LX/1Fi;-><init>(LX/0wt;LX/1Fh;)V

    new-instance v5, LX/1Fl;

    move-object/from16 v16, p0

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-wide/from16 v20, v0

    invoke-direct/range {v14 .. v21}, LX/1Fl;-><init>(LX/1Fd;LX/Lkn;LX/Jfo;LX/6bt;LX/1BE;J)V

    iget-object v9, v7, LX/1BH;->A0D:LX/1BF;

    iget-object v2, v9, LX/1BF;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v6, p3

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v4, v9, LX/1BF;->A00:LX/1BE;

    new-instance v2, LX/1Fh;

    invoke-direct {v2, v3, v10, v12, v13}, LX/1Fh;-><init>(LX/2gN;LX/1Fd;LX/6bt;LX/LoA;)V

    new-instance v3, LX/1Fi;

    invoke-direct {v3, v11, v2}, LX/1Fi;-><init>(LX/0wt;LX/1Fh;)V

    new-instance v2, LX/1Fl;

    move-object v13, v2

    move-object v14, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-wide/from16 v19, v0

    invoke-direct/range {v13 .. v20}, LX/1Fl;-><init>(LX/1Fd;LX/Lkn;LX/Jfo;LX/6bt;LX/1BE;J)V

    iget-object v0, v9, LX/1BF;->A01:Ljava/util/Map;

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v7, LX/1BH;->A0W:LX/1Fl;

    instance-of v0, v4, LX/1Fx;

    if-eqz v0, :cond_c

    check-cast v4, LX/1Fx;

    :goto_0
    iput-object v5, v7, LX/1BH;->A0W:LX/1Fl;

    iget-wide v0, v12, LX/6bt;->A01:J

    iget-boolean v2, v12, LX/6bt;->A09:Z

    if-eqz v2, :cond_b

    const-wide/16 v10, -0x1

    cmp-long v2, v0, v10

    if-eqz v2, :cond_b

    iget-boolean v2, v12, LX/6bt;->A0I:Z

    if-nez v2, :cond_a

    new-instance v2, LX/Fvm;

    invoke-direct {v2, v7}, LX/Fvm;-><init>(LX/1BH;)V

    :goto_1
    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v10

    new-instance v3, LX/1Ga;

    invoke-direct {v3, v2}, LX/1Ga;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v10, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :goto_2
    const-wide/16 v10, 0x0

    iput-wide v10, v7, LX/1BH;->A03:J

    iput-object v8, v7, LX/1BH;->A06:LX/0Q4;

    iput-object v8, v7, LX/1BH;->A05:LX/0Q4;

    move-object/from16 v0, p2

    invoke-interface {v0, v6}, LX/Jzm;->BzY(Ljava/lang/String;)LX/1Gb;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v9, LX/1BF;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "playback_is_first_video"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_initial_tag_metadata"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    invoke-virtual {v7, v3}, LX/1BH;->A0J(LX/1Gb;)V

    invoke-static {v7}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v7, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v9, v1, v0, v2}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v16

    if-eqz v16, :cond_1

    iget-boolean v0, v12, LX/6bt;->A0H:Z

    if-eqz v0, :cond_9

    iget-wide v0, v7, LX/1BH;->A02:J

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v1, v12}, LX/1BF;->A02(JZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v29, "started"

    :goto_3
    iget-wide v14, v7, LX/1BH;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v37

    iget-object v0, v7, LX/1BH;->A0C:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    iget-wide v12, v1, LX/1At;->A0Y:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    const-string v27, "prepare_started"

    const/16 p1, 0x0

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v28, v2

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-wide/from16 v33, v10

    move-wide/from16 v35, v14

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v39}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v1, v7, LX/1BH;->A0E:LX/1BK;

    sget-object v0, LX/1Gi;->A0I:LX/1Gi;

    invoke-virtual {v1, v0, v2}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, LX/1Fx;->A06(LX/1Fl;)V

    :cond_2
    iget-object v9, v7, LX/1BH;->A0E:LX/1BK;

    invoke-interface/range {p2 .. p2}, LX/Jzm;->Cfh()LX/1Fd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0xb;->A00:Ljava/util/Map;

    const-string v0, "pre_processing_media_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    :cond_3
    const-string v10, "DEFAULT"

    :cond_4
    const/4 v8, 0x1

    iget-object v5, v9, LX/1BK;->A01:LX/6bt;

    iget-boolean v0, v5, LX/6bt;->A0D:Z

    if-eqz v0, :cond_6

    iget-object v4, v9, LX/1BK;->A00:LX/Ka7;

    const v2, 0x18681d32    # 3.0000037E-24f

    if-eqz v4, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v4, v2, v1}, LX/Ka7;->markerStart(II)V

    const-string v0, "MEDIA_ID"

    invoke-interface {v4, v2, v1, v0, v10}, LX/Ka7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v5, LX/6bt;->A0J:Z

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "user_sample_rate"

    invoke-interface {v4, v2, v1, v0, v8}, LX/Ka7;->markerAnnotate(IILjava/lang/String;I)V

    :cond_6
    if-eqz v3, :cond_e

    new-instance v8, LX/2gp;

    invoke-direct {v8}, LX/2gp;-><init>()V

    iget-object v5, v7, LX/1BH;->A0L:[Ljava/lang/String;

    array-length v4, v5

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_d

    aget-object v1, v5, v2

    iget-object v0, v3, LX/0xb;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    const-string v29, "unpaused"

    goto/16 :goto_3

    :cond_9
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_a
    iget-object v2, v7, LX/1BH;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v9}, LX/1BF;->A01()V

    goto/16 :goto_2

    :cond_c
    move-object v4, v8

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, LX/1BK;->A04(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e
    return-void
.end method

.method public static final A05(LX/1BH;)V
    .locals 4

    iget-object v3, p0, LX/1BH;->A0I:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/DXm;->A00(JLjava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Gb;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "live_latency_frames"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/1BH;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v2, LX/6bt;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1BH;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v2, LX/6bt;->A00:J

    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v4, v0, v5

    if-eqz v4, :cond_1

    iget-object v7, v3, LX/1BH;->A0D:LX/1BF;

    invoke-virtual {v7}, LX/1BF;->A01()V

    iget-object v6, v3, LX/1BH;->A0C:LX/0c2;

    iget-object v4, v6, LX/0c2;->A09:LX/1At;

    invoke-virtual {v4}, LX/1At;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v6, LX/0c2;->A0Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v3, LX/1BH;->A0W:LX/1Fl;

    iget-object v4, v3, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v7, v5, v4, v10}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v7

    iget-object v4, v6, LX/0c2;->A09:LX/1At;

    invoke-virtual {v4}, LX/1At;->A0C()J

    move-result-wide v4

    long-to-int v6, v4

    int-to-long v11, v6

    if-eqz v7, :cond_0

    iget-wide v13, v3, LX/1BH;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    const/4 v8, 0x0

    const/16 v4, 0x7bf

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 p0, 0x0

    invoke-virtual/range {v7 .. v17}, LX/1Fl;->A03(LX/9EG;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v4, 0x1

    invoke-virtual {v7, v4, v5}, LX/1Fl;->A00(J)V

    :cond_0
    iget-boolean v2, v2, LX/6bt;->A0I:Z

    if-nez v2, :cond_2

    new-instance v2, LX/Fvm;

    invoke-direct {v2, v3}, LX/Fvm;-><init>(LX/1BH;)V

    :goto_1
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v4

    new-instance v3, LX/1Ga;

    invoke-direct {v3, v2}, LX/1Ga;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v3, LX/1BH;->A0K:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    iget-wide v0, v2, LX/6bt;->A01:J

    goto :goto_0
.end method

.method public static final A07(LX/1BH;JZ)V
    .locals 29

    move-object/from16 v5, p0

    invoke-static {v5}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v27

    iget-object v3, v5, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v5, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v5, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v3, v1, v0, v2}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v0, v5, LX/1BH;->A03:J

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v17, "stopped_buffering"

    const/16 p0, 0x0

    move-wide/from16 v23, p1

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-wide/from16 v25, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v29}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v4, v5, LX/1BH;->A0E:LX/1BK;

    iget-object v0, v5, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v3

    iget-object v1, v4, LX/1BK;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gj;

    if-nez v0, :cond_0

    new-instance v0, LX/1Gj;

    invoke-direct {v0}, LX/1Gj;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v0, LX/1Gj;->A05:LX/1Gl;

    iget-object v1, v0, LX/1Gl;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_1

    sget-object v0, LX/1Gi;->A0Q:LX/1Gi;

    invoke-virtual {v4, v0, v2}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A08(LX/1BH;LX/1Hg;)V
    .locals 19

    move-object/from16 v6, p1

    iget-object v4, v6, LX/1Hg;->A02:LX/1Hf;

    if-eqz v4, :cond_1

    sget-object v0, LX/1Hf;->A05:LX/1Hf;

    if-ne v4, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v5, p0

    invoke-static {v5}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v5, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v14, v3

    new-instance v7, LX/9EG;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const-string v1, "player_warning"

    const-string v0, "name"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v6, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v11, "error"

    invoke-virtual {v7, v11, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1Hg;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "domain"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1BH;->A0F:LX/6bt;

    iget-object v0, v0, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A0A:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x248

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v11

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    iget-object v4, v5, LX/1BH;->A0D:LX/1BF;

    iget-object v3, v5, LX/1BH;->A0W:LX/1Fl;

    iget-object v2, v5, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v4, v3, v2, v12}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-wide v2, v5, LX/1BH;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v8, 0x0

    const/16 p1, 0x0

    move-object v10, v8

    move-object v13, v8

    move-wide/from16 v16, v2

    invoke-virtual/range {v6 .. v20}, LX/1Fl;->A02(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    return-void
.end method

.method public static final A09(LX/1BH;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v11, v0

    new-instance v15, LX/9EG;

    invoke-direct {v15}, LX/0xb;-><init>()V

    const-string v1, "failed_playing"

    const-string v0, "name"

    invoke-virtual {v15, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v15, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iget-object v1, v2, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v0, "code"

    invoke-virtual {v15, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v8, "error"

    invoke-virtual {v15, v8, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/1Hg;->A03:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v15, v0, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/1Hg;->A02:LX/1Hf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "domain"

    invoke-virtual {v15, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1BH;->A07:Ljava/lang/String;

    const-string v0, "last_encoding_tag"

    invoke-virtual {v15, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iget-wide v2, v0, LX/9Tz;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_0

    iput-wide v2, v6, LX/1BH;->A03:J

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v9, v6, LX/1BH;->A03:J

    cmp-long v0, v2, v13

    if-lez v0, :cond_4

    move-object/from16 v0, p3

    iget-wide v0, v0, LX/9Sz;->A0F:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-gez v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :goto_0
    iget-object v2, v6, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v6, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v6, LX/1BH;->A0H:LX/1BG;

    move-object/from16 v3, p4

    invoke-virtual {v2, v1, v0, v3}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v14

    if-eqz v14, :cond_3

    const/16 v16, 0x0

    const/16 p3, 0x0

    move-object/from16 v17, v16

    move-object/from16 v21, v16

    move-wide/from16 v22, v11

    move-wide/from16 v24, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v28}, LX/1Fl;->A02(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v14, v0, v1}, LX/1Fl;->A00(J)V

    iget-object v8, v6, LX/1BH;->A0E:LX/1BK;

    invoke-static {v6}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/1Gi;->A0E:LX/1Gi;

    invoke-virtual {v8, v0, v6}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v8, LX/1BK;->A00:LX/Ka7;

    const v2, 0x18681d32    # 3.0000037E-24f

    if-eqz v3, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "ERROR_CODE"

    invoke-interface {v3, v2, v1, v0, v7}, LX/Ka7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DESCRIPTION"

    invoke-interface {v3, v2, v1, v0, v5}, LX/Ka7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "ERROR_DOMAIN"

    invoke-interface {v3, v2, v1, v0, v4}, LX/Ka7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, v6}, LX/1BK;->A02(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/1BH;LX/9Tz;LX/9Sz;)V
    .locals 27

    move-object/from16 v5, p0

    invoke-static {v5}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v6, v0, LX/9Tz;->A02:J

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    iput-wide v6, v5, LX/1BH;->A03:J

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v3, p2

    invoke-virtual {v3}, LX/9Sz;->A00()J

    move-result-wide v23

    iget-wide v0, v3, LX/9Sz;->A0q:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    iget-object v11, v3, LX/9Sz;->A0W:Ljava/lang/Boolean;

    iget-object v6, v5, LX/1BH;->A0D:LX/1BF;

    iget-object v4, v5, LX/1BH;->A0W:LX/1Fl;

    iget-object v3, v5, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v6, v4, v3, v2}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v17, "started_buffering"

    const/16 p2, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-wide/from16 v25, v0

    move-object/from16 v18, v2

    invoke-virtual/range {v6 .. v29}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v4, v5, LX/1BH;->A0E:LX/1BK;

    iget-object v0, v5, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0Q()Z

    move-result v3

    iget-object v1, v4, LX/1BK;->A02:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Gj;

    if-nez v0, :cond_1

    new-instance v0, LX/1Gj;

    invoke-direct {v0}, LX/1Gj;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v0, LX/1Gj;->A05:LX/1Gl;

    iget-object v1, v0, LX/1Gl;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_2

    sget-object v0, LX/1Gi;->A0R:LX/1Gi;

    invoke-virtual {v4, v0, v2}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public static final A0B(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 14

    iget-wide v0, p1, LX/9Tz;->A02:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    move-object v2, p0

    if-lez v3, :cond_0

    iput-wide v0, p0, LX/1BH;->A03:J

    :cond_0
    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/9Sz;->A00()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide v13, p0, LX/1BH;->A03:J

    invoke-static {v2}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v9

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    iget-wide v3, v5, LX/9Sz;->A0F:J

    sub-long/2addr v0, v3

    cmp-long v3, v0, v6

    if-gez v3, :cond_1

    const-wide/16 v0, 0x0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_0
    iget-object v5, v5, LX/9Sz;->A0W:Ljava/lang/Boolean;

    iget-object v3, v2, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v2, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v2, LX/1BH;->A0H:LX/1BG;

    move-object/from16 v4, p3

    invoke-virtual {v3, v1, v0, v4}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const-string v8, "cancelled"

    const/16 p3, 0x0

    move-object v6, v4

    move-object v10, v4

    invoke-virtual/range {v3 .. v17}, LX/1Fl;->A02(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/1Fl;->A00(J)V

    iget-object v3, v2, LX/1BH;->A0E:LX/1BK;

    invoke-static {v2}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Gi;->A05:LX/1Gi;

    invoke-virtual {v3, v0, v1}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1BK;->A02(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final A0C(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 34

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    iget-object v3, v6, LX/1BH;->A0N:LX/0wt;

    iget-object v2, v6, LX/1BH;->A0F:LX/6bt;

    invoke-direct {v6}, LX/1BH;->A00()LX/1Fd;

    move-result-object v1

    const/4 v11, 0x0

    const-string v0, "client_video_started_playing"

    invoke-static {v3, v1, v2, v0, v11}, LX/1BI;->A00(LX/0wt;LX/1Fd;LX/6bt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6}, LX/1BH;->A00()LX/1Fd;

    move-result-object v8

    iget-boolean v0, v2, LX/6bt;->A0H:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v2, v6, LX/1BH;->A0D:LX/1BF;

    iget-wide v0, v6, LX/1BH;->A02:J

    invoke-virtual {v2, v0, v1, v3}, LX/1BF;->A02(JZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v27, "started"

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1BH;->A0A:J

    move-object/from16 v9, p1

    iget-wide v0, v9, LX/9Tz;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    move-object/from16 v5, p2

    if-gtz v2, :cond_0

    iget-wide v0, v5, LX/9Sz;->A0q:J

    :cond_0
    iput-wide v0, v6, LX/1BH;->A03:J

    invoke-virtual {v5}, LX/9Sz;->A00()J

    move-result-wide v31

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v2, v6, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    iget-wide v12, v0, LX/1At;->A0Y:J

    iget-wide v14, v6, LX/1BH;->A03:J

    iget-object v10, v6, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v6, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v6, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v10, v1, v0, v4}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, LX/1Fl;->A04(LX/1Fd;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v30

    const-string v25, "started_playing"

    const/4 v8, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v4

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-wide/from16 v33, v14

    move/from16 p3, v8

    move-object v15, v11

    move-object v14, v0

    invoke-virtual/range {v14 .. v37}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v10, v6, LX/1BH;->A0V:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v12

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    cmp-long v10, v12, v0

    if-eqz v10, :cond_8

    iget-object v0, v6, LX/1BH;->A04:LX/Jzm;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jzm;->CE0()Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    move-object v7, v11

    :cond_1
    new-instance v10, LX/1Gb;

    invoke-direct {v10}, LX/0xb;-><init>()V

    if-eqz v7, :cond_2

    const-string v0, "fb_manifest_identifier"

    invoke-virtual {v10, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dash_manifest_identifier"

    invoke-virtual {v10, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, v9, LX/9Tz;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_predictive_playback"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/9Sz;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "client_latency_setting"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v5, LX/9Sz;->A0k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_mixed_codec_manifest"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v7, v5, LX/9Sz;->A07:I

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "available_qualities_count"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x1

    if-gt v7, v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_abr_enabled"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0R()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "warmed"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/9Sz;->A0g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "video_decoder_name"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v2, LX/0c2;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q4;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Q4;->A06:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/0Q4;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "audio_codec"

    invoke-virtual {v10, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v10}, LX/1BH;->A0J(LX/1Gb;)V

    new-instance v9, LX/1Ly;

    invoke-direct {v9, v6}, LX/1Ly;-><init>(LX/1BH;)V

    const-wide/16 v0, 0x0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v7

    new-instance v2, LX/1Ga;

    invoke-direct {v2, v9}, LX/1Ga;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    :cond_8
    iput-object v4, v6, LX/1BH;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/1BH;->A0E:LX/1BK;

    sget-object v0, LX/1Gi;->A0S:LX/1Gi;

    invoke-virtual {v1, v0, v4}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v6, LX/1BH;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v3, v6, LX/1BH;->A09:Z

    iget v0, v5, LX/9Sz;->A08:I

    int-to-long v0, v0

    iput-wide v0, v6, LX/1BH;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/1BH;->A00:J

    :cond_9
    return-void

    :cond_a
    move-object v1, v11

    goto/16 :goto_1

    :cond_b
    const-string v27, "unpaused"

    goto/16 :goto_0

    :cond_c
    const/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public static final A0D(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;J)V
    .locals 27

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1BH;->A0F:LX/6bt;

    iget-object v0, v1, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A05:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1BH;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget-wide v5, v0, LX/9Tz;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-lez v0, :cond_2

    iput-wide v5, v3, LX/1BH;->A03:J

    :cond_2
    invoke-static {v3}, LX/1BH;->A05(LX/1BH;)V

    iget-object v0, v1, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A04:Z

    move-object/from16 v2, p2

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1BH;->A0C:LX/0c2;

    invoke-static {v0, v2}, LX/1Lx;->A00(LX/0c2;LX/9Sz;)LX/1Gb;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, v3, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-wide v0, v0, LX/1At;->A0Y:J

    iget-wide v7, v2, LX/9Sz;->A0M:J

    cmp-long v4, v7, v11

    if-gtz v4, :cond_4

    iget-boolean v4, v2, LX/9Sz;->A0i:Z

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    cmp-long v4, v5, v11

    if-lez v4, :cond_7

    iget-wide v7, v2, LX/9Sz;->A0F:J

    sub-long/2addr v5, v7

    cmp-long v4, v5, v11

    if-gez v4, :cond_6

    const-wide/16 v5, 0x0

    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_0
    iget-wide v4, v3, LX/1BH;->A03:J

    iget-object v12, v2, LX/9Sz;->A0W:Ljava/lang/Boolean;

    iget-object v9, v3, LX/1BH;->A0D:LX/1BF;

    iget-object v8, v3, LX/1BH;->A0W:LX/1Fl;

    iget-object v7, v3, LX/1BH;->A0H:LX/1BG;

    move-object/from16 v6, p3

    invoke-virtual {v9, v8, v7, v6}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x0

    const-string v18, "paused"

    const/16 p3, 0x0

    move-wide/from16 v24, p4

    move-object v9, v8

    move-object v11, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-wide/from16 v26, v4

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v30}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, LX/1Fl;->A00(J)V

    invoke-static {v3}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/1BH;->A0H(LX/1BH;LX/9Sz;Ljava/lang/String;)V

    iget-object v4, v3, LX/1BH;->A0E:LX/1BK;

    invoke-static {v3}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/1BK;->A00(LX/1BK;LX/9Sz;Ljava/lang/String;)V

    sget-object v0, LX/1Gi;->A0D:LX/1Gi;

    invoke-virtual {v4, v0, v1}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/1BK;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/1BH;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public static final A0E(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V
    .locals 29

    move-object/from16 v0, p1

    iget-wide v2, v0, LX/9Tz;->A02:J

    const-wide/16 v17, 0x0

    cmp-long v1, v2, v17

    move-object/from16 v0, p0

    if-lez v1, :cond_0

    iput-wide v2, v0, LX/1BH;->A03:J

    :cond_0
    invoke-static {v0}, LX/1BH;->A05(LX/1BH;)V

    iget-object v1, v0, LX/1BH;->A0F:LX/6bt;

    iget-object v1, v1, LX/6bt;->A03:LX/6bu;

    iget-boolean v1, v1, LX/6bu;->A04:Z

    move-object/from16 v3, p2

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/1BH;->A0C:LX/0c2;

    invoke-static {v1, v3}, LX/1Lx;->A00(LX/0c2;LX/9Sz;)LX/1Gb;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_1
    invoke-virtual {v3}, LX/9Sz;->A00()J

    move-result-wide v27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    iget-wide v7, v0, LX/1BH;->A03:J

    iget-object v1, v0, LX/1BH;->A0C:LX/0c2;

    iget-object v1, v1, LX/0c2;->A09:LX/1At;

    iget-wide v4, v1, LX/1At;->A0Y:J

    iget-object v6, v0, LX/1BH;->A0D:LX/1BF;

    iget-object v2, v0, LX/1BH;->A0W:LX/1Fl;

    iget-object v1, v0, LX/1BH;->A0H:LX/1BG;

    move-object/from16 v15, p3

    invoke-virtual {v6, v2, v1, v15}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v9

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    const-string v25, "completed"

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    move-wide/from16 p0, v7

    move-wide/from16 p2, v21

    invoke-virtual/range {v23 .. v33}, LX/1Fl;->A03(LX/9EG;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    const-wide/16 v1, 0x1

    invoke-virtual {v9, v1, v2}, LX/1Fl;->A00(J)V

    if-eqz p4, :cond_2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    const-string v14, "started_playing"

    const/16 v23, 0x1

    move-object v11, v10

    move-object v13, v10

    move-wide/from16 v19, v7

    invoke-virtual/range {v9 .. v23}, LX/1Fl;->A02(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LX/1BH;->A0A:J

    :cond_2
    invoke-static {v0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/1BH;->A0H(LX/1BH;LX/9Sz;Ljava/lang/String;)V

    iget-object v5, v0, LX/1BH;->A0E:LX/1BK;

    invoke-static {v0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v5, v3, v4}, LX/1BK;->A00(LX/1BK;LX/9Sz;Ljava/lang/String;)V

    sget-object v1, LX/1Gi;->A07:LX/1Gi;

    invoke-virtual {v5, v1, v4}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/1BH;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public static final A0F(LX/1BH;LX/0Q4;)V
    .locals 8

    iget-object v1, p1, LX/0Q4;->A0E:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v7, 0x0

    if-eqz v1, :cond_16

    :cond_1
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_16

    :goto_0
    iget-object v0, p1, LX/0Q4;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/1BH;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/1BH;->A05:LX/0Q4;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/0Q4;->A0D:Ljava/lang/String;

    :goto_1
    iget-object v2, p1, LX/0Q4;->A0D:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/1BH;->A06:LX/0Q4;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0Q4;->A0D:Ljava/lang/String;

    :goto_2
    invoke-static {v0, v2, v1}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v7, :cond_3

    if-nez v5, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v0, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    if-eqz v5, :cond_4

    iput-object p1, p0, LX/1BH;->A05:LX/0Q4;

    :cond_4
    if-eqz v7, :cond_5

    iput-object p1, p0, LX/1BH;->A06:LX/0Q4;

    :cond_5
    iget-object v0, p0, LX/1BH;->A04:LX/Jzm;

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Jzm;->CE0()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    move-object v3, v2

    if-ne v1, v0, :cond_6

    move-object v3, v6

    :cond_6
    const-string v1, "mpd_qe=(.*?)\\)"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/2yI;->A02:LX/2yL;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, v0, LX/2Cp;->A00:Ljava/lang/String;

    :cond_7
    if-eqz v7, :cond_e

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz v3, :cond_8

    const-string v0, "representation_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_representation_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget v0, p1, LX/0Q4;->A02:I

    if-lez v0, :cond_9

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "encoded_bitrate_client_side"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, p1, LX/0Q4;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/1BH;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "unified_upload_mos_client_side"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_a
    iget-object v0, p1, LX/0Q4;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1BH;->A01(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "playback_resolution_mos"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_b
    iget-object v1, p0, LX/1BH;->A07:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "encoding_tag_video"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v4, :cond_d

    const-string v0, "mpd_qe_experiment"

    invoke-virtual {v2, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0, v2}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_e
    if-eqz v5, :cond_2

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    if-eqz v3, :cond_f

    const-string v0, "audio_representation_id"

    invoke-virtual {v2, v0, v3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget v0, p1, LX/0Q4;->A02:I

    if-lez v0, :cond_10

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "encoded_bitrate_client_side"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_10
    iget-object v1, p0, LX/1BH;->A07:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "encoding_tag_audio"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/0Q4;->A06:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "audio_codec"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {p0, v2}, LX/1BH;->A0J(LX/1Gb;)V

    return-void

    :cond_13
    move-object v1, v6

    goto/16 :goto_3

    :cond_14
    move-object v0, v6

    goto/16 :goto_2

    :cond_15
    move-object v0, v6

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public static final A0G(LX/1BH;LX/9Sz;)V
    .locals 29

    move-object/from16 v3, p0

    iget-object v4, v3, LX/1BH;->A0N:LX/0wt;

    iget-object v2, v3, LX/1BH;->A0F:LX/6bt;

    invoke-direct {v3}, LX/1BH;->A00()LX/1Fd;

    move-result-object v1

    const/4 v15, 0x0

    const-string v0, "client_video_requested_playing"

    invoke-static {v4, v1, v2, v0, v15}, LX/1BI;->A00(LX/0wt;LX/1Fd;LX/6bt;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, v2, LX/6bt;->A0H:Z

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/1BH;->A0D:LX/1BF;

    iget-wide v0, v3, LX/1BH;->A02:J

    invoke-virtual {v5, v0, v1, v2}, LX/1BF;->A02(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v20, "started"

    :goto_0
    move-object/from16 v1, p1

    if-eqz p1, :cond_2

    iget-object v11, v1, LX/9Sz;->A0V:Ljava/lang/Boolean;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    iget-object v0, v3, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-wide v5, v0, LX/1At;->A0Y:J

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/9Sz;->A0Z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :cond_0
    iget-object v7, v3, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v3, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v3, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v7, v1, v0, v4}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-wide v0, v3, LX/1BH;->A03:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const-string v18, "requested_playing"

    const-wide/16 v24, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v19, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-wide/from16 v26, v0

    move/from16 p1, v2

    invoke-virtual/range {v7 .. v30}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    iget-object v1, v3, LX/1BH;->A0E:LX/1BK;

    sget-object v0, LX/1Gi;->A0N:LX/1Gi;

    invoke-virtual {v1, v0, v4}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, LX/1BH;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void

    :cond_2
    move-object v11, v15

    goto :goto_1

    :cond_3
    const-string v20, "unpaused"

    goto :goto_0

    :cond_4
    move-object/from16 v20, v15

    goto :goto_0
.end method

.method public static final A0H(LX/1BH;LX/9Sz;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/1BH;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/1BH;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, LX/9Sz;->A08:I

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v4, p0, LX/1BH;->A00:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget-object v1, p0, LX/1BH;->A0E:LX/1BK;

    iget-object v0, v1, LX/1BK;->A01:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1Gi;->A09:LX/1Gi;

    invoke-virtual {v1, v0, p2}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v1, LX/1BK;->A00:LX/Ka7;

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "STALL_DURATION_MS"

    invoke-interface {v4, v1, v0, v2, v3}, LX/Ka7;->E4W(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final A0I(LX/1BH;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v8, p0

    invoke-static {v8}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v4, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v2, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v28

    iget-object v0, v4, LX/0c2;->A09:LX/1At;

    iget-wide v4, v0, LX/1At;->A0Y:J

    iget-object v7, v8, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v8, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v8, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v7, v1, v0, v6}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-wide v0, v8, LX/1BH;->A03:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x0

    const-string v18, "requested_seek"

    const/16 p0, 0x0

    move-object/from16 v21, p1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-wide/from16 v24, v2

    move-wide/from16 v26, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v7 .. v30}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(LX/1Gb;)V
    .locals 18

    move-object/from16 v9, p1

    if-eqz p1, :cond_3

    move-object/from16 v7, p0

    invoke-static {v7}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v7, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v7, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v7, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v2, v1, v0, v11}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v8

    iget-object v0, v7, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    invoke-virtual {v0}, LX/1At;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v12, v0

    iget-object v6, v7, LX/1BH;->A0E:LX/1BK;

    new-instance v5, LX/2gp;

    invoke-direct {v5}, LX/2gp;-><init>()V

    iget-object v4, v7, LX/1BH;->A0L:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v9, LX/0xb;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    invoke-virtual {v6, v11, v0}, LX/1BK;->A04(Ljava/lang/String;Ljava/util/Map;)V

    if-nez v8, :cond_2

    iget-object v0, v7, LX/1BH;->A04:LX/Jzm;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9, v11}, LX/Jzm;->G7q(LX/1Gb;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-wide v14, v7, LX/1BH;->A03:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-string v10, "tags_changed"

    invoke-virtual/range {v8 .. v17}, LX/1Fl;->A05(LX/1Gb;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :cond_3
    return-void
.end method

.method public final A0K(LX/Lkn;LX/Jzm;J)V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "PlayerListener.initVideoPlayerSessionLogger"

    const v0, 0x77c2ffb6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    move-object v7, p2

    if-eqz p2, :cond_3

    :try_start_0
    move-object v6, p0

    iget-object v3, p0, LX/1BH;->A0F:LX/6bt;

    iget-object v1, v3, LX/6bt;->A05:Ljava/lang/String;

    invoke-interface {p2}, LX/Jzm;->CE0()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "NO_OP_PROVIDER"

    :goto_0
    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    move-wide v9, p3

    iput-wide p3, p0, LX/1BH;->A02:J

    iget-object v0, p0, LX/1BH;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/1BH;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1BH;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1BH;->A00:J

    iput-boolean v2, p0, LX/1BH;->A09:Z

    iget-boolean v2, v3, LX/6bt;->A06:Z

    move-object v5, p1

    if-eqz v2, :cond_0

    iput-object p1, p0, LX/1BH;->A0B:LX/Lkn;

    :cond_0
    iput-object p2, p0, LX/1BH;->A04:LX/Jzm;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, LX/6bt;->A03:LX/6bu;

    iget-boolean v2, v2, LX/6bu;->A01:Z

    if-eqz v2, :cond_2

    new-instance v2, LX/1Fx;

    invoke-direct {v2, v3}, LX/1Fx;-><init>(LX/6bt;)V

    iput-object v2, p0, LX/1BH;->A0W:LX/1Fl;

    new-instance v4, LX/Ha9;

    invoke-direct/range {v4 .. v10}, LX/Ha9;-><init>(LX/Lkn;LX/1BH;LX/Jzm;Ljava/lang/String;J)V

    iget-object v2, v3, LX/6bt;->A03:LX/6bu;

    iget-boolean v2, v2, LX/6bu;->A02:Z

    if-eqz v2, :cond_1

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v3

    new-instance v2, LX/1Ga;

    invoke-direct {v2, v4}, LX/1Ga;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    goto :goto_1

    :pswitch_0
    const-string v0, "IG_HIGHLIGHT_IN_FEED_DATA_PROVIDER"

    goto :goto_0

    :pswitch_1
    const-string v0, "IG_WEARABLES_PROVIDER"

    goto :goto_0

    :pswitch_2
    const-string v0, "OC_HERO_PROVIDER"

    goto :goto_0

    :pswitch_3
    const-string v0, "VIDEO_PRIMITIVE_COMPONENT"

    goto :goto_0

    :pswitch_4
    const-string v0, "IG_COWATCH"

    goto :goto_0

    :pswitch_5
    const-string v0, "IG_MUSIC_PROVIDER"

    goto :goto_0

    :pswitch_6
    const-string v0, "IG_MEDIA_METADATA_PROVIDER"

    goto :goto_0

    :pswitch_7
    const-string v0, "IG_DIRECT_PRIVACY_AWARE_PROVIDER"

    goto :goto_0

    :pswitch_8
    const-string v0, "FB_PROVIDER"

    goto :goto_0

    :pswitch_9
    const-string v0, "LITE_PROVIDER"

    goto :goto_0

    :pswitch_a
    const-string v0, "IG_CLIPS_MULTIADS_PROVIDER"

    goto :goto_0

    :pswitch_b
    const-string v0, "IG_CLIPS_MIDCARD_PROVIDER"

    goto :goto_0

    :pswitch_c
    const-string v0, "IG_DISCOVERY_PROVIDER"

    goto :goto_0

    :pswitch_d
    const-string v0, "IG_BK_PROVIDER"

    goto :goto_0

    :pswitch_e
    const-string v0, "IG_IGTV_PROVIDER"

    goto :goto_0

    :pswitch_f
    const-string v0, "IG_BROADCAST_PROVIDER"

    goto/16 :goto_0

    :pswitch_10
    const-string v0, "IG_REELS_CLIP_PROVIDER"

    goto/16 :goto_0

    :pswitch_11
    const-string v0, "IG_STORY_DPA_SHOWCASE_PROVIDER"

    goto/16 :goto_0

    :pswitch_12
    const-string v0, "IG_STORY_PROVIDER"

    goto/16 :goto_0

    :pswitch_13
    const-string v0, "IG_FEED_PROVIDER"

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v4}, LX/Ha9;->run()V

    goto :goto_1

    :cond_2
    invoke-static/range {v5 .. v10}, LX/1BH;->A04(LX/Lkn;LX/1BH;LX/Jzm;Ljava/lang/String;J)V

    :goto_1
    const v0, -0x2d66c9ad

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x67ac1b32    # 1.6254974E24f

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :cond_3
    const v0, 0x2d689f78

    :goto_2
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0L(LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v1, LX/6bt;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/6bt;->A08:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/HaA;

    invoke-direct/range {v1 .. v6}, LX/HaA;-><init>(LX/1BH;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LX/1BH;->A09(LX/1BH;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 33

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object/from16 v5, p0

    iget-wide v0, v5, LX/1BH;->A0A:J

    sub-long/2addr v3, v0

    iget-object v6, v5, LX/1BH;->A0F:LX/6bt;

    iget-wide v1, v6, LX/6bt;->A02:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v6, LX/6bt;->A0B:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v2, v5, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    iget-object v0, v0, LX/1At;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Sz;

    iget-object v0, v6, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-static {v5}, LX/1BH;->A05(LX/1BH;)V

    invoke-static {v2, v4}, LX/1Lx;->A00(LX/0c2;LX/9Sz;)LX/1Gb;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_3
    iget-object v8, v5, LX/1BH;->A08:Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {v5}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    iget-object v1, v5, LX/1BH;->A0E:LX/1BK;

    const/16 v32, 0x0

    invoke-static {v1, v4, v8}, LX/1BK;->A00(LX/1BK;LX/9Sz;Ljava/lang/String;)V

    sget-object v0, LX/1Gi;->A0M:LX/1Gi;

    invoke-virtual {v1, v0, v8}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v8}, LX/1BK;->A02(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v30

    iget-object v0, v2, LX/0c2;->A09:LX/1At;

    iget-wide v2, v0, LX/1At;->A0Y:J

    iget-boolean v7, v6, LX/6bt;->A0E:Z

    iget-object v9, v5, LX/1BH;->A0D:LX/1BF;

    iget-object v1, v5, LX/1BH;->A0W:LX/1Fl;

    iget-object v0, v5, LX/1BH;->A0H:LX/1BG;

    invoke-virtual {v9, v1, v0, v8}, LX/1BF;->A00(LX/1Fl;LX/1BG;Ljava/lang/String;)LX/1Fl;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-wide v0, v5, LX/1BH;->A03:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/4 v10, 0x0

    const-string v20, "requested_pause"

    move-object/from16 v23, p1

    move-wide/from16 v26, p3

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v24, v23

    move-object/from16 v25, v10

    move-wide/from16 v28, v0

    invoke-virtual/range {v9 .. v32}, LX/1Fl;->A01(LX/9EG;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    if-eqz v7, :cond_5

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, LX/1Fl;->A00(J)V

    :cond_5
    iget-object v0, v6, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A05:Z

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    sget-object v6, LX/9Tz;->A0D:LX/9Tz;

    invoke-static {v6}, LX/659;->A0h(Ljava/lang/Object;)V

    move-wide/from16 v9, v26

    move-object v7, v4

    invoke-static/range {v5 .. v10}, LX/1BH;->A0D(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;J)V

    return-void
.end method

.method public final EHR(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EHX(LX/0Q4;)V
    .locals 0

    return-void
.end method

.method public final synthetic EQT(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/1BH;->A0E:LX/1BK;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1BK;->A01:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0D:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1Gi;->A08:LX/1Gi;

    invoke-virtual {v2, v0, v1}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, LX/1BK;->A00:LX/Ka7;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "DECODER_NAME"

    const v0, 0x18681d32    # 3.0000037E-24f

    invoke-interface {v3, v0, v2, v1, p3}, LX/Ka7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "DECODER_INIT_DURATION_MS"

    invoke-interface {v3, v2, v0, p1, p2}, LX/Ka7;->E4W(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final EYA(LX/0Q4;Ljava/lang/String;Ljava/util/List;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/1BH;->A0F(LX/1BH;LX/0Q4;)V

    :cond_0
    return-void
.end method

.method public final EZ9(LX/0R1;)V
    .locals 8

    if-eqz p1, :cond_4

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v7, p1, LX/0R1;->A02:LX/0QB;

    iget v6, p1, LX/0R1;->A00:I

    iget v5, p1, LX/0R1;->A01:I

    iget-object v0, p0, LX/1BH;->A0C:LX/0c2;

    iget-object v4, v0, LX/0c2;->A0D:Ljava/lang/Integer;

    iget-object v3, v0, LX/0c2;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/1BH;->A04:LX/Jzm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jzm;->CE0()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v7, LX/0QB;->A00:LX/0vC;

    if-eqz v1, :cond_5

    sget-object v0, LX/0vC;->A04:LX/0vC;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0vC;->A07:LX/0vC;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "video_cached"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_frame_avg_decode_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "first_frame_avg_render_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_codec_init_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_codec_init_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-virtual {p0, v2}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ebx(LX/1Hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    sget-object v1, LX/9xZ;->A02:LX/9xZ;

    sget-object v0, LX/TBV;->A02:LX/TBV;

    invoke-static {v1, v0, p0, p1, p4}, LX/1BH;->A03(LX/9xZ;LX/TBV;LX/1BH;LX/1Hg;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic EhJ(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final ElJ([BLjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final synthetic En0(Z)V
    .locals 0

    return-void
.end method

.method public final Epw(Z)V
    .locals 3

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_broadcast_interrupted"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v2}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    return-void
.end method

.method public final Epx([BLjava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final Eq4(LX/IhO;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1BH;->A0I:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Ev3(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic Exq([B)V
    .locals 0

    return-void
.end method

.method public final synthetic F14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F28()V
    .locals 0

    return-void
.end method

.method public final F29(LX/1Id;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V
    .locals 7

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v1, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v1, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/6bt;->A08:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/HaA;

    invoke-direct/range {v1 .. v6}, LX/HaA;-><init>(LX/1BH;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    iget-object v0, p0, LX/1BH;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2, p3, p4, p5}, LX/1BH;->A09(LX/1BH;LX/1Hg;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F2F(LX/9AG;)V
    .locals 0

    return-void
.end method

.method public final F2I(LX/9Sz;FJ)V
    .locals 3

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "playback_speed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p0, v2}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    return-void
.end method

.method public final F49(LX/9Sz;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/1BH;->A0E:LX/1BK;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Gi;->A0H:LX/1Gi;

    invoke-virtual {v2, v0, v1}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final F4D()V
    .locals 0

    return-void
.end method

.method public final synthetic FFa(JJ)V
    .locals 0

    return-void
.end method

.method public final FFi(JLjava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p3}, LX/1BH;->A0I(LX/1BH;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FKZ(LX/9Tz;LX/9Sz;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, LX/1BH;->A0A(LX/1BH;LX/9Tz;LX/9Sz;)V

    :cond_0
    return-void
.end method

.method public final FLe(LX/9Sz;JJZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p8}, LX/1BH;->A07(LX/1BH;JZ)V

    :cond_0
    return-void
.end method

.method public final synthetic FLt(LX/1Id;)V
    .locals 0

    return-void
.end method

.method public final FMW(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FOU()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FOZ(Ljava/lang/String;)V
    .locals 7

    iget-object v6, p0, LX/1BH;->A0E:LX/1BK;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/view/TextureView;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    sget-object v0, LX/1Gi;->A0U:LX/1Gi;

    invoke-virtual {v6, v0, v5}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v6, LX/1BK;->A00:LX/Ka7;

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "SURFACE_ID"

    const v0, 0x18681d32    # 3.0000037E-24f

    invoke-interface {v4, v0, v2, v1, p1}, LX/Ka7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v6, LX/1BK;->A01:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0D:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    const-string v3, "TextureView"

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "SURFACE_TYPE"

    const v0, 0x18681d32    # 3.0000037E-24f

    invoke-interface {v4, v0, v2, v1, v3}, LX/Ka7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v3, "SurfaceView"

    goto :goto_0
.end method

.method public final FOc()V
    .locals 3

    iget-object v2, p0, LX/1BH;->A0E:LX/1BK;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Gi;->A0V:LX/1Gi;

    invoke-virtual {v2, v0, v1}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final FOp()V
    .locals 3

    iget-object v2, p0, LX/1BH;->A0E:LX/1BK;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Gi;->A0W:LX/1Gi;

    invoke-virtual {v2, v0, v1}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final FOx()V
    .locals 3

    iget-object v0, p0, LX/1BH;->A0C:LX/0c2;

    iget-object v0, v0, LX/0c2;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/1BH;->A0E:LX/1BK;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/1Gi;->A0Y:LX/1Gi;

    invoke-virtual {v2, v0, v1}, LX/1BK;->A01(LX/1Gi;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final FRZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final FT5(LX/1Hg;LX/0Q4;LX/0Q4;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0

    return-void
.end method

.method public final FXo(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p6}, LX/1BH;->A0B(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FXw(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p2, p3, p7, p9}, LX/1BH;->A0E(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FYL(LX/1Hg;)V
    .locals 0

    return-void
.end method

.method public final FYQ(LX/1Id;LX/9Tz;LX/9Sz;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    move-wide/from16 v5, p10

    invoke-static/range {v1 .. v6}, LX/1BH;->A0D(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final FZD(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final FZH()V
    .locals 0

    return-void
.end method

.method public final FZJ(IIF)V
    .locals 3

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    new-instance v2, LX/1Gb;

    invoke-direct {v2}, LX/0xb;-><init>()V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_width"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_height"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, LX/1BH;->A0J(LX/1Gb;)V

    :cond_0
    return-void
.end method

.method public final FZb(LX/9Tz;LX/9Sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-boolean v0, v0, LX/6bt;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2, p6}, LX/1BH;->A0C(LX/1BH;LX/9Tz;LX/9Sz;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic FZf(LX/9Sz;)V
    .locals 0

    return-void
.end method

.method public final Fb2(ZZ)V
    .locals 0

    return-void
.end method

.method public final FbS(LX/1Hg;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1BH;->A0F:LX/6bt;

    iget-object v0, v0, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/1Hg;->A02:LX/1Hf;

    if-eqz v1, :cond_1

    sget-object v0, LX/1Hf;->A05:LX/1Hf;

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v5, p1, LX/1Hg;->A02:LX/1Hf;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AV1"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    invoke-static {p0, p1}, LX/1BH;->A08(LX/1BH;LX/1Hg;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/1BH;->A0E:LX/1BK;

    invoke-static {p0}, LX/1BH;->A02(LX/1BH;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p1, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/1BK;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 0

    return-void
.end method

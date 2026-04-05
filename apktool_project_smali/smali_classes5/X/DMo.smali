.class public final LX/DMo;
.super LX/Hiw;
.source ""

# interfaces
.implements LX/F7e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/7J1;

.field public A05:LX/F7X;

.field public A06:LX/Hjw;

.field public A07:LX/Hjr;

.field public A08:LX/biy;

.field public A09:LX/LiT;

.field public A0A:LX/Ccr;

.field public A0B:LX/nix;

.field public A0C:LX/Cdu;

.field public A0D:Ljava/io/File;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/util/concurrent/CountDownLatch;

.field public A0G:Z

.field public final A0H:LX/LiT;

.field public final A0I:LX/LiT;

.field public final A0J:Ljava/lang/StringBuffer;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0L:LX/Ip2;

.field public volatile A0M:Ljava/lang/Integer;

.field public volatile A0N:Z


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Hiw;-><init>(LX/LiQ;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v2, p0, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    new-instance v1, LX/CbF;

    invoke-direct {v1}, LX/CbF;-><init>()V

    iput-object v1, p0, LX/DMo;->A0H:LX/LiT;

    new-instance v0, LX/CbH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DMo;->A0I:LX/LiT;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/DMo;->A0M:Ljava/lang/Integer;

    iput-object v1, p0, LX/DMo;->A09:LX/LiT;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/DMo;->A0E:Ljava/lang/Integer;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/DMo;->A0N:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/DMo;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "ctor,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static A00(Landroid/util/Pair;LX/7J1;LX/heL;LX/ddz;IZ)V
    .locals 3

    iget-object v0, p2, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A00:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/heL;->A04:LX/bzc;

    iget-object v1, v0, LX/bzc;->A07:Ljava/lang/String;

    const-string v0, "encoder_profile"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "frame_rate"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "color_range"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/heL;->A04:LX/bzc;

    iget v0, v0, LX/bzc;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_hdr"

    invoke-static {p5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p4, v1, v0}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/ddz;->A0c:LX/aYt;

    invoke-virtual {p3, v0}, LX/ddz;->A01(LX/aYt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const-string v1, "VP8"

    :goto_0
    const-string v0, "encoder"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/ddz;->A0K:LX/TKT;

    invoke-virtual {p3, v0}, LX/ddz;->A00(LX/TKT;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_facing"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_realtime_ms"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_ff_lag_to_nano_ms"

    invoke-interface {p1, p4, v0, v1}, LX/7J1;->EGC(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "MPEG_4_SP"

    goto :goto_0

    :cond_3
    const-string v1, "HEVC"

    goto :goto_0

    :cond_4
    const-string v1, "H264"

    goto :goto_0

    :cond_5
    const-string v1, "H263"

    goto :goto_0

    :cond_6
    const-string v1, "DEFAULT"

    goto :goto_0
.end method

.method private A01(LX/biy;LX/nix;Ljava/io/File;)V
    .locals 18

    move-object/from16 v3, p0

    iget-object v1, v3, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "start,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v12, "ArVideoCaptureCoordinator"

    const-string v15, "startVideoRecording"

    sget-object v4, LX/7J1;->A00:LX/Cw1;

    iget-object v5, v3, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v5, v4}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v13, ""

    invoke-static {v2, v12, v13, v0, v1}, LX/JxA;->A01(LX/7J1;Ljava/lang/String;Ljava/lang/String;J)V

    iget-boolean v0, v3, LX/DMo;->A0N:Z

    move-object/from16 v2, p2

    if-nez v0, :cond_1

    const-string v0, "Video recording not initialized. Cannot start."

    new-instance v10, LX/Ip2;

    invoke-direct {v10, v0}, LX/Ip2;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v4}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v9

    check-cast v9, LX/7J1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v14, "high"

    const-string v11, "recording_controller_error"

    move-wide/from16 v16, v0

    invoke-interface/range {v9 .. v17}, LX/7J1;->E1M(LX/XRM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    invoke-interface {v2, v10}, LX/nix;->FZ6(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Starting"

    const/4 v6, 0x0

    iget-object v0, v3, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6, v1}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    :cond_2
    new-instance v10, LX/bh8;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v11, LX/dbH;->A07:LX/Xp5;

    move-object/from16 v0, p3

    invoke-virtual {v10, v11, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    sget-object v9, LX/dbH;->A0A:LX/Xp5;

    move-object/from16 v7, p1

    iget-boolean v0, v7, LX/biy;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    sget-object v12, LX/dbH;->A0B:LX/Xp5;

    iget-boolean v0, v7, LX/biy;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v10, v12, v4}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    iget-object v0, v7, LX/biy;->A02:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, LX/bh8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v12, v4}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    iget-object v0, v7, LX/biy;->A00:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-virtual {v8, v11, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    :goto_0
    sget-object v4, LX/dbH;->A06:LX/Xp5;

    new-instance v0, LX/dbH;

    invoke-direct {v0, v8}, LX/dbH;-><init>(LX/bh8;)V

    invoke-virtual {v10, v4, v0}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    :cond_3
    new-instance v4, LX/dbH;

    invoke-direct {v4, v10}, LX/dbH;-><init>(LX/bh8;)V

    invoke-virtual {v4, v9}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-interface {v5, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v5

    check-cast v5, LX/F86;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v0}, LX/F86;->GMI(Z)V

    iget-object v5, v3, LX/DMo;->A06:LX/Hjw;

    const/4 v0, 0x4

    invoke-interface {v5, v0}, LX/Hjw;->BiO(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x8157c6e

    if-eq v5, v0, :cond_6

    const v0, 0x52a19d89

    if-ne v5, v0, :cond_7

    const-string v0, "until_start_capture_finished"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v3, LX/DMo;->A0E:Ljava/lang/Integer;

    const/4 v8, 0x1

    new-array v0, v8, [Z

    aput-boolean v1, v0, v1

    new-instance v5, LX/hj2;

    invoke-direct {v5, v2, v3, v0}, LX/hj2;-><init>(LX/nix;LX/DMo;[Z)V

    iget-object v0, v3, LX/DMo;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/biy;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/DMo;->A09:LX/LiT;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, LX/LiT;->Aqb(Z)V

    :cond_4
    iput-object v6, v3, LX/DMo;->A0L:LX/Ip2;

    iput-object v7, v3, LX/DMo;->A08:LX/biy;

    iput-object v2, v3, LX/DMo;->A0B:LX/nix;

    iget-object v0, v7, LX/biy;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/DMo;->A0I:LX/LiT;

    :goto_2
    iput-object v2, v3, LX/DMo;->A09:LX/LiT;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/DMo;->A02:J

    iput-wide v0, v3, LX/DMo;->A03:J

    invoke-interface {v2, v5, v4}, LX/LiT;->GVP(LX/LeW;LX/dbH;)V

    return-void

    :cond_5
    iget-object v2, v3, LX/DMo;->A0H:LX/LiT;

    goto :goto_2

    :cond_6
    const-string v0, "until_data_wrote_to_file"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    sget-object v0, LX/dbH;->A09:LX/Xp5;

    invoke-virtual {v8, v0, v13}, LX/bh8;->A00(LX/Xp5;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Duplicated request from product"

    new-instance v0, LX/Ip2;

    invoke-direct {v0, v1}, LX/Ip2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/hj2;->FXp(Ljava/lang/Exception;)V

    return-void
.end method

.method public static A02(LX/DMo;)V
    .locals 8

    iget-object v7, p0, LX/DMo;->A0L:LX/Ip2;

    const/4 v0, 0x0

    iput-object v0, p0, LX/DMo;->A0L:LX/Ip2;

    if-eqz v7, :cond_1

    iget-wide v5, p0, LX/DMo;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/DMo;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Ip2;->A00:Ljava/lang/Long;

    :cond_0
    throw v7

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 4

    iget-object v1, p0, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "init,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    iget-object v3, p0, LX/Hiw;->A00:LX/LiQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    iput-object v0, p0, LX/DMo;->A04:LX/7J1;

    sget-object v0, LX/Hjw;->A00:LX/Cw1;

    invoke-interface {v3, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    iput-object v0, p0, LX/DMo;->A06:LX/Hjw;

    sget-object v0, LX/F7X;->A00:LX/CoQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v2

    check-cast v2, LX/F7X;

    iput-object v2, p0, LX/DMo;->A05:LX/F7X;

    const-string v1, "Initializing"

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, LX/DMo;->A0H:LX/LiT;

    invoke-interface {v0, v3}, LX/LiT;->DVa(LX/LiQ;)V

    iget-object v0, p0, LX/DMo;->A0I:LX/LiT;

    invoke-interface {v0, v3}, LX/LiT;->DVa(LX/LiQ;)V

    sget-object v0, LX/Hjr;->A00:LX/CoQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/Hjr;

    iput-object v0, p0, LX/DMo;->A07:LX/Hjr;

    new-instance v0, LX/Cdu;

    invoke-direct {v0, p0}, LX/Cdu;-><init>(LX/DMo;)V

    iput-object v0, p0, LX/DMo;->A0C:LX/Cdu;

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-interface {v3, v0}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0}, LX/F86;->DGq()LX/GJz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GJz;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/DMo;->A0G:Z

    iget-object v2, p0, LX/DMo;->A06:LX/Hjw;

    const/16 v1, 0x3f5

    invoke-interface {v2, v1}, LX/Hjw;->BPP(I)I

    move-result v0

    const/4 v3, 0x1

    if-lt v0, v3, :cond_4

    invoke-interface {v2, v1}, LX/Hjw;->BPP(I)I

    move-result v0

    :goto_0
    iput v0, p0, LX/DMo;->A00:I

    iget-object v2, p0, LX/DMo;->A06:LX/Hjw;

    const/16 v1, 0x3f6

    invoke-interface {v2, v1}, LX/Hjw;->BPP(I)I

    move-result v0

    if-lt v0, v3, :cond_3

    invoke-interface {v2, v1}, LX/Hjw;->BPP(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/DMo;->A01:I

    return-void

    :cond_3
    const/16 v0, 0xc

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    goto :goto_0
.end method

.method public final C2h()LX/CLn;
    .locals 1

    sget-object v0, LX/F7e;->A00:LX/CLn;

    return-object v0
.end method

.method public final CwC()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_0

    check-cast v0, LX/DKn;

    iget-object v0, v0, LX/DKn;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method public final DoG()Z
    .locals 1

    iget-boolean v0, p0, LX/DMo;->A0N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/DMo;->A09:LX/LiT;

    invoke-interface {v0}, LX/LiT;->DoG()Z

    move-result v0

    return v0
.end method

.method public final GVQ(LX/biy;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/DMo;->A01(LX/biy;LX/nix;Ljava/io/File;)V

    return-void
.end method

.method public final GVR(LX/biy;LX/nix;Ljava/io/File;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/DMo;->A01(LX/biy;LX/nix;Ljava/io/File;)V

    return-void
.end method

.method public final GWB(Ljava/lang/Integer;)V
    .locals 6

    iget-object v1, p0, LX/DMo;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "stop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/DMo;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/DMo;->A04:LX/7J1;

    const-string v1, "ArVideoCaptureCoordinator"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v3, v0

    const-string v0, ""

    const/4 v2, 0x0

    invoke-static {v5, v1, v0, v3, v4}, LX/JxA;->A02(LX/7J1;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "Stopping"

    iget-object v0, p0, LX/DMo;->A05:LX/F7X;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/F7X;->G3M(LX/XTP;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/DMo;->A0M:Ljava/lang/Integer;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/DMo;->A03:J

    iget-object v2, p0, LX/DMo;->A09:LX/LiT;

    iget-object v0, p0, LX/DMo;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "STOP_REQUESTED"

    :goto_1
    invoke-interface {v2, v0}, LX/LiT;->GWA(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "AUTO_STOP"

    goto :goto_1

    :cond_3
    const-string v0, "CANCEL_REQUESTED"

    goto :goto_1

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

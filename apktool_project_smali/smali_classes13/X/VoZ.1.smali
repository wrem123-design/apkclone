.class public abstract LX/VoZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A01([BI)F
    .locals 9

    const/4 v8, 0x0

    add-int/lit8 v1, p1, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v8, v1}, LX/2ar;-><init>(II)V

    const/4 v7, 0x2

    invoke-static {v0, v7}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v6, v0, LX/1rr;->A00:I

    iget v5, v0, LX/1rr;->A01:I

    iget v4, v0, LX/1rr;->A02:I

    const-wide/16 v2, 0x0

    if-lez v4, :cond_1

    if-le v6, v5, :cond_2

    :cond_0
    div-int/2addr p1, v7

    int-to-long v0, p1

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v1, v2

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    const v0, 0x3fca5461    # 1.5807f

    sub-float/2addr v1, v0

    invoke-static {v1}, LX/4zO;->A00(F)F

    move-result v0

    return v0

    :cond_1
    if-gez v4, :cond_0

    if-gt v5, v6, :cond_0

    :cond_2
    :goto_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    aget-byte v0, p0, v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v6, 0x1

    aget-byte v0, p0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    mul-int/2addr v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    if-eq v6, v5, :cond_0

    add-int/2addr v6, v4

    goto :goto_0
.end method

.method private final A02(Ljava/io/OutputStream;I)V
    .locals 3

    const v2, 0xac44

    const-string v0, "RIFF"

    invoke-static {p1, v0}, LX/VoZ;->A04(Ljava/io/OutputStream;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0x24

    invoke-static {p1, v0}, LX/VoZ;->A03(Ljava/io/OutputStream;I)V

    const-string v0, "WAVE"

    invoke-static {p1, v0}, LX/VoZ;->A04(Ljava/io/OutputStream;Ljava/lang/String;)V

    const-string v0, "fmt "

    invoke-static {p1, v0}, LX/VoZ;->A04(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v1, 0x10

    invoke-static {p1, v1}, LX/VoZ;->A03(Ljava/io/OutputStream;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p1, v2}, LX/VoZ;->A03(Ljava/io/OutputStream;I)V

    const v0, 0x15888

    invoke-static {p1, v0}, LX/VoZ;->A03(Ljava/io/OutputStream;I)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    const-string v0, "data"

    invoke-static {p1, v0}, LX/VoZ;->A04(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/VoZ;->A03(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public static final A03(Ljava/io/OutputStream;I)V
    .locals 1

    shr-int/lit8 v0, p1, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public static final A04(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    new-array v6, p4, [B

    if-lez p3, :cond_0

    int-to-long v0, p3

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    cmp-long v2, v0, v7

    if-gtz v2, :cond_0

    invoke-virtual {v3, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v2, v7

    invoke-direct {p0, v5, v2}, LX/VoZ;->A02(Ljava/io/OutputStream;I)V

    :goto_0
    invoke-virtual {v3, v6, v4, p4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v6, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-direct {p0, v5, v0}, LX/VoZ;->A02(Ljava/io/OutputStream;I)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return v7
.end method

.method public final A06()LX/UBh;
    .locals 1

    instance-of v0, p0, LX/Ok6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ok6;

    iget-object v0, v0, LX/Ok6;->A02:LX/UBh;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ok9;

    iget-object v0, v0, LX/Ok9;->A04:LX/UBh;

    return-object v0
.end method

.method public final A07(Ljava/lang/Integer;)V
    .locals 21

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Ok6;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Ok6;

    iget-object v1, v2, LX/Ok6;->A04:LX/TnX;

    new-instance v0, LX/UBh;

    invoke-direct {v0, v1}, LX/UBh;-><init>(LX/TnX;)V

    iput-object v0, v2, LX/Ok6;->A02:LX/UBh;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Ok6;->A05:Z

    iget-object v0, v2, LX/Ok6;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-wide v3, v2, LX/Ok6;->A00:J

    const/4 v5, 0x2

    new-instance v1, LX/E6K;

    move-wide v6, v3

    invoke-direct/range {v1 .. v7}, LX/E6K;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v1, v2, LX/Ok6;->A01:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    const/16 v0, 0x400

    new-array v9, v0, [S

    const/16 v0, 0x800

    new-array v8, v0, [B

    new-instance v6, LX/fqN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/Ok6;->A02:LX/UBh;

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/UBh;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/UBh;->A02:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ok6;->A05:Z

    new-instance v0, LX/YjL;

    invoke-direct {v0, v2, v1}, LX/YjL;-><init>(LX/Ok6;Ljava/io/FileNotFoundException;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ok6;->A05:Z

    new-instance v0, LX/YjK;

    invoke-direct {v0, v2, v1}, LX/YjK;-><init>(LX/Ok6;Ljava/lang/SecurityException;)V

    :goto_0
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v15, v1

    check-cast v15, LX/Ok9;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_1
    iget-boolean v0, v15, LX/Ok9;->A07:Z

    if-nez v0, :cond_9

    iget-object v4, v15, LX/Ok9;->A09:LX/6fz;

    iget-wide v0, v15, LX/Ok9;->A01:J

    const-wide/16 v8, 0x1388

    add-long/2addr v8, v0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "PUPPETS"

    :goto_1
    const/4 v5, 0x0

    const v7, 0x16660fcf

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v15, LX/Ok9;->A06:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    const/16 v0, 0x208

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_3

    const-string v2, "initializing"

    invoke-virtual {v4, v0, v1, v2}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_3
    iget-object v0, v15, LX/Ok9;->A0B:LX/jAN;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v3, v15, LX/Ok9;->A08:Z

    iput-object v5, v15, LX/Ok9;->A05:Ljava/lang/Integer;

    iget-object v1, v15, LX/Ok9;->A0C:LX/TnX;

    new-instance v0, LX/UBh;

    invoke-direct {v0, v1}, LX/UBh;-><init>(LX/TnX;)V

    iput-object v0, v15, LX/Ok9;->A04:LX/UBh;

    const/16 v12, 0x10

    const/4 v13, 0x2

    const v11, 0xac44
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {v11, v12, v13}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v14

    iput v14, v15, LX/Ok9;->A00:I

    const/4 v0, -0x2

    if-eq v14, v0, :cond_8

    new-instance v9, Landroid/media/AudioRecord;

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v9, v15, LX/Ok9;->A02:Landroid/media/AudioRecord;

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_7
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v0, v15, LX/Ok9;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_recording"

    invoke-virtual {v4, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_4
    iget-object v0, v15, LX/Ok9;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_5
    iput-boolean v10, v15, LX/Ok9;->A07:Z

    iget-object v0, v15, LX/Ok9;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_6
    iget-wide v0, v15, LX/Ok9;->A01:J

    new-instance v14, LX/E6K;

    move-wide/from16 v16, v0

    move/from16 v18, v10

    move-wide/from16 v19, v0

    invoke-direct/range {v14 .. v20}, LX/E6K;-><init>(Ljava/lang/Object;JIJ)V

    iput-object v14, v15, LX/Ok9;->A03:Landroid/os/CountDownTimer;

    invoke-virtual {v14}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/ORQ;

    invoke-direct {v0, v15}, LX/ORQ;-><init>(LX/Ok9;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_7
    :try_start_4
    const/16 v0, 0x5fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_8
    const-string v0, "Could not get min buffer size in audio recording"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :try_start_5
    move-exception v0

    invoke-static {v15, v0}, LX/Ok9;->A00(LX/Ok9;Ljava/lang/Exception;)V

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_4
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/ORY;

    invoke-direct/range {v1 .. v9}, LX/ORY;-><init>(LX/Ok6;Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;LX/fqN;LX/3pz;[B[S)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    :cond_9
    return-void

    :catch_3
    move-exception v0

    invoke-static {v15, v0}, LX/Ok9;->A00(LX/Ok9;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A08(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 10

    move-object v6, p2

    instance-of v0, p0, LX/Ok6;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Ok6;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ok6;->A05:Z

    iget-object v0, v1, LX/Ok6;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/Ok9;

    :try_start_0
    iput-boolean p3, v1, LX/Ok9;->A08:Z

    iput-object p1, v1, LX/Ok9;->A05:Ljava/lang/Integer;

    iget-object v0, v1, LX/Ok9;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v4, v1, LX/Ok9;->A09:LX/6fz;

    const-string v3, "stop_source"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    move-object v0, p2

    if-nez p2, :cond_2

    move-object v0, v2

    :cond_2
    :try_start_1
    invoke-virtual {v4, v8, v9, v3, v0}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v5, "user_cancelled"

    if-nez p2, :cond_4

    move-object v6, v2

    goto :goto_0

    :cond_3
    const/16 v0, 0x17e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v9, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const v7, 0x16660fcf

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ok9;->A07:Z

    iget-object v0, v1, LX/Ok9;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    :cond_6
    iget-object v0, v1, LX/Ok9;->A02:Landroid/media/AudioRecord;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v1, LX/Ok9;->A02:Landroid/media/AudioRecord;

    iget-object v0, v1, LX/Ok9;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/Ok9;->A00(LX/Ok9;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, LX/Ok6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ok6;

    iget-boolean v0, v0, LX/Ok6;->A05:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Ok9;

    iget-boolean v0, v0, LX/Ok9;->A07:Z

    return v0
.end method

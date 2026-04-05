.class public final LX/ORY;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/Ok6;

.field public final synthetic A01:Ljava/io/BufferedOutputStream;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/fqN;

.field public final synthetic A05:LX/3pz;

.field public final synthetic A06:[B

.field public final synthetic A07:[S


# direct methods
.method public constructor <init>(LX/Ok6;Ljava/io/BufferedOutputStream;Ljava/lang/String;Ljava/lang/String;LX/fqN;LX/3pz;[B[S)V
    .locals 3

    iput-object p1, p0, LX/ORY;->A00:LX/Ok6;

    iput-object p2, p0, LX/ORY;->A01:Ljava/io/BufferedOutputStream;

    iput-object p3, p0, LX/ORY;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/ORY;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/ORY;->A07:[S

    iput-object p6, p0, LX/ORY;->A05:LX/3pz;

    iput-object p5, p0, LX/ORY;->A04:LX/fqN;

    iput-object p7, p0, LX/ORY;->A06:[B

    const/4 v2, 0x2

    const/4 v1, 0x0

    const v0, 0x71ae1747

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/ORY;->A00:LX/Ok6;

    iget-boolean v0, v3, LX/Ok6;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ORY;->A01:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object v4, p0, LX/ORY;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/ORY;->A03:Ljava/lang/String;

    const/16 v1, 0x800

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/VoZ;->A05(Ljava/lang/String;Ljava/lang/String;II)I

    new-instance v0, LX/Ygh;

    invoke-direct {v0, v3}, LX/Ygh;-><init>(LX/Ok6;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v9, p0, LX/ORY;->A07:[S

    const/16 v8, 0x400

    const/4 v2, 0x0

    :goto_0
    const/4 v11, 0x1

    if-ge v2, v8, :cond_2

    iget-object v0, p0, LX/ORY;->A05:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    add-int/2addr v0, v2

    int-to-double v4, v0

    const-wide v0, 0x40e5888000000000L    # 44100.0

    div-double/2addr v4, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    const-wide/16 v4, 0xbb8

    rem-long/2addr v0, v4

    const-wide/16 v5, 0x5dc

    cmp-long v4, v0, v5

    if-ltz v4, :cond_1

    const/4 v11, 0x0

    :cond_1
    iget-object v10, p0, LX/ORY;->A04:LX/fqN;

    iget-wide v6, v10, LX/fqN;->A00:D

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide v0, 0x40dfffc000000000L    # 32767.0

    mul-double/2addr v4, v0

    int-to-double v0, v11

    mul-double/2addr v4, v0

    double-to-int v0, v4

    int-to-short v0, v0

    aput-short v0, v9, v2

    const-wide v0, 0x3fb00c6938f15e29L    # 0.06268937721449021

    add-double/2addr v6, v0

    iput-wide v6, v10, LX/fqN;->A00:D

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget-object v4, p0, LX/ORY;->A06:[B

    mul-int/lit8 v1, v5, 0x2

    aget-short v2, v9, v5

    and-int/lit16 v0, v2, 0xff

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v8, :cond_3

    :try_start_0
    iget-object v0, p0, LX/ORY;->A01:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/Ok6;->A02:LX/UBh;

    if-eqz v1, :cond_4

    const/16 v0, 0x800

    invoke-static {v4, v0}, LX/VoZ;->A01([BI)F

    move-result v0

    invoke-virtual {v1, v0}, LX/UBh;->A01(F)V

    :cond_4
    iget-object v1, p0, LX/ORY;->A05:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/3pz;->A00:I

    invoke-static {v12, v13}, LX/260;->A0E(J)J

    move-result-wide v0

    const-wide/16 v3, 0x17

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, LX/3kk;->A01(LX/1pA;J)V

    return-void

    :cond_5
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ok6;->A05:Z

    iget-object v0, p0, LX/ORY;->A01:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    new-instance v0, LX/YjM;

    invoke-direct {v0, v3, v1}, LX/YjM;-><init>(LX/Ok6;Ljava/io/IOException;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

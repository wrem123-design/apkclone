.class public final LX/Cwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/naW;


# instance fields
.field public A00:Z

.field public final A01:LX/CxH;

.field public final A02:LX/nAG;


# direct methods
.method public constructor <init>(LX/nAG;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CxH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Cwf;->A01:LX/CxH;

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/Cwf;->A02:LX/nAG;

    return-void

    :cond_0
    const-string v0, "source == null"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(BJ)J
    .locals 13

    const-wide/16 v9, 0x0

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-nez v0, :cond_3

    move-wide v11, p2

    cmp-long v0, p2, v9

    if-gez v0, :cond_0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fromIndex=%s toIndex=%s"

    invoke-static {v0, v1}, LX/354;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const-wide/16 v5, -0x1

    cmp-long v0, v9, p2

    if-gez v0, :cond_2

    iget-object v7, p0, LX/Cwf;->A01:LX/CxH;

    move v8, p1

    invoke-virtual/range {v7 .. v12}, LX/CxH;->A03(BJJ)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v0, v7, LX/CxH;->A00:J

    cmp-long v2, v0, p2

    if-gez v2, :cond_2

    iget-object v2, p0, LX/Cwf;->A02:LX/nAG;

    invoke-static {v7, v2}, LX/nAG;->A00(LX/CxH;LX/nAG;)J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-eqz v2, :cond_2

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_0

    :cond_2
    return-wide v5

    :cond_3
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final AGo()LX/CxH;
    .locals 1

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    return-object v0
.end method

.method public final At5()Z
    .locals 5

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v1}, LX/CxH;->At5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-static {v1, v0}, LX/nAG;->A00(LX/CxH;LX/nAG;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BDV()LX/CxH;
    .locals 1

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    return-object v0
.end method

.method public final DVG()J
    .locals 3

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v2, v0, v1}, LX/Cwf;->A00(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DVH(LX/D0v;)J
    .locals 10

    const-wide/16 v3, 0x0

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v9, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v9, p1, v3, v4}, LX/CxH;->A04(LX/D0v;J)J

    move-result-wide v1

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    return-wide v1

    :cond_1
    iget-wide v1, v9, LX/CxH;->A00:J

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    const-wide/16 v5, 0x2000

    invoke-interface {v0, v9, v5, v6}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0
.end method

.method public final DWT()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/CyI;

    invoke-direct {v0, p0}, LX/CyI;-><init>(LX/Cwf;)V

    return-object v0
.end method

.method public final FjD(LX/CxH;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Cwf;->A01:LX/CxH;

    iget-wide v1, v5, LX/CxH;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-static {v5, v0}, LX/nAG;->A00(LX/CxH;LX/nAG;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, v5, LX/CxH;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, p1, v0, v1}, LX/CxH;->FjD(LX/CxH;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p2, p3}, LX/Aug;->A09(J)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "sink == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final FjI()[B
    .locals 2

    iget-object v1, p0, LX/Cwf;->A01:LX/CxH;

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-virtual {v1, v0}, LX/CxH;->Ghr(LX/nAG;)V

    invoke-virtual {v1}, LX/CxH;->FjI()[B

    move-result-object v0

    return-object v0
.end method

.method public final FjJ(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0, p1, p2}, LX/CxH;->FjJ(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final FjK(J)LX/D0v;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0, p1, p2}, LX/CxH;->FjK(J)LX/D0v;

    move-result-object v0

    return-object v0
.end method

.method public final FjO()J
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/Cwf;->FsE(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Cwf;->A01:LX/CxH;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/CxH;->A00(J)B

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-le v1, v0, :cond_1

    :cond_0
    if-nez v3, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->FjO()J

    move-result-wide v0

    return-wide v0
.end method

.method public final FjW(LX/CxH;J)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p2, p3}, LX/Cwf;->Fsv(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0, p1, p2, p3}, LX/CxH;->FjW(LX/CxH;J)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {p1, v0}, LX/CxH;->Ghr(LX/nAG;)V

    throw v1
.end method

.method public final FjY()J
    .locals 4

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v0, v3, 0x1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/Cwf;->FsE(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Cwf;->A01:LX/CxH;

    int-to-long v0, v3

    invoke-virtual {v2, v0, v1}, LX/CxH;->A00(J)B

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x39

    if-le v1, v0, :cond_2

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x66

    :goto_1
    if-le v1, v0, :cond_2

    :cond_0
    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0x41

    if-lt v1, v0, :cond_0

    const/16 v0, 0x46

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->FjY()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Fjc()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->Fjc()I

    move-result v0

    return v0
.end method

.method public final Fjq()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->Fjq()S

    move-result v0

    return v0
.end method

.method public final Fjr(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Cwf;->A01:LX/CxH;

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-virtual {v1, v0}, LX/CxH;->Ghr(LX/nAG;)V

    invoke-virtual {v1, p1}, LX/CxH;->Fjr(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "charset == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Fju()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fjv(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fjv(J)Ljava/lang/String;
    .locals 19

    const-wide/16 v3, 0x0

    move-wide/from16 v0, p1

    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    const-wide/16 v7, 0x1

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v2, p1, v13

    if-nez v2, :cond_0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    const/16 v10, 0xa

    const-wide/16 v15, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9, v10, v3, v4}, LX/Cwf;->A00(BJ)J

    move-result-wide v5

    const-wide/16 v11, -0x1

    cmp-long v2, v5, v11

    if-eqz v2, :cond_1

    iget-object v0, v9, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0, v5, v6}, LX/CxH;->A06(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-long v3, p1, v7

    goto :goto_0

    :cond_1
    cmp-long v2, v3, v13

    if-gez v2, :cond_2

    invoke-virtual {v9, v3, v4}, LX/Cwf;->FsE(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v11, v9, LX/Cwf;->A01:LX/CxH;

    sub-long v5, v3, v7

    invoke-virtual {v11, v5, v6}, LX/CxH;->A00(J)B

    move-result v5

    const/16 v2, 0xd

    if-ne v5, v2, :cond_2

    add-long/2addr v7, v3

    invoke-virtual {v9, v7, v8}, LX/Cwf;->FsE(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v11, v3, v4}, LX/CxH;->A00(J)B

    move-result v2

    if-ne v2, v10, :cond_2

    invoke-virtual {v11, v3, v4}, LX/CxH;->A06(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v14, LX/CxH;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v13, v9, LX/Cwf;->A01:LX/CxH;

    const-wide/16 v4, 0x20

    iget-wide v2, v13, LX/CxH;->A00:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v17

    invoke-virtual/range {v13 .. v18}, LX/CxH;->A0H(LX/CxH;JJ)V

    invoke-static {v13, v14, v0, v1}, LX/Aug;->A0u(LX/CxH;LX/CxH;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2026

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "limit < 0: "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1
.end method

.method public final FsE(J)Z
    .locals 5

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/Cwf;->A01:LX/CxH;

    iget-wide v1, v3, LX/CxH;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    iget-object v2, p0, LX/Cwf;->A02:LX/nAG;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v3, v0, v1}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fsv(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/Cwf;->FsE(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final Fx8(LX/D1j;)I
    .locals 6

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v3, p0, LX/Cwf;->A01:LX/CxH;

    const/4 v0, 0x1

    invoke-virtual {v3, p1, v0}, LX/CxH;->A01(LX/D1j;Z)I

    move-result v2

    const/4 v5, -0x1

    const/4 v0, -0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v5, :cond_2

    iget-object v0, p1, LX/D1j;->A01:[LX/D0v;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/D0v;->A07()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, LX/CxH;->GT1(J)V

    return v2

    :cond_1
    iget-object v2, p0, LX/Cwf;->A02:LX/nAG;

    const-wide/16 v0, 0x2000

    invoke-interface {v2, v3, v0, v1}, LX/nAG;->FjD(LX/CxH;J)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_2
    return v5
.end method

.method public final GT1(J)V
    .locals 6

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/260;->A0Z()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    iget-object v5, p0, LX/Cwf;->A01:LX/CxH;

    iget-wide v1, v5, LX/CxH;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-static {v5, v0}, LX/nAG;->A00(LX/CxH;LX/nAG;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    iget-wide v0, v5, LX/CxH;->A00:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/CxH;->GT1(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-interface {v0}, LX/nAG;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cwf;->A00:Z

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-interface {v0}, LX/nAG;->close()V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->A09()V

    :cond_0
    return-void
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/Cwf;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    iget-object v5, p0, LX/Cwf;->A01:LX/CxH;

    iget-wide v3, v5, LX/CxH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-static {v5, v0}, LX/nAG;->A00(LX/CxH;LX/nAG;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/CxH;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 8

    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0, p1}, LX/CxH;->readFully([B)V

    return-void

    :catch_0
    move-exception v7

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/Cwf;->A01:LX/CxH;

    iget-wide v3, v5, LX/CxH;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    long-to-int v0, v3

    invoke-virtual {v5, p1, v6, v0}, LX/CxH;->A02([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v7

    :cond_1
    throw v7
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, LX/Cwf;->Fsv(J)V

    iget-object v0, p0, LX/Cwf;->A01:LX/CxH;

    invoke-virtual {v0}, LX/CxH;->readShort()S

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buffer("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cwf;->A02:LX/nAG;

    invoke-static {v0, v1}, LX/Aug;->A0M(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

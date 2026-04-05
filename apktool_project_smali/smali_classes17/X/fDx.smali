.class public final LX/fDx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0EK;

.field public A03:LX/8mU;

.field public A04:LX/8mY;

.field public A05:LX/8Xw;

.field public A06:Z

.field public A07:[B

.field public A08:LX/nfS;


# direct methods
.method private A00(I)V
    .locals 5

    iget-object v4, p0, LX/fDx;->A07:[B

    array-length v1, v4

    iget v3, p0, LX/fDx;->A00:I

    sub-int v0, v1, v3

    if-ge v0, p1, :cond_0

    iget v2, p0, LX/fDx;->A01:I

    sub-int/2addr v3, v2

    mul-int/lit8 v0, v3, 0x2

    add-int/2addr p1, v3

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, v1, :cond_1

    move-object v1, v4

    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, LX/fDx;->A01:I

    iput v3, p0, LX/fDx;->A00:I

    iput-object v1, p0, LX/fDx;->A07:[B

    :cond_0
    return-void

    :cond_1
    new-array v1, v0, [B

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Apt(J)V
    .locals 0

    return-void
.end method

.method public final AxX(LX/0EK;)V
    .locals 5

    iget-object v4, p1, LX/0EK;->A0b:Ljava/lang/String;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {v4}, LX/9aF;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v0, p0, LX/fDx;->A02:LX/0EK;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/fDx;->A02:LX/0EK;

    iget-object v1, p0, LX/fDx;->A05:LX/8Xw;

    invoke-interface {v1, p1}, LX/8Xw;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, LX/8Xw;->AhC(LX/0EK;)LX/nfS;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/fDx;->A08:LX/nfS;

    :cond_0
    iget-object v0, p0, LX/fDx;->A08:LX/nfS;

    iget-object v3, p0, LX/fDx;->A04:LX/8mY;

    if-eqz v0, :cond_1

    new-instance v2, LX/0EF;

    invoke-direct {v2, p1}, LX/0EF;-><init>(LX/0EK;)V

    const/16 v0, 0x6bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iput-object v4, v2, LX/0EF;->A0U:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/0EF;->A0P:J

    iget-object v0, p0, LX/fDx;->A05:LX/8Xw;

    invoke-interface {v0, p1}, LX/8Xw;->BSh(LX/0EK;)I

    move-result v0

    iput v0, v2, LX/0EF;->A06:I

    invoke-static {v2}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object p1

    :cond_1
    invoke-interface {v3, p1}, LX/8mY;->AxX(LX/0EK;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic FvG(LX/lpj;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LX/fDx;->FvK(LX/lpj;IIZ)I

    move-result v0

    return v0
.end method

.method public final synthetic FvH(LX/8mU;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/fDx;->FvI(LX/8mU;II)V

    return-void
.end method

.method public final FvI(LX/8mU;II)V
    .locals 2

    iget-object v0, p0, LX/fDx;->A08:LX/nfS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fDx;->A04:LX/8mY;

    invoke-interface {v0, p1, p2, p3}, LX/8mY;->FvI(LX/8mU;II)V

    return-void

    :cond_0
    invoke-direct {p0, p2}, LX/fDx;->A00(I)V

    iget-object v1, p0, LX/fDx;->A07:[B

    iget v0, p0, LX/fDx;->A00:I

    invoke-virtual {p1, v1, v0, p2}, LX/8mU;->A0a([BII)V

    iget v0, p0, LX/fDx;->A00:I

    add-int/2addr v0, p2

    iput v0, p0, LX/fDx;->A00:I

    return-void
.end method

.method public final FvK(LX/lpj;IIZ)I
    .locals 2

    iget-object v0, p0, LX/fDx;->A08:LX/nfS;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/fDx;->A04:LX/8mY;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8mY;->FvK(LX/lpj;IIZ)I

    move-result v1

    return v1

    :cond_0
    invoke-direct {p0, p2}, LX/fDx;->A00(I)V

    iget-object v1, p0, LX/fDx;->A07:[B

    iget v0, p0, LX/fDx;->A00:I

    invoke-interface {p1, v1, v0, p2}, LX/lpj;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-eqz p4, :cond_1

    return v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    iget v0, p0, LX/fDx;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/fDx;->A00:I

    return v1
.end method

.method public final FvL(LX/0L8;IIIJ)V
    .locals 15

    iget-object v0, p0, LX/fDx;->A08:LX/nfS;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    if-nez v0, :cond_1

    iget-object v2, p0, LX/fDx;->A04:LX/8mY;

    invoke-interface/range {v2 .. v8}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "DRM on subtitles is not supported"

    invoke-static {v1, v0}, LX/7xx;->A07(ZLjava/lang/Object;)V

    iget v13, p0, LX/fDx;->A00:I

    sub-int v13, v13, p4

    sub-int v13, v13, p3

    :try_start_0
    iget-object v9, p0, LX/fDx;->A08:LX/nfS;

    iget-object v12, p0, LX/fDx;->A07:[B

    sget-object v11, LX/acb;->A02:LX/acb;

    new-instance v10, LX/ela;

    invoke-direct {v10, p0, v4, v7, v8}, LX/ela;-><init>(LX/fDx;IJ)V

    move v14, v5

    invoke-interface/range {v9 .. v14}, LX/nfS;->Fdh(LX/nmv;LX/acb;[BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-boolean v0, p0, LX/fDx;->A06:Z

    if-eqz v0, :cond_2

    const-string v1, "SubtitleTranscodingTO"

    const-string v0, "Parsing subtitles failed, ignoring sample."

    invoke-static {v1, v0, v3}, LX/8jo;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    add-int v13, v13, p3

    iput v13, p0, LX/fDx;->A01:I

    iget v0, p0, LX/fDx;->A00:I

    if-ne v13, v0, :cond_0

    iput v2, p0, LX/fDx;->A01:I

    iput v2, p0, LX/fDx;->A00:I

    return-void

    :cond_2
    throw v3
.end method

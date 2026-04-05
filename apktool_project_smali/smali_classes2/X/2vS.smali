.class public final LX/2vS;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/tigon/TigonBodyStream;

.field public final A03:[B

.field public final synthetic A04:LX/2vN;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyStream;LX/2vN;)V
    .locals 1

    iput-object p2, p0, LX/2vS;->A04:LX/2vN;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, LX/2vS;->A02:Lcom/facebook/tigon/TigonBodyStream;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/2vS;->A03:[B

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    iget v2, p0, LX/2vS;->A00:I

    const/16 v0, 0x1000

    if-ne v2, v0, :cond_1

    iget-object v1, p0, LX/2vS;->A02:Lcom/facebook/tigon/TigonBodyStream;

    iget-object v0, p0, LX/2vS;->A03:[B

    invoke-interface {v1, v0, v2}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v0, p0, LX/2vS;->A01:Z

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/2vS;->A00:I

    const/4 v2, 0x0

    :cond_1
    iget-boolean v0, p0, LX/2vS;->A01:Z

    if-nez v0, :cond_2

    const/16 v0, 0x1000

    if-ge v2, v0, :cond_3

    iget-object v1, p0, LX/2vS;->A03:[B

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/2vS;->A00:I

    :cond_2
    return-void

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    :goto_0
    if-lez p3, :cond_3

    .line 268435462
    iget v3, p0, LX/2vS;->A00:I

    .line 268435464
    const/16 v0, 0x1000

    .line 268435466
    if-ne v3, v0, :cond_1

    .line 268435468
    iget-object v1, p0, LX/2vS;->A02:Lcom/facebook/tigon/TigonBodyStream;

    .line 268435470
    iget-object v0, p0, LX/2vS;->A03:[B

    .line 268435472
    invoke-interface {v1, v0, v3}, Lcom/facebook/tigon/TigonBodyStream;->transferBytes([BI)I

    .line 268435475
    move-result v1

    .line 268435476
    const/4 v0, 0x1

    .line 268435477
    if-ne v0, v1, :cond_0

    .line 268435479
    iput-boolean v0, p0, LX/2vS;->A01:Z

    .line 268435481
    :cond_0
    iput v2, p0, LX/2vS;->A00:I

    .line 268435483
    const/4 v3, 0x0

    .line 268435484
    :cond_1
    iget-boolean v0, p0, LX/2vS;->A01:Z

    .line 268435486
    if-nez v0, :cond_3

    .line 268435488
    const/16 v0, 0x1000

    .line 268435490
    if-ge v3, v0, :cond_2

    .line 268435492
    rsub-int v0, v3, 0x1000

    .line 268435494
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 268435497
    move-result v1

    .line 268435498
    iget-object v0, p0, LX/2vS;->A03:[B

    .line 268435500
    invoke-static {p1, p2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435503
    iget v0, p0, LX/2vS;->A00:I

    .line 268435505
    add-int/2addr v0, v1

    .line 268435506
    iput v0, p0, LX/2vS;->A00:I

    .line 268435508
    add-int/2addr p2, v1

    .line 268435509
    sub-int/2addr p3, v1

    .line 268435510
    goto :goto_0

    .line 268435511
    :cond_2
    const-string v1, "Check failed."

    .line 268435513
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435515
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435518
    throw v0

    .line 268435519
    :cond_3
    return-void
.end method

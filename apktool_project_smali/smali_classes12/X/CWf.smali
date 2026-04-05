.class public final LX/CWf;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public A00:Ljava/io/Writer;

.field public A01:I

.field public A02:[C


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LX/CWf;->A00:Ljava/io/Writer;

    iput-object p2, p0, LX/CWf;->A02:[C

    return-void
.end method

.method private A00()V
    .locals 4

    iget-object v3, p0, LX/CWf;->A00:Ljava/io/Writer;

    if-eqz v3, :cond_1

    iget v2, p0, LX/CWf;->A01:I

    const/4 v1, 0x0

    if-lez v2, :cond_0

    iget-object v0, p0, LX/CWf;->A02:[C

    invoke-virtual {v3, v0, v1, v2}, Ljava/io/Writer;->write([CII)V

    :cond_0
    iput v1, p0, LX/CWf;->A01:I

    return-void

    :cond_1
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, LX/CWf;->A00:Ljava/io/Writer;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, LX/CWf;->A00()V

    move-object v1, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :goto_0
    iput-object v2, p0, LX/CWf;->A02:[C

    :try_start_1
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    :goto_1
    iput-object v2, p0, LX/CWf;->A00:Ljava/io/Writer;

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 2

    iget-object v0, p0, LX/CWf;->A00:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/CWf;->A00()V

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(I)V
    .locals 5

    iget-object v4, p0, LX/CWf;->A00:Ljava/io/Writer;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/CWf;->A02:[C

    iget v2, p0, LX/CWf;->A01:I

    array-length v1, v3

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Writer;->write([CII)V

    iput v0, p0, LX/CWf;->A01:I

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/CWf;->A01:I

    int-to-char v0, p1

    aput-char v0, v3, v2

    return-void

    :cond_1
    const-string v1, "BufferedWriter is closed"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 7

    .line 536870912
    iget-object v5, p0, LX/CWf;->A00:Ljava/io/Writer;

    .line 536870914
    if-eqz v5, :cond_6

    .line 536870916
    if-lez p3, :cond_0

    .line 536870918
    if-ltz p2, :cond_5

    .line 536870920
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 536870923
    move-result v0

    .line 536870924
    sub-int/2addr v0, p3

    .line 536870925
    if-gt p2, v0, :cond_5

    .line 536870927
    iget-object v6, p0, LX/CWf;->A02:[C

    .line 536870929
    iget v0, p0, LX/CWf;->A01:I

    .line 536870931
    const/4 v4, 0x0

    .line 536870932
    if-nez v0, :cond_1

    .line 536870934
    array-length v1, v6

    .line 536870935
    if-lt p3, v1, :cond_1

    .line 536870937
    new-array v1, p3, [C

    .line 536870939
    add-int v0, p2, p3

    .line 536870941
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 536870944
    invoke-virtual {v5, v1, v4, p3}, Ljava/io/Writer;->write([CII)V

    .line 536870947
    :cond_0
    return-void

    .line 536870948
    :cond_1
    array-length v3, v6

    .line 536870949
    sub-int v2, v3, v0

    .line 536870951
    if-ge p3, v2, :cond_3

    .line 536870953
    move v2, p3

    .line 536870954
    :goto_0
    add-int v1, p2, v2

    .line 536870956
    invoke-virtual {p1, p2, v1, v6, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 536870959
    iget v0, p0, LX/CWf;->A01:I

    .line 536870961
    add-int/2addr v0, v2

    .line 536870962
    iput v0, p0, LX/CWf;->A01:I

    .line 536870964
    :cond_2
    if-ne v0, v3, :cond_0

    .line 536870966
    iget-object v1, p0, LX/CWf;->A02:[C

    .line 536870968
    array-length v0, v1

    .line 536870969
    invoke-virtual {v5, v1, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 536870972
    iput v4, p0, LX/CWf;->A01:I

    .line 536870974
    if-le p3, v2, :cond_0

    .line 536870976
    add-int/2addr p2, v2

    .line 536870977
    sub-int v2, p3, v2

    .line 536870979
    if-lt v2, v3, :cond_4

    .line 536870981
    new-array v1, p3, [C

    .line 536870983
    add-int v0, p2, v2

    .line 536870985
    invoke-virtual {p1, p2, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 536870988
    invoke-virtual {v5, v1, v4, v2}, Ljava/io/Writer;->write([CII)V

    .line 536870991
    return-void

    .line 536870992
    :cond_3
    if-lez v2, :cond_2

    .line 536870994
    goto :goto_0

    .line 536870995
    :cond_4
    add-int v0, p2, v2

    .line 536870997
    invoke-virtual {p1, p2, v0, v6, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 536871000
    iget v0, p0, LX/CWf;->A01:I

    .line 536871002
    add-int/2addr v0, v2

    .line 536871003
    iput v0, p0, LX/CWf;->A01:I

    .line 536871005
    return-void

    .line 536871006
    :cond_5
    invoke-static {p1, p2, p3}, LX/Ukn;->A01(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    .line 536871009
    move-result-object v1

    .line 536871010
    throw v1

    .line 536871011
    :cond_6
    const-string v0, "BufferedWriter is closed"

    .line 536871013
    new-instance v1, Ljava/io/IOException;

    .line 536871015
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 536871018
    throw v1
.end method

.method public final write([CII)V
    .locals 5

    .line 268435456
    iget-object v4, p0, LX/CWf;->A00:Ljava/io/Writer;

    .line 268435458
    if-eqz v4, :cond_7

    .line 268435460
    if-eqz p1, :cond_6

    .line 268435462
    array-length v1, p1

    .line 268435463
    or-int v0, p2, p3

    .line 268435465
    if-ltz v0, :cond_5

    .line 268435467
    if-gt p2, v1, :cond_5

    .line 268435469
    sub-int v0, v1, p2

    .line 268435471
    if-lt v0, p3, :cond_5

    .line 268435473
    iget-object v1, p0, LX/CWf;->A02:[C

    .line 268435475
    iget v2, p0, LX/CWf;->A01:I

    .line 268435477
    if-nez v2, :cond_2

    .line 268435479
    array-length v0, v1

    .line 268435480
    if-lt p3, v0, :cond_2

    .line 268435482
    :cond_0
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 268435485
    :cond_1
    return-void

    .line 268435486
    :cond_2
    array-length v3, v1

    .line 268435487
    sub-int/2addr v3, v2

    .line 268435488
    if-ge p3, v3, :cond_3

    .line 268435490
    move v3, p3

    .line 268435491
    :cond_3
    if-lez v3, :cond_4

    .line 268435493
    invoke-static {p1, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435496
    iget v2, p0, LX/CWf;->A01:I

    .line 268435498
    add-int/2addr v2, v3

    .line 268435499
    iput v2, p0, LX/CWf;->A01:I

    .line 268435501
    :cond_4
    iget-object v1, p0, LX/CWf;->A02:[C

    .line 268435503
    array-length v0, v1

    .line 268435504
    if-ne v2, v0, :cond_1

    .line 268435506
    const/4 v2, 0x0

    .line 268435507
    invoke-virtual {v4, v1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 268435510
    iput v2, p0, LX/CWf;->A01:I

    .line 268435512
    if-le p3, v3, :cond_1

    .line 268435514
    add-int/2addr p2, v3

    .line 268435515
    sub-int/2addr p3, v3

    .line 268435516
    iget-object v1, p0, LX/CWf;->A02:[C

    .line 268435518
    array-length v0, v1

    .line 268435519
    if-ge p3, v0, :cond_0

    .line 268435521
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435524
    iget v0, p0, LX/CWf;->A01:I

    .line 268435526
    add-int/2addr v0, p3

    .line 268435527
    iput v0, p0, LX/CWf;->A01:I

    .line 268435529
    return-void

    .line 268435530
    :cond_5
    invoke-static {v1, p2, p3}, LX/Ukn;->A00(III)Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 268435533
    move-result-object v0

    .line 268435534
    throw v0

    .line 268435535
    :cond_6
    const-string v0, "buffer == null"

    .line 268435537
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435540
    move-result-object v0

    .line 268435541
    throw v0

    .line 268435542
    :cond_7
    const-string v0, "BufferedWriter is closed"

    .line 268435544
    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435547
    move-result-object v0

    .line 268435548
    throw v0
.end method

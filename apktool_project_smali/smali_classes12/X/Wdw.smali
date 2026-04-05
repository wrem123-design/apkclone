.class public final LX/Wdw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Whg;

.field public A05:LX/Whg;

.field public A06:LX/Whg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/Wdw;->A03:I

    iput v2, p0, LX/Wdw;->A01:I

    const/4 v1, 0x0

    iput v1, p0, LX/Wdw;->A02:I

    new-instance v0, LX/Whg;

    invoke-direct {v0, v2, v2}, LX/Whg;-><init>(II)V

    iput-object v0, p0, LX/Wdw;->A06:LX/Whg;

    iput v1, v0, LX/Whg;->A02:I

    iput v1, v0, LX/Whg;->A03:I

    iput v1, v0, LX/Whg;->A04:I

    iput-object v0, p0, LX/Wdw;->A04:LX/Whg;

    iput-object v0, p0, LX/Wdw;->A05:LX/Whg;

    iput v1, p0, LX/Wdw;->A00:I

    return-void
.end method

.method private A00(LX/Whg;I)Ljava/lang/String;
    .locals 7

    if-gez p2, :cond_1

    const-string v0, "<snip>"

    :cond_0
    return-object v0

    :cond_1
    if-nez p1, :cond_2

    const-string v0, "\n{x}"

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "\n"

    invoke-static {p1, v6, v0}, LX/Aug;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, LX/Whg;->A09:[LX/Whg;

    const/4 v4, 0x4

    const/4 v3, 0x0

    :goto_0
    aget-object v1, v5, v3

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, p2, -0x1

    invoke-direct {p0, v1, v0}, LX/Wdw;->A00(LX/Whg;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n-"

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_0

    goto :goto_0
.end method

.method public static A01(LX/Wdw;LX/Whg;)V
    .locals 1

    iget-object v0, p0, LX/Wdw;->A04:LX/Whg;

    if-ne p1, v0, :cond_0

    iget-object v0, p1, LX/Whg;->A07:LX/Whg;

    iput-object v0, p0, LX/Wdw;->A04:LX/Whg;

    :cond_0
    iget-object v0, p0, LX/Wdw;->A05:LX/Whg;

    if-ne p1, v0, :cond_1

    iget-object v0, p1, LX/Whg;->A06:LX/Whg;

    iput-object v0, p0, LX/Wdw;->A05:LX/Whg;

    :cond_1
    iget-object p0, p1, LX/Whg;->A07:LX/Whg;

    if-eqz p0, :cond_2

    iget-object v0, p1, LX/Whg;->A06:LX/Whg;

    iput-object v0, p0, LX/Whg;->A06:LX/Whg;

    :cond_2
    iget-object v0, p1, LX/Whg;->A06:LX/Whg;

    if-eqz v0, :cond_3

    iput-object p0, v0, LX/Whg;->A07:LX/Whg;

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p1, LX/Whg;->A07:LX/Whg;

    iput-object v0, p1, LX/Whg;->A06:LX/Whg;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    :try_start_0
    iget v4, p0, LX/Wdw;->A01:I

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    iget v0, p0, LX/Wdw;->A02:I

    sub-int/2addr v4, v0

    iget v1, p0, LX/Wdw;->A03:I

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eq v1, v2, :cond_0

    shl-int/2addr v1, v3

    shl-int v0, v3, v1

    :cond_0
    add-int/2addr v4, v0

    iget v0, p0, LX/Wdw;->A00:I

    if-le v0, v4, :cond_4

    iget-object v2, p0, LX/Wdw;->A04:LX/Whg;

    :goto_0
    iget v0, p0, LX/Wdw;->A00:I

    const/4 v8, 0x0

    if-le v0, v4, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/Whg;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v2, LX/Whg;->A04:I

    iget v0, p0, LX/Wdw;->A03:I

    if-eq v1, v0, :cond_2

    iget v0, v2, LX/Whg;->A0B:I

    if-nez v0, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/Whg;->A05:Landroid/graphics/Bitmap;

    if-eq v0, v8, :cond_1

    invoke-static {v2}, LX/Whg;->A01(LX/Whg;)V

    :cond_1
    iput-object v8, v2, LX/Whg;->A05:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget v0, p0, LX/Wdw;->A00:I

    sub-int/2addr v0, v3

    iput v0, p0, LX/Wdw;->A00:I

    :cond_2
    iget-object v2, v2, LX/Whg;->A07:LX/Whg;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_3
    if-nez v10, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_4
    sget-object v2, LX/6np;->A0W:LX/6np;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, LX/6np;->A03(J)V

    return-void

    :cond_5
    :try_start_5
    iget-object v7, p0, LX/Wdw;->A04:LX/Whg;

    const/4 v10, 0x0

    :goto_1
    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :goto_2
    const/4 v9, 0x4

    if-ge v6, v9, :cond_a

    iget-object v0, v7, LX/Whg;->A09:[LX/Whg;

    aget-object v5, v0, v6

    if-eqz v5, :cond_9

    iget v0, v5, LX/Whg;->A0B:I

    if-nez v0, :cond_9

    invoke-virtual {v5}, LX/Whg;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v3, -0x1

    :cond_6
    iget-object v2, v5, LX/Whg;->A09:[LX/Whg;

    aget-object v0, v2, v4

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v9, :cond_6

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v1, v7, LX/Whg;->A09:[LX/Whg;

    aget-object v0, v2, v3

    aput-object v0, v1, v6

    invoke-static {p0, v5}, LX/Wdw;->A01(LX/Wdw;LX/Whg;)V

    invoke-virtual {v5}, LX/Whg;->A03()V

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/Whg;->A09:[LX/Whg;

    aput-object v8, v0, v6

    invoke-static {p0, v5}, LX/Wdw;->A01(LX/Wdw;LX/Whg;)V

    invoke-virtual {v5}, LX/Whg;->A03()V

    :goto_3
    const/4 v10, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget-object v7, v7, LX/Whg;->A07:LX/Whg;

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v3

    sget-object v2, LX/6np;->A0W:LX/6np;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, LX/6np;->A03(J)V

    throw v3
.end method

.method public final A03(LX/Whg;)V
    .locals 10

    invoke-virtual {p1}, LX/Whg;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Wdw;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Wdw;->A00:I

    :cond_0
    iget-object v1, p0, LX/Wdw;->A06:LX/Whg;

    :goto_0
    iget v8, p1, LX/Whg;->A02:I

    iget v7, p1, LX/Whg;->A03:I

    iget v4, p1, LX/Whg;->A04:I

    iget v0, v1, LX/Whg;->A04:I

    invoke-static {v4, v0, v8, v7}, LX/464;->A00(IIII)I

    move-result v9

    iget-object v3, v1, LX/Whg;->A09:[LX/Whg;

    aget-object v5, v3, v9

    if-eqz v5, :cond_1

    iget v0, v5, LX/Whg;->A04:I

    if-le v4, v0, :cond_1

    sub-int v2, v4, v0

    shr-int v1, v8, v2

    iget v0, v5, LX/Whg;->A02:I

    if-ne v1, v0, :cond_1

    shr-int v1, v7, v2

    iget v0, v5, LX/Whg;->A03:I

    if-ne v1, v0, :cond_1

    aget-object v1, v3, v9

    goto :goto_0

    :cond_1
    aget-object v5, v3, v9

    if-nez v5, :cond_2

    aput-object p1, v3, v9

    :goto_1
    invoke-static {p0, p1}, LX/Wdw;->A01(LX/Wdw;LX/Whg;)V

    iget-object v0, p0, LX/Wdw;->A05:LX/Whg;

    iput-object p1, v0, LX/Whg;->A07:LX/Whg;

    iput-object v0, p1, LX/Whg;->A06:LX/Whg;

    iput-object p1, p0, LX/Wdw;->A05:LX/Whg;

    invoke-virtual {p0}, LX/Wdw;->A02()V

    return-void

    :cond_2
    iget v6, v5, LX/Whg;->A04:I

    if-ge v4, v6, :cond_3

    aput-object p1, v3, v9

    iget-object v3, p1, LX/Whg;->A09:[LX/Whg;

    iget v2, v5, LX/Whg;->A02:I

    iget v1, v5, LX/Whg;->A03:I

    iget v0, v5, LX/Whg;->A04:I

    invoke-static {v0, v4, v2, v1}, LX/464;->A00(IIII)I

    move-result v0

    aput-object v5, v3, v0

    goto :goto_1

    :cond_3
    if-ne v6, v4, :cond_5

    iget v0, v5, LX/Whg;->A02:I

    if-ne v0, v8, :cond_5

    iget v0, v5, LX/Whg;->A03:I

    if-ne v0, v7, :cond_5

    invoke-static {p0, v5}, LX/Wdw;->A01(LX/Wdw;LX/Whg;)V

    iget-object v4, v5, LX/Whg;->A09:[LX/Whg;

    iget-object v2, p1, LX/Whg;->A09:[LX/Whg;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v9

    invoke-virtual {v5}, LX/Whg;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/Wdw;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Wdw;->A00:I

    :cond_4
    invoke-virtual {v5}, LX/Whg;->A03()V

    goto :goto_1

    :cond_5
    sub-int/2addr v4, v6

    shr-int/2addr v8, v4

    shr-int/2addr v7, v4

    iget v1, v5, LX/Whg;->A02:I

    iget v0, v5, LX/Whg;->A03:I

    :goto_2
    if-ne v8, v1, :cond_6

    if-ne v7, v0, :cond_6

    const/4 v0, -0x1

    new-instance v4, LX/Whg;

    invoke-direct {v4, v0, v0}, LX/Whg;-><init>(II)V

    iput v8, v4, LX/Whg;->A02:I

    iput v7, v4, LX/Whg;->A03:I

    iput v6, v4, LX/Whg;->A04:I

    aput-object v4, v3, v9

    iget-object v3, v4, LX/Whg;->A09:[LX/Whg;

    iget v2, v5, LX/Whg;->A02:I

    iget v1, v5, LX/Whg;->A03:I

    iget v0, v5, LX/Whg;->A04:I

    invoke-static {v0, v6, v2, v1}, LX/464;->A00(IIII)I

    move-result v0

    aput-object v5, v3, v0

    iget v2, p1, LX/Whg;->A02:I

    iget v1, p1, LX/Whg;->A03:I

    iget v0, p1, LX/Whg;->A04:I

    invoke-static {v0, v6, v2, v1}, LX/464;->A00(IIII)I

    move-result v0

    aput-object p1, v3, v0

    invoke-static {p0, v4}, LX/Wdw;->A01(LX/Wdw;LX/Whg;)V

    iget-object v0, p0, LX/Wdw;->A05:LX/Whg;

    iput-object v4, v0, LX/Whg;->A07:LX/Whg;

    iput-object v0, v4, LX/Whg;->A06:LX/Whg;

    iput-object v4, p0, LX/Wdw;->A05:LX/Whg;

    goto/16 :goto_1

    :cond_6
    shr-int/lit8 v8, v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    shr-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/Wdw;->A06:LX/Whg;

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/Wdw;->A00(LX/Whg;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

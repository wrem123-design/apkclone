.class public final LX/DqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/CUS;

.field public A02:LX/mvA;

.field public A03:Ljava/io/File;

.field public A04:Z

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

.field public final A09:LX/DqI;

.field public final A0A:LX/DxG;

.field public final A0B:LX/DxF;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/DxG;LX/DxF;Ljava/io/File;IZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DqI;

    invoke-direct {v0, p4, p6}, LX/DqI;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, LX/DqC;->A09:LX/DqI;

    iput-object p2, p0, LX/DqC;->A0A:LX/DxG;

    iput-object p3, p0, LX/DqC;->A0B:LX/DxF;

    iput p5, p0, LX/DqC;->A05:I

    invoke-static {}, LX/CUU;->A00()J

    move-result-wide v2

    sget-wide v0, LX/CUU;->A00:J

    div-long/2addr v2, v0

    const-wide/16 v0, 0x7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DqC;->A06:J

    invoke-static {}, LX/CUU;->A00()J

    move-result-wide v2

    sget-wide v0, LX/CUU;->A01:J

    div-long/2addr v2, v0

    const-wide/16 v0, 0xa8

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/DqC;->A07:J

    iput-object p1, p0, LX/DqC;->A08:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    return-void
.end method

.method private A00(LX/CUS;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/CUS;->A02(Ljava/lang/Object;)LX/CUb;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, p0}, LX/CUb;->A07(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/CUb;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/CUb;->A01()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v1, p0}, LX/CUb;->A04(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, p0}, LX/CUb;->A04(Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LX/CUb;->A02()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/CUb;->A02()V

    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FileBatchPayloadIterator"

    const-string v0, "%s: not a directory, deleting anyway..."

    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 15

    iget-boolean v0, p0, LX/DqC;->A04:Z

    const/4 v6, 0x1

    if-nez v0, :cond_10

    iput-boolean v6, p0, LX/DqC;->A04:Z

    const/4 v1, 0x0

    new-instance v5, LX/DrG;

    invoke-direct {v5}, LX/DrG;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v7, 0x0

    move-object v10, v1

    const/4 v9, 0x0

    :cond_0
    :goto_0
    iget-object v2, p0, LX/DqC;->A09:LX/DqI;

    invoke-virtual {v2}, LX/DqI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/DqI;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/DqI;->A00:LX/DsH;

    iput-object v1, v2, LX/DqI;->A00:LX/DsH;

    iput-boolean v7, v2, LX/DqI;->A01:Z

    if-eqz v0, :cond_c

    iget-object v8, v0, LX/DsH;->A01:LX/DtE;

    iget v2, v0, LX/DsH;->A00:I

    if-eq v2, v6, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    if-eqz v10, :cond_2

    iget-object v2, v8, LX/DtE;->A00:Ljava/io/File;

    iget-object v0, p0, LX/DqC;->A01:LX/CUS;

    invoke-direct {p0, v0, v2}, LX/DqC;->A00(LX/CUS;Ljava/io/File;)V

    :cond_1
    :goto_1
    if-eqz v9, :cond_0

    iget v0, p0, LX/DqC;->A05:I

    if-ge v9, v0, :cond_e

    goto :goto_0

    :cond_2
    iget-object v11, v8, LX/DtE;->A00:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v12

    const-wide/16 v2, 0x0

    cmp-long v0, v12, v2

    if-nez v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/DqC;->A0A:LX/DxG;

    iget-object v3, p0, LX/DqC;->A01:LX/CUS;

    iget-object v2, p0, LX/DqC;->A08:Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;

    new-instance v0, LX/DuF;

    invoke-direct {v0, v2, v8, v3, v11}, LX/DuF;-><init>(Lcom/facebook/analytics2/logger/interfaces/DefaultFalcoAcsProvider;LX/DxG;LX/CUS;Ljava/io/File;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-long v2, v9

    iget-object v0, v0, LX/DuF;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v2, v8

    long-to-int v9, v2

    iput-object v11, p0, LX/DqC;->A03:Ljava/io/File;

    goto :goto_1

    :cond_4
    if-eqz v10, :cond_6

    iget-object v2, v8, LX/DtE;->A00:Ljava/io/File;

    invoke-static {v2}, LX/DqC;->A01(Ljava/io/File;)V

    iget-object v0, v10, LX/DtE;->A00:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v10, v1

    :cond_5
    :goto_2
    instance-of v0, v8, LX/GGI;

    if-eqz v0, :cond_1

    iget-object v11, p0, LX/DqC;->A0B:LX/DxF;

    iget-object v0, v8, LX/DtE;->A00:Ljava/io/File;

    iget-object v3, p0, LX/DqC;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/DxF;->A00:LX/DqB;

    iget-object v0, v0, LX/DqB;->A07:LX/09j;

    invoke-virtual {v0, v2, v3}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, LX/DqC;->A03:Ljava/io/File;

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/DrG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v8, LX/GGI;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/DtE;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/2xn;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/CUS;->A00(Z)LX/CUS;

    move-result-object v0

    iput-object v0, p0, LX/DqC;->A01:LX/CUS;

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/GGf;

    if-eqz v0, :cond_1

    instance-of v0, v8, LX/GJ8;

    if-eqz v0, :cond_9

    iget-wide v2, p0, LX/DqC;->A06:J

    goto :goto_3

    :cond_9
    instance-of v0, v8, LX/GJB;

    if-eqz v0, :cond_b

    iget-wide v2, p0, LX/DqC;->A07:J

    :goto_3
    :try_start_0
    iget-object v0, v8, LX/DtE;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v11, 0x0

    cmp-long v0, v13, v11

    if-ltz v0, :cond_a

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse timestamp from directory name: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/DtE;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09t;->A01(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    cmp-long v0, v13, v2

    if-gez v0, :cond_1

    :cond_a
    :goto_5
    move-object v10, v8

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directoryNode="

    invoke-static {v8, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_f

    iget v0, p0, LX/DqC;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/DqC;->A00:I

    if-le v2, v6, :cond_12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    iget-object v1, p0, LX/DqC;->A0A:LX/DxG;

    new-instance v0, LX/E0d;

    invoke-direct {v0, v1, v4}, LX/E0d;-><init>(LX/DxG;Ljava/util/List;)V

    :goto_6
    new-instance v1, LX/DuC;

    invoke-direct {v1, v0, v5}, LX/DuC;-><init>(LX/mvA;LX/DrG;)V

    :cond_f
    iput-object v1, p0, LX/DqC;->A02:LX/mvA;

    :cond_10
    iget-object v0, p0, LX/DqC;->A02:LX/mvA;

    if-nez v0, :cond_11

    const/4 v6, 0x0

    :cond_11
    return v6

    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mvA;

    goto :goto_6
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/DqC;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DqC;->A02:LX/mvA;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/DqC;->A04:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/DqC;->A02:LX/mvA;

    return-object v1

    :cond_0
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final remove()V
    .locals 1

    const-string v0, "File removal should be accomplished via markSuccessful"

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

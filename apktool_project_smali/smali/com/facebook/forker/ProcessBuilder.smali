.class public final Lcom/facebook/forker/ProcessBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final TAG:Ljava/lang/String; = "fb-ProcessBuilder"


# instance fields
.field public mArgv:Ljava/util/ArrayList;

.field public mEnvironCache:[B

.field public mEnvironKeys:Ljava/util/ArrayList;

.field public mEnvironValues:Ljava/util/ArrayList;

.field public mExecutable:Ljava/lang/String;

.field public mKeepFds:Ljava/util/BitSet;

.field public mStreamDispositions:[I

.field public mTmpDir:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    new-instance v0, Ljava/util/ArrayList;

    .line 268435461
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 268435466
    new-instance v1, Ljava/util/BitSet;

    .line 268435468
    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    .line 268435471
    iput-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435473
    const/4 v0, 0x3

    .line 268435474
    new-array v0, v0, [I

    .line 268435476
    fill-array-data v0, :array_0

    .line 268435479
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 268435481
    const/4 v3, 0x0

    .line 268435482
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 268435485
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435487
    const/4 v0, 0x1

    .line 268435488
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268435491
    const/4 v0, 0x2

    .line 268435492
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 268435495
    const-string v0, "ANDROID_PROPERTY_WORKSPACE"

    .line 268435497
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 268435500
    move-result-object v2

    .line 268435501
    if-eqz v2, :cond_0

    .line 268435503
    const/16 v0, 0x2c

    .line 268435505
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 268435508
    move-result v1

    .line 268435509
    const/4 v0, -0x1

    .line 268435510
    if-eq v1, v0, :cond_0

    .line 268435512
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 268435515
    move-result-object v0

    .line 268435516
    :try_start_0
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 268435518
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435521
    move-result v0

    .line 268435522
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435525
    :catch_0
    :cond_0
    return-void

    .line 268435526
    :array_0
    .array-data 4
        -0x3
        -0x3
        -0x3
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v0, p2

    .line 12
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v0, p2, v1

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v3, v5, :cond_0

    .line 9
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 21
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 34
    add-int/2addr v2, v0

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_0
    new-instance v3, Lcom/facebook/forker/UnsafeByteArrayOutputStream;

    .line 40
    invoke-direct {v3, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 43
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 45
    invoke-direct {v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 48
    new-instance v2, Ljava/io/BufferedWriter;

    .line 50
    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v5, :cond_1

    .line 56
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 65
    const/16 v0, 0x3d

    .line 67
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(I)V

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v4}, Ljava/io/Writer;->write(I)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    .line 88
    invoke-virtual {v3}, Lcom/facebook/forker/UnsafeByteArrayOutputStream;->getRawBuffer()[B

    .line 91
    move-result-object v0

    .line 92
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    new-instance v0, Ljava/lang/AssertionError;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 99
    throw v0
.end method

.method public static genDefaultTmpDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/forker/SC;->android_fbapps_forker_tempdir:LX/24U;

    .line 2
    invoke-static {p0, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getArrayOfSetBits(Ljava/util/BitSet;)[I
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/BitSet;->cardinality()I

    .line 3
    move-result v0

    .line 4
    new-array v4, v0, [I

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v0, -0x1

    .line 12
    if-eq v2, v0, :cond_0

    .line 14
    add-int/lit8 v1, v3, 0x1

    .line 16
    aput v2, v4, v3

    .line 18
    add-int/lit8 v0, v2, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 23
    move-result v2

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-object v4
.end method

.method private makeEnvironBlock()[B
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 10
    invoke-static {v1, v0}, Lcom/facebook/forker/ProcessBuilder;->buildEnvironBlock(Ljava/util/ArrayList;Ljava/util/ArrayList;)[B

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 18
    return-object v0
.end method


# virtual methods
.method public addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method

.method public addArguments(Ljava/lang/Iterable;)Lcom/facebook/forker/ProcessBuilder;
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/forker/ProcessBuilder;->addArgument(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object p0
.end method

.method public varargs addArguments([Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    :goto_0
    array-length v0, p1

    .line 268435458
    if-ge v2, v0, :cond_0

    .line 268435460
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 268435462
    aget-object v0, p1, v2

    .line 268435464
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435467
    add-int/lit8 v2, v2, 0x1

    .line 268435469
    goto :goto_0

    .line 268435470
    :cond_0
    return-object p0
.end method

.method public clearenv()Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 30
    return-object p0
.end method

.method public clone()Lcom/facebook/forker/ProcessBuilder;
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    .line 3
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/facebook/forker/ProcessBuilder;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 19
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 21
    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/BitSet;

    .line 27
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 29
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 31
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [I

    .line 37
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 39
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 49
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 71
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 75
    iput-object v0, v1, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 77
    return-object v1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    new-instance v0, Ljava/lang/AssertionError;

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 84
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->clone()Lcom/facebook/forker/ProcessBuilder;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public create()Lcom/facebook/forker/Process;
    .locals 8

    .line 0
    sget v0, Lcom/facebook/forker/Process;->FD_STREAM_INPUT:I

    .line 2
    iget-object v2, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, [Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/facebook/forker/ProcessBuilder;->makeEnvironBlock()[B

    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 24
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    .line 27
    move-result-object v5

    .line 28
    iget-object v6, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 30
    iget-object v7, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 32
    new-instance v1, Lcom/facebook/forker/Process;

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/facebook/forker/Process;-><init>(Ljava/lang/String;[Ljava/lang/String;[B[I[ILjava/io/File;)V

    .line 37
    return-object v1
.end method

.method public freezeEnviron()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 11
    move-result v0

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object v4, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 59
    iput-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 61
    :cond_1
    return-void
.end method

.method public setExecutable(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 2
    return-object p0
.end method

.method public setFdCloseOnExec(IZ)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->clear(I)V

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-object p0
.end method

.method public setStream(II)Lcom/facebook/forker/ProcessBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 2
    aput p2, v0, p1

    .line 4
    return-object p0
.end method

.method public setTmpDir(Ljava/io/File;)Lcom/facebook/forker/ProcessBuilder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/forker/ProcessBuilder;->mTmpDir:Ljava/io/File;

    .line 2
    return-object p0
.end method

.method public setenv(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    const/16 v0, 0x3d

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/forker/ProcessBuilder;->unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;

    .line 25
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 38
    return-object p0

    .line 39
    :cond_0
    const-string v1, "environment variable names cannot contain \'=\'"

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    const-string v1, "environment variables cannot contain NUL"

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 5
    new-instance v2, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mExecutable:Ljava/lang/String;

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "<ProcessBuilder executable=[%s] argv=["

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_1

    .line 30
    if-lez v1, :cond_0

    .line 32
    const-string v0, " "

    .line 34
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mArgv:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mKeepFds:Ljava/util/BitSet;

    .line 53
    invoke-static {v0}, Lcom/facebook/forker/ProcessBuilder;->getArrayOfSetBits(Ljava/util/BitSet;)[I

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    iget-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mStreamDispositions:[I

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "] keepFds=[%s] streamDispositions=[%s]"

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/io/PrintWriter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 76
    const-string v0, ">"

    .line 78
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public unsetenv(Ljava/lang/String;)Lcom/facebook/forker/ProcessBuilder;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/facebook/forker/ProcessBuilder;->freezeEnviron()V

    .line 3
    iget-object v4, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironKeys:Ljava/util/ArrayList;

    .line 5
    iget-object v3, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironValues:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/facebook/forker/ProcessBuilder;->mEnvironCache:[B

    .line 27
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0
.end method

.class public final LX/1a5;
.super LX/1a4;
.source ""


# static fields
.field public static final A00:LX/1a5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1a5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1a5;->A00:LX/1a5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1AC;)LX/1AM;
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 3
    move-result v5

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 7
    move-result v0

    .line 8
    int-to-long v3, v0

    .line 9
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 12
    move-result v0

    .line 13
    int-to-long v1, v0

    .line 14
    if-eqz v5, :cond_3

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v5, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v5, v0, :cond_1

    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v5, v0, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Unknown section type: "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/1a0;

    .line 44
    invoke-direct {v0, v1}, LX/1a0;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance v0, LX/1a1;

    .line 50
    invoke-direct {v0, v3, v4, v1, v2}, LX/0ys;-><init>(JJ)V

    .line 53
    return-object v0

    .line 54
    :cond_1
    new-instance v0, LX/1a2;

    .line 56
    invoke-direct {v0, v3, v4, v1, v2}, LX/0ys;-><init>(JJ)V

    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, LX/1AZ;

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, LX/0ys;-><init>(JJ)V

    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v5, LX/1AN;

    .line 68
    invoke-direct {v5, v3, v4, v1, v2}, LX/0ys;-><init>(JJ)V

    .line 71
    const-wide/16 v3, 0x4

    .line 73
    div-long/2addr v1, v3

    .line 74
    long-to-int v0, v1

    .line 75
    iput v0, v5, LX/1AN;->A00:I

    .line 77
    const/4 v0, 0x0

    .line 78
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 80
    return-object v5
.end method


# virtual methods
.method public final A01(LX/1AC;)LX/1Az;
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    move-object v0, p1

    .line 3
    check-cast v0, LX/1AH;

    .line 5
    iget-object v0, v0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 10
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 13
    move-result v1

    .line 14
    const v0, 0x78656476

    .line 17
    const-string v2, "Failed requirement."

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x0

    .line 26
    const v0, 0x373230

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LX/BSf;->A2I(I)LX/1ou;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    invoke-static {p1}, LX/1a5;->A00(LX/1AC;)LX/1AM;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/1Az;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, v1, LX/1Az;->A00:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    .line 63
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

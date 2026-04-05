.class public final LX/0zx;
.super LX/0yq;
.source ""


# static fields
.field public static final A00:LX/0zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0zx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0zx;->A00:LX/0zx;

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


# virtual methods
.method public final A00(LX/0ys;LX/1AC;I)Ljava/util/List;
    .locals 10

    .line 0
    invoke-interface {p2, p1}, LX/1AB;->Fwr(LX/0ys;)V

    .line 3
    invoke-static {p3}, LX/BSf;->A2I(I)LX/1ou;

    .line 6
    move-result-object v9

    .line 7
    const/4 v8, 0x0

    .line 8
    :goto_0
    if-ge v8, p3, :cond_1

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/1AH;

    .line 13
    iget-object v7, v0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 15
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    .line 18
    move-result-wide v0

    .line 19
    new-instance v3, LX/0yv;

    .line 21
    invoke-direct {v3}, LX/0yv;-><init>()V

    .line 24
    invoke-virtual {v3, p2}, LX/0yv;->A00(LX/1AC;)V

    .line 27
    sget-object v2, LX/0zx;->A00:LX/0zx;

    .line 29
    new-instance v6, LX/0zy;

    .line 31
    invoke-direct {v6, v3, v2, v0, v1}, LX/0zy;-><init>(LX/0yv;LX/0yq;J)V

    .line 34
    iget-wide v2, v6, LX/0ys;->A00:J

    .line 36
    iget-wide v0, v6, LX/0ys;->A01:J

    .line 38
    add-long/2addr v2, v0

    .line 39
    iget-object v0, v6, LX/0yt;->A02:LX/0ys;

    .line 41
    iget-wide v4, v0, LX/0ys;->A00:J

    .line 43
    iget-wide v0, v0, LX/0ys;->A01:J

    .line 45
    add-long/2addr v4, v0

    .line 46
    cmp-long v0, v2, v4

    .line 48
    if-nez v0, :cond_0

    .line 50
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 53
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "Failed requirement."

    .line 61
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {v9}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 70
    move-result-object v6

    .line 71
    check-cast p2, LX/1AH;

    .line 73
    iget-object v0, p2, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 75
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 78
    move-result-wide v4

    .line 79
    iget-wide v2, p1, LX/0ys;->A00:J

    .line 81
    cmp-long v0, v4, v2

    .line 83
    if-ltz v0, :cond_2

    .line 85
    iget-wide v0, p1, LX/0ys;->A01:J

    .line 87
    add-long/2addr v2, v0

    .line 88
    cmp-long v0, v4, v2

    .line 90
    if-gtz v0, :cond_2

    .line 92
    return-object v6

    .line 93
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 95
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 98
    throw v1
.end method

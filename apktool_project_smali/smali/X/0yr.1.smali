.class public final LX/0yr;
.super LX/0yq;
.source ""


# static fields
.field public static final A00:LX/0yr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0yr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0yr;->A00:LX/0yr;

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
    const/4 v7, 0x0

    .line 8
    :goto_0
    if-ge v7, p3, :cond_1

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, LX/1AH;

    .line 13
    iget-object v8, v0, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 15
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->position()J

    .line 18
    move-result-wide v0

    .line 19
    new-instance v3, LX/0yw;

    .line 21
    invoke-direct {v3}, LX/0yv;-><init>()V

    .line 24
    invoke-virtual {v3, p2}, LX/0yv;->A00(LX/1AC;)V

    .line 27
    sget-object v2, LX/0yr;->A00:LX/0yr;

    .line 29
    new-instance v6, LX/0yu;

    .line 31
    invoke-direct {v6, v3, v2, v0, v1}, LX/0yu;-><init>(LX/0yw;LX/0yq;J)V

    .line 34
    iget-object v0, v6, LX/0yt;->A02:LX/0ys;

    .line 36
    iget-wide v4, v0, LX/0ys;->A00:J

    .line 38
    iget-wide v0, v0, LX/0ys;->A01:J

    .line 40
    add-long/2addr v4, v0

    .line 41
    iget-wide v2, p1, LX/0ys;->A00:J

    .line 43
    iget-wide v0, p1, LX/0ys;->A01:J

    .line 45
    add-long/2addr v2, v0

    .line 46
    cmp-long v0, v4, v2

    .line 48
    if-gtz v0, :cond_0

    .line 50
    iget-wide v2, v6, LX/0ys;->A00:J

    .line 52
    iget-wide v0, v6, LX/0ys;->A01:J

    .line 54
    add-long/2addr v2, v0

    .line 55
    invoke-virtual {v8, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 58
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string v0, "Failed requirement."

    .line 66
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v9}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 75
    move-result-object v6

    .line 76
    check-cast p2, LX/1AH;

    .line 78
    iget-object v0, p2, LX/1AH;->A01:Ljava/nio/channels/FileChannel;

    .line 80
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 83
    move-result-wide v4

    .line 84
    iget-wide v2, p1, LX/0ys;->A00:J

    .line 86
    cmp-long v0, v4, v2

    .line 88
    if-ltz v0, :cond_2

    .line 90
    iget-wide v0, p1, LX/0ys;->A01:J

    .line 92
    add-long/2addr v2, v0

    .line 93
    cmp-long v0, v4, v2

    .line 95
    if-gtz v0, :cond_2

    .line 97
    return-object v6

    .line 98
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 100
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 103
    throw v1
.end method

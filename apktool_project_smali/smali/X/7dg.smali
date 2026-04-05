.class public final LX/7dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxm;


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/3fx;

.field public final A02:Ljava/nio/IntBuffer;

.field public final A03:LX/KZN;

.field public final A04:LX/7de;


# direct methods
.method public constructor <init>(LX/7de;LX/3fx;Ljava/nio/IntBuffer;LX/KZN;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/7dg;->A01:LX/3fx;

    .line 9
    iput-object p3, p0, LX/7dg;->A02:Ljava/nio/IntBuffer;

    .line 11
    iput-object p1, p0, LX/7dg;->A04:LX/7de;

    .line 13
    iput-object p4, p0, LX/7dg;->A03:LX/KZN;

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object v0, p0, LX/7dg;->A00:Landroid/util/SparseArray;

    .line 22
    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX/7dg;->A01:LX/3fx;

    .line 4
    iget-object v1, v0, LX/3fx;->A04:Ljava/util/Map;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/6X2;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, LX/6X2;->A02:Ljava/lang/Class;

    .line 25
    if-nez p2, :cond_3

    .line 27
    const-class v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    :goto_0
    if-nez v0, :cond_2

    .line 35
    :cond_0
    iget-object v0, p0, LX/7dg;->A03:LX/KZN;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/3ds;

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v0, p0, LX/7dg;->A01:LX/3fx;

    .line 49
    iget v1, v0, LX/3fx;->A01:I

    .line 51
    const-string v0, "annotation key not matches schema definition"

    .line 53
    invoke-virtual {v2, v1, p1, v0}, LX/3ds;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 57
    :cond_2
    return v2

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized Fmv(IILjava/lang/String;I)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, LX/7dg;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v3, p0, LX/7dg;->A04:LX/7de;

    .line 13
    if-nez p3, :cond_0

    .line 15
    const-string p3, ""

    .line 17
    :cond_0
    iget-object v0, v3, LX/7de;->A03:LX/3fx;

    .line 19
    iget-object v0, v0, LX/3fx;->A04:Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/6X2;

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget-object v1, v3, LX/7de;->A05:Ljava/nio/ByteBuffer;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, p4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    invoke-static {v3, v2, v0, p2}, LX/7de;->A00(LX/7de;LX/6X2;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized Fmw(IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p3, p4}, LX/7dg;->A00(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v3, p0, LX/7dg;->A04:LX/7de;

    .line 9
    if-nez p3, :cond_0

    .line 11
    const-string p3, ""

    .line 13
    :cond_0
    iget-object v2, p0, LX/7dg;->A03:LX/KZN;

    .line 15
    iget-object v7, v3, LX/7de;->A03:LX/3fx;

    .line 17
    iget-object v0, v7, LX/3fx;->A04:Ljava/util/Map;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/6X2;

    .line 27
    if-eqz v4, :cond_3

    .line 29
    instance-of v0, v4, LX/3fu;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    move-object v6, v4

    .line 34
    check-cast v6, LX/3fu;

    .line 36
    if-nez p4, :cond_1

    .line 38
    const-string p4, "null"

    .line 40
    :cond_1
    iget v5, v6, LX/3fu;->A00:I

    .line 42
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    if-le v1, v5, :cond_2

    .line 49
    invoke-static {v0, v5}, LX/4mm;->A0C(II)LX/2ar;

    .line 52
    move-result-object v0

    .line 53
    iget v1, v0, LX/1rr;->A00:I

    .line 55
    iget v0, v0, LX/1rr;->A01:I

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 59
    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 66
    if-eqz v2, :cond_2

    .line 68
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/3ds;

    .line 74
    if-eqz v2, :cond_2

    .line 76
    iget v1, v7, LX/3fx;->A01:I

    .line 78
    iget-object v0, v6, LX/6X2;->A03:Ljava/lang/String;

    .line 80
    invoke-virtual {v2, v1, v0, p4}, LX/3ds;->A06(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-static {p4, v5}, LX/1os;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 96
    invoke-static {v3, v4, v0, p2}, LX/7de;->A00(LX/7de;LX/6X2;[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    throw v0
.end method

.method public final declared-synchronized Fmx(II)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/7dg;->Fmy(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized Fmy(II)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/7dg;->A04:LX/7de;

    .line 3
    invoke-virtual {v0, p2}, LX/7de;->A01(I)V

    .line 6
    iget-object v2, p0, LX/7dg;->A00:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v2, p0, LX/7dg;->A02:Ljava/nio/IntBuffer;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, v3

    .line 30
    invoke-virtual {v2, v1, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized Fmz(IILjava/lang/String;J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, LX/7dg;->A01:LX/3fx;

    .line 6
    iget-object v2, v3, LX/3fx;->A04:Ljava/util/Map;

    .line 8
    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v1, v0, :cond_1

    .line 17
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6X2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, LX/6X2;->A02:Ljava/lang/Class;

    .line 27
    :goto_0
    const-class v0, Ljava/lang/Long;

    .line 29
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v3, p0, LX/7dg;->A04:LX/7de;

    .line 37
    iget-object v0, v3, LX/7de;->A03:LX/3fx;

    .line 39
    iget-object v0, v0, LX/3fx;->A04:Ljava/util/Map;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/6X2;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v1, v3, LX/7de;->A06:Ljava/nio/ByteBuffer;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v2, v0, p2}, LX/7de;->A00(LX/7de;LX/6X2;[BI)V

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, LX/7dg;->A03:LX/KZN;

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/3ds;

    .line 80
    if-eqz v2, :cond_2

    .line 82
    iget v1, v3, LX/3fx;->A01:I

    .line 84
    const-string/jumbo v0, "pointName is not in schema definition"

    .line 87
    invoke-virtual {v2, v1, p3, v0}, LX/3ds;->A05(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_2
    :goto_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method

.method public final declared-synchronized Fn0(IIZ)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/7dg;->A00:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iget-object v5, p0, LX/7dg;->A04:LX/7de;

    .line 11
    iget v1, v5, LX/7de;->A01:I

    .line 13
    :goto_0
    iget-object v3, v5, LX/7de;->A04:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v0

    .line 19
    if-le v0, v1, :cond_1

    .line 21
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_0

    .line 28
    iget v0, v5, LX/7de;->A02:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput v1, v5, LX/7de;->A01:I

    .line 37
    invoke-virtual {v3, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 40
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 43
    move-result v1

    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 46
    invoke-virtual {v3, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 52
    iget v0, v5, LX/7de;->A00:I

    .line 54
    if-ge v0, v1, :cond_2

    .line 56
    iput v1, v5, LX/7de;->A00:I

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 62
    move-result v0

    .line 63
    iput v0, v5, LX/7de;->A01:I

    .line 65
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 68
    iget-object v0, p0, LX/7dg;->A03:LX/KZN;

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/3ds;

    .line 78
    if-eqz v3, :cond_2

    .line 80
    iget-object v0, p0, LX/7dg;->A01:LX/3fx;

    .line 82
    iget v2, v0, LX/3fx;->A01:I

    .line 84
    iget v1, v0, LX/3fx;->A03:I

    .line 86
    iget v0, v0, LX/3fx;->A02:I

    .line 88
    invoke-virtual {v3, v2, v1, v0}, LX/3ds;->A03(III)V

    .line 91
    :cond_2
    :goto_1
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 101
    move-result v3

    .line 102
    iget-object v2, p0, LX/7dg;->A02:Ljava/nio/IntBuffer;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 112
    move-result v0

    .line 113
    if-ge v0, v3, :cond_3

    .line 115
    invoke-virtual {v2, v1, v3}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw v0
.end method

.method public final declared-synchronized Fn1()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    iget-object v5, p0, LX/7dg;->A00:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 16
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 45
    move-result v3

    .line 46
    iget-object v0, p0, LX/7dg;->A01:LX/3fx;

    .line 48
    iget v0, v0, LX/3fx;->A02:I

    .line 50
    if-ne v3, v0, :cond_3

    .line 52
    iget-object v1, p0, LX/7dg;->A04:LX/7de;

    .line 54
    iget-object v0, v1, LX/7de;->A04:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 59
    const/4 v0, -0x1

    .line 60
    iput v0, v1, LX/7de;->A00:I

    .line 62
    iput v4, v1, LX/7de;->A01:I

    .line 64
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 67
    :cond_2
    iget-object v2, p0, LX/7dg;->A02:Ljava/nio/IntBuffer;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v1}, Ljava/nio/IntBuffer;->get(I)I

    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v3

    .line 75
    invoke-virtual {v2, v1, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 82
    move-result v2

    .line 83
    :goto_1
    if-ge v4, v2, :cond_2

    .line 85
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 88
    move-result v1

    .line 89
    iget-object v0, p0, LX/7dg;->A04:LX/7de;

    .line 91
    invoke-virtual {v0, v1}, LX/7de;->A01(I)V

    .line 94
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final declared-synchronized Fn2(IIZ)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/7dg;->A00:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final GFa(LX/9e6;)V
    .locals 0

    .line 0
    return-void
.end method

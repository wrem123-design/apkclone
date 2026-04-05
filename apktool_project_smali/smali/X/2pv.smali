.class public final LX/2pv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/2pv;


# instance fields
.field public A00:LX/1rM;

.field public A01:LX/1rM;

.field public A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2pv;->A02:Ljava/util/Map;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00(LX/3AY;Ljava/lang/Integer;IJ)V
    .locals 3

    .line 0
    invoke-static {}, LX/3vq;->A0D()Z

    .line 3
    move-result v2

    .line 4
    if-nez p3, :cond_2

    .line 6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, LX/2pv;->A00:LX/1rM;

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 21
    new-instance v0, LX/1rM;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v0, p0, LX/2pv;->A00:LX/1rM;

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v0, p4, p5}, LX/1rM;->A00(J)V

    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LX/2pv;->A01:LX/1rM;

    .line 42
    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 47
    new-instance v0, LX/1rM;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, LX/2pv;->A01:LX/1rM;

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    mul-int/lit8 v1, v0, 0xa

    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    if-eqz v2, :cond_3

    .line 68
    mul-int/lit8 v1, v1, 0xa

    .line 70
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v2

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v1, p0, LX/2pv;->A02:Ljava/util/Map;

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    new-instance v0, LX/1rM;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/1rM;

    .line 97
    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v0, p4, p5}, LX/1rM;->A00(J)V

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 107
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw v0
.end method

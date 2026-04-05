.class public final LX/3cv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/lang/Thread;


# instance fields
.field public A00:J

.field public A01:LX/avv;

.field public A02:LX/3db;

.field public A03:LX/3dd;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/util/SparseIntArray;

.field public final A07:LX/0If;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/3cv;->A08:Ljava/lang/Thread;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, LX/3cv;->A07:LX/0If;

    .line 10
    new-instance v0, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    iput-object v0, p0, LX/3cv;->A06:Landroid/util/SparseIntArray;

    .line 17
    return-void
.end method

.method public static final A00(LX/3cv;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/3cv;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string p0, "accessing before initialized"

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public final A01()LX/E4l;
    .locals 10

    .line 0
    invoke-static {p0}, LX/3cv;->A00(LX/3cv;)V

    .line 3
    iget-object v9, p0, LX/3cv;->A03:LX/3dd;

    .line 5
    if-eqz v9, :cond_0

    .line 7
    iget-object v0, v9, LX/3dd;->A02:LX/3de;

    .line 9
    const/16 v3, 0x42

    .line 11
    iget v2, v0, LX/3de;->A00:I

    .line 13
    iget-wide v0, v0, LX/3de;->A01:J

    .line 15
    new-instance v8, LX/3de;

    .line 17
    invoke-direct {v8, v3, v2, v0, v1}, LX/3de;-><init>(IIJ)V

    .line 20
    iget-object v0, v9, LX/3dd;->A01:LX/3de;

    .line 22
    const/16 v3, 0xc8

    .line 24
    iget v2, v0, LX/3de;->A00:I

    .line 26
    iget-wide v0, v0, LX/3de;->A01:J

    .line 28
    new-instance v7, LX/3de;

    .line 30
    invoke-direct {v7, v3, v2, v0, v1}, LX/3de;-><init>(IIJ)V

    .line 33
    iget-object v0, v9, LX/3dd;->A00:LX/3de;

    .line 35
    const/16 v3, 0x3e8

    .line 37
    iget v2, v0, LX/3de;->A00:I

    .line 39
    iget-wide v0, v0, LX/3de;->A01:J

    .line 41
    new-instance v6, LX/3de;

    .line 43
    invoke-direct {v6, v3, v2, v0, v1}, LX/3de;-><init>(IIJ)V

    .line 46
    iget-object v0, v9, LX/3dd;->A03:LX/3df;

    .line 48
    iget-object v0, v0, LX/3df;->A01:Ljava/util/List;

    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 57
    iget-object v0, v9, LX/3dd;->A03:LX/3df;

    .line 59
    iget-object v0, v0, LX/3df;->A00:Ljava/util/List;

    .line 61
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 68
    iget-object v0, v9, LX/3dd;->A04:LX/0If;

    .line 70
    invoke-interface {v0}, LX/0If;->now()J

    .line 73
    move-result-wide v2

    .line 74
    new-instance v1, LX/E4l;

    .line 76
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object v8, v1, LX/E4l;->A03:LX/3de;

    .line 81
    iput-object v7, v1, LX/E4l;->A02:LX/3de;

    .line 83
    iput-object v6, v1, LX/E4l;->A01:LX/3de;

    .line 85
    iput-object v5, v1, LX/E4l;->A05:Lcom/google/common/collect/ImmutableList;

    .line 87
    iput-object v4, v1, LX/E4l;->A04:Lcom/google/common/collect/ImmutableList;

    .line 89
    iput-wide v2, v1, LX/E4l;->A00:J

    .line 91
    const/4 v0, 0x0

    .line 92
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 94
    return-object v1

    .line 95
    :cond_0
    const-string v1, "Required value was null."

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v0
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3cv;->A06:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, LX/3cv;->A04:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v2, p0, LX/3cv;->A01:LX/avv;

    .line 14
    if-nez v2, :cond_0

    .line 16
    sget-object v1, LX/BPG;->A01:LX/BPG;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 22
    new-instance v2, LX/avv;

    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, v2, LX/avv;->A03:Z

    .line 29
    iput-object v1, v2, LX/avv;->A00:LX/0if;

    .line 31
    const/4 v0, 0x0

    .line 32
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 34
    iput-object v2, p0, LX/3cv;->A01:LX/avv;

    .line 36
    iput-object p0, v2, LX/avv;->A02:LX/3cv;

    .line 38
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-static {v2}, LX/avv;->A00(LX/avv;)V

    .line 55
    iget-object v0, v2, LX/avv;->A01:LX/kS1;

    .line 57
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 60
    invoke-interface {v0}, LX/kS1;->AqL()V

    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/3cv;->A04:Z

    .line 66
    :cond_1
    invoke-virtual {v3, p1, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    return-void

    .line 70
    :cond_2
    const-string/jumbo v1, "this operation must run on UI thread"

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method

.method public final A03(I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3cv;->A06:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-boolean v0, p0, LX/3cv;->A04:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, LX/3cv;->A01:LX/avv;

    .line 17
    if-nez v2, :cond_0

    .line 19
    sget-object v1, LX/BPG;->A01:LX/BPG;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    new-instance v2, LX/avv;

    .line 27
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, v2, LX/avv;->A03:Z

    .line 32
    iput-object v1, v2, LX/avv;->A00:LX/0if;

    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 37
    iput-object v2, p0, LX/3cv;->A01:LX/avv;

    .line 39
    iput-object p0, v2, LX/avv;->A02:LX/3cv;

    .line 41
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-static {v2}, LX/avv;->A00(LX/avv;)V

    .line 58
    iget-object v0, v2, LX/avv;->A01:LX/kS1;

    .line 60
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 63
    invoke-interface {v0}, LX/kS1;->AnK()V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, LX/3cv;->A04:Z

    .line 69
    :cond_1
    iget-object v5, p0, LX/3cv;->A03:LX/3dd;

    .line 71
    if-eqz v5, :cond_3

    .line 73
    const/16 v1, 0x42

    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v2, 0x0

    .line 78
    new-instance v0, LX/3de;

    .line 80
    invoke-direct {v0, v1, v4, v2, v3}, LX/3de;-><init>(IIJ)V

    .line 83
    iput-object v0, v5, LX/3dd;->A02:LX/3de;

    .line 85
    const/16 v1, 0xc8

    .line 87
    new-instance v0, LX/3de;

    .line 89
    invoke-direct {v0, v1, v4, v2, v3}, LX/3de;-><init>(IIJ)V

    .line 92
    iput-object v0, v5, LX/3dd;->A01:LX/3de;

    .line 94
    const/16 v1, 0x3e8

    .line 96
    new-instance v0, LX/3de;

    .line 98
    invoke-direct {v0, v1, v4, v2, v3}, LX/3de;-><init>(IIJ)V

    .line 101
    iput-object v0, v5, LX/3dd;->A00:LX/3de;

    .line 103
    new-instance v0, LX/3df;

    .line 105
    invoke-direct {v0}, LX/3df;-><init>()V

    .line 108
    iput-object v0, v5, LX/3dd;->A03:LX/3df;

    .line 110
    :cond_2
    return-void

    .line 111
    :cond_3
    const-string v1, "Required value was null."

    .line 113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    :cond_4
    const-string/jumbo v1, "this operation must run on UI thread"

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

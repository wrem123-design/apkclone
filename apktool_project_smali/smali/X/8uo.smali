.class public final LX/8uo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final A00:LX/8uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8uo;

    .line 2
    invoke-direct {v0}, LX/8uo;-><init>()V

    .line 5
    sput-object v0, LX/8uo;->A00:LX/8uo;

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
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/UA8;

    .line 2
    check-cast p2, LX/UA8;

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/0sY;

    .line 7
    iget-object v3, v0, LX/0sY;->A02:LX/0lD;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v2, v3, LX/0lD;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    monitor-exit v3

    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, LX/0sY;

    .line 16
    iget-object v1, v0, LX/0sY;->A02:LX/0lD;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iget v0, v1, LX/0lD;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    if-ne v2, v0, :cond_0

    .line 24
    invoke-interface {p1}, LX/759;->Cfr()I

    .line 27
    move-result v2

    .line 28
    invoke-interface {p2}, LX/759;->Cfr()I

    .line 31
    move-result v0

    .line 32
    if-ne v2, v0, :cond_0

    .line 34
    monitor-enter v3

    .line 35
    :try_start_2
    iget v2, v3, LX/0lD;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    monitor-exit v3

    .line 38
    monitor-enter v1

    .line 39
    :try_start_3
    iget v0, v1, LX/0lD;->A02:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    monitor-exit v1

    .line 42
    if-ne v2, v0, :cond_0

    .line 44
    monitor-enter v3

    .line 45
    :try_start_4
    iget v2, v3, LX/0lD;->A0C:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    monitor-exit v3

    .line 48
    monitor-enter v1

    .line 49
    :try_start_5
    iget v0, v1, LX/0lD;->A0C:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    monitor-exit v1

    .line 52
    if-ne v2, v0, :cond_0

    .line 54
    sget-object v0, LX/8ul;->A00:Ljava/util/Comparator;

    .line 56
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_0
    sub-int/2addr v0, v2

    .line 62
    return v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3

    .line 68
    throw v0
.end method

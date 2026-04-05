.class public final LX/8ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kgX;


# instance fields
.field public final A00:Lcom/google/common/collect/EvictingQueue;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, LX/8ip;->A03:Z

    .line 9
    iput-object p2, p0, LX/8ip;->A01:Ljava/lang/String;

    .line 11
    const/16 v1, 0x5dc

    .line 13
    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 18
    iput-object v0, p0, LX/8ip;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v0, "[userId="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v0, p0, LX/8ip;->A01:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0x5d

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/8ip;->A02:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v0, p0, LX/8ip;->A02:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    const/16 v0, 0x20

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v2, v0, :cond_3

    .line 31
    const/4 v0, 0x6

    .line 32
    :goto_0
    invoke-static {v0, p2, v3}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, LX/8ip;->A03:Z

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const-string v1, "IgnitionDebug"

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 47
    if-eqz v2, :cond_2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v2, v0, :cond_1

    .line 52
    const/4 v0, 0x6

    .line 53
    :goto_1
    invoke-static {v0, v1, v3}, LX/01o;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    iget-object v1, p0, LX/8ip;->A00:Lcom/google/common/collect/EvictingQueue;

    .line 58
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 61
    monitor-enter v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v0, 0x5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v0, 0x5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x4

    .line 70
    goto :goto_0

    .line 71
    :goto_2
    :try_start_0
    new-instance v0, LX/0BH;

    .line 73
    invoke-direct {v0, p1, p2, v3}, LX/0BH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v0}, LX/C0a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0
.end method


# virtual methods
.method public final Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-static {p2, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    if-eqz p3, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const/16 v0, 0xa

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v3, p1, v0}, LX/8ip;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, ""

    .line 54
    goto :goto_0
.end method

.method public final DUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 10
    invoke-direct {p0, v0, p1, p2}, LX/8ip;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final Gh5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 8
    invoke-direct {p0, v0, p1, p2}, LX/8ip;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method

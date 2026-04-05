.class public final LX/3ij;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Z

.field public final A02:LX/3im;

.field public final A03:LX/3im;

.field public final A04:LX/Iyo;

.field public final A05:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/2pz;LX/2py;LX/Iyo;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3ij;->A04:LX/Iyo;

    .line 7
    iget-boolean v5, p2, LX/2py;->A00:Z

    .line 9
    iput-boolean v5, p0, LX/3ij;->A01:Z

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/3ij;->A05:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, LX/3ij;->A00:Ljava/util/ArrayList;

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-boolean v0, p1, LX/2pz;->A01:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-wide v1, p1, LX/2pz;->A00:J

    .line 41
    new-instance v0, LX/Bfc;

    .line 43
    invoke-direct {v0, p0, v1, v2}, LX/Bfc;-><init>(LX/3ij;J)V

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, LX/3ik;

    .line 51
    invoke-direct {v0, p0, v6}, LX/3ik;-><init>(LX/3ij;Z)V

    .line 54
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, LX/3im;

    .line 59
    invoke-direct {v0, v4}, LX/3im;-><init>(Ljava/util/List;)V

    .line 62
    iput-object v0, p0, LX/3ij;->A02:LX/3im;

    .line 64
    if-eqz v5, :cond_0

    .line 66
    new-instance v0, LX/3io;

    .line 68
    invoke-direct {v0, p0}, LX/3io;-><init>(LX/3ij;)V

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    new-instance v0, LX/3im;

    .line 76
    invoke-direct {v0, v3}, LX/3im;-><init>(Ljava/util/List;)V

    .line 79
    iput-object v0, p0, LX/3ij;->A03:LX/3im;

    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v0, LX/3ik;

    .line 84
    invoke-direct {v0, p0, v1}, LX/3ik;-><init>(LX/3ij;Z)V

    .line 87
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A00(LX/mht;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/3ij;->A05:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized A01(LX/6tC;DJJ)V
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v1

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move-wide v7, p6

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iget-object v0, p0, LX/3ij;->A05:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    check-cast v0, LX/mht;

    .line 37
    invoke-interface {v0, p2, p3}, LX/mht;->FqW(D)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/3ij;->A05:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 63
    check-cast v2, LX/mht;

    .line 65
    invoke-interface/range {v2 .. v8}, LX/mht;->EIt(DJJ)V

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, LX/3ij;->A05:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 78
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 91
    check-cast v2, LX/mht;

    .line 93
    invoke-interface/range {v2 .. v8}, LX/mht;->EIs(DJJ)V

    .line 96
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw v0
.end method

.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
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
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, 0x1c45a4ba

    .line 23
    const-string v0, "NetworkBandwidthServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    iget-object v1, p2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 30
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 36
    if-eq v1, v0, :cond_1

    .line 38
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_2

    .line 42
    :cond_1
    iget-object v0, p0, LX/3ij;->A02:LX/3im;

    .line 44
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V

    .line 47
    :cond_2
    iget-boolean v0, p0, LX/3ij;->A01:Z

    .line 49
    if-eqz v0, :cond_3

    .line 51
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 53
    if-ne v1, v0, :cond_3

    .line 55
    iget-object v1, p1, LX/1jY;->A06:Ljava/lang/Integer;

    .line 57
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 59
    if-ne v1, v0, :cond_3

    .line 61
    iget-object v0, p0, LX/3ij;->A03:LX/3im;

    .line 63
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    const v0, -0x2e5e29c3

    .line 75
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 78
    :cond_4
    iget-object v0, p0, LX/3ij;->A04:LX/Iyo;

    .line 80
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    const v0, -0x53407af8

    .line 95
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 98
    :cond_5
    throw v1
.end method

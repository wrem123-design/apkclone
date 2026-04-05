.class public final LX/4mu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Jbx;


# instance fields
.field public final A00:LX/KZN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4mv;->A00:LX/4mv;

    .line 2
    sput-object v0, LX/4mu;->A01:LX/Jbx;

    .line 4
    return-void
.end method

.method public constructor <init>(LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4mu;->A00:LX/KZN;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/8o5;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4mu;->A00:LX/KZN;

    .line 5
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4nh;

    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v4, p1, LX/8o5;->A06:Ljava/lang/String;

    .line 14
    iget v2, p1, LX/8o5;->A00:I

    .line 16
    iget-object v1, p1, LX/8o5;->A04:LX/EMB;

    .line 18
    new-instance v0, LX/7Ib;

    .line 20
    invoke-direct {v0, v1, v4, v2}, LX/7Ib;-><init>(LX/EMB;Ljava/lang/String;I)V

    .line 23
    new-instance v4, LX/7Ic;

    .line 25
    invoke-direct {v4, v0}, LX/7Ic;-><init>(LX/7Ib;)V

    .line 28
    invoke-virtual {p1}, LX/8o5;->A03()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    iget-wide v0, p1, LX/8o5;->A01:J

    .line 38
    sub-long/2addr v5, v0

    .line 39
    iget-object v2, v4, LX/7Ic;->A02:Ljava/lang/String;

    .line 41
    iget-object v1, v3, LX/4nh;->A06:LX/7Ex;

    .line 43
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 46
    iget-object v0, v1, LX/7Ex;->A00:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v1, v7}, LX/7Ex;->A00(Ljava/lang/String;)LX/4ow;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, LX/4ow;->A00(Ljava/lang/String;)J

    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v5, v1

    .line 64
    if-gez v0, :cond_0

    .line 66
    const/4 v1, 0x1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v3, p1, v0, v4, v1}, LX/4nh;->A0F(LX/8o5;LX/Ijn;LX/Ijn;Z)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    iget-object v0, v3, LX/4nh;->A0B:Ljava/util/List;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/Tml;

    .line 90
    invoke-interface {v0, p1, v4}, LX/Tml;->EZK(LX/8o5;LX/Ijn;)V

    .line 93
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_1
    :goto_1
    monitor-exit v3

    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

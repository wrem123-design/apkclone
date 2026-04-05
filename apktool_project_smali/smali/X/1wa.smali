.class public final LX/1wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/1wa;


# instance fields
.field public final A00:LX/1vj;


# direct methods
.method public constructor <init>(LX/1vj;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1wa;->A00:LX/1vj;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7t9;IIZ)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/1wa;->A00:LX/1vj;

    .line 2
    iget-boolean v0, v6, LX/1vj;->A00:Z

    .line 4
    if-eqz v0, :cond_3

    .line 6
    instance-of v0, p1, LX/1vA;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, LX/7t9;->A05()Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p1}, LX/7t9;->A04()LX/7pN;

    .line 17
    move-result-object v9

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    new-instance v1, Ljava/lang/StringBuffer;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    const-string v0, "_"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 41
    if-eqz v5, :cond_1

    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v6, LX/1vj;->A01:LX/1vn;

    .line 56
    iget-object v3, v0, LX/1vn;->A00:Ljava/util/Map;

    .line 58
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/7pL;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    if-eqz v9, :cond_0

    .line 68
    iget-object v8, v2, LX/7pL;->A08:LX/7pN;

    .line 70
    iget-object v1, v8, LX/7pN;->A02:Ljava/util/Map;

    .line 72
    iget-object v0, v9, LX/7pN;->A02:Ljava/util/Map;

    .line 74
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 77
    iget-object v1, v8, LX/7pN;->A01:Ljava/util/Map;

    .line 79
    iget-object v0, v9, LX/7pN;->A01:Ljava/util/Map;

    .line 81
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 84
    iget-object v1, v8, LX/7pN;->A00:Ljava/util/Map;

    .line 86
    iget-object v0, v9, LX/7pN;->A00:Ljava/util/Map;

    .line 88
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 91
    :cond_0
    const/4 v0, 0x2

    .line 92
    if-eqz p4, :cond_2

    .line 94
    const/4 v0, 0x4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, LX/7pL;->A00(I)V

    .line 101
    invoke-virtual {v6, v2}, LX/1vj;->DyG(LX/7pL;)V

    .line 104
    invoke-interface {v3, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v3

    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v0

    .line 117
    filled-new-array {v4, v1, v5, v0}, [Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    const-string v1, "MBLog"

    .line 123
    const-string v0, "Failed to end event for %s with trigger id: %d and key: %d, is timed out: %s "

    .line 125
    invoke-static {v1, v0, v3, v2}, LX/01o;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :cond_3
    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1wa;->A00:LX/1vj;

    .line 2
    iget-boolean v0, v4, LX/1vj;->A00:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v1, 0x23

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v2, LX/7pL;

    .line 12
    invoke-direct {v2, v3, v1, v0}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    .line 15
    const-string v0, "booster"

    .line 17
    invoke-virtual {v2, v0, p1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v1, "no_op_booster"

    .line 22
    const-string v0, "event"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    if-eqz p2, :cond_0

    .line 29
    const-string/jumbo v0, "reason"

    .line 32
    invoke-virtual {v2, v0, p2}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-virtual {v2, v0}, LX/7pL;->A00(I)V

    .line 39
    invoke-virtual {v4, v2}, LX/1vj;->DyG(LX/7pL;)V

    .line 42
    :cond_1
    return-void
.end method

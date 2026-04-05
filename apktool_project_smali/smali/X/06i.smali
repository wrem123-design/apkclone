.class public final LX/06i;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1G1;Ljava/lang/Class;LX/LEL;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/06i;->$t:I

    .line 268435459
    iput-object p3, p0, LX/06i;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/06i;->A02:Ljava/lang/Object;

    .line 268435463
    iput-object p2, p0, LX/06i;->A00:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0ce;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/06i;->$t:I

    .line 2
    iput-object p2, p0, LX/06i;->A02:Ljava/lang/Object;

    .line 4
    if-eqz p4, :cond_0

    .line 6
    iput-object p3, p0, LX/06i;->A01:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LX/06i;->A00:Ljava/lang/Object;

    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, LX/06i;->A00:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LX/06i;->A01:Ljava/lang/Object;

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/06i;->A02:Ljava/lang/Object;

    .line 2
    check-cast v4, LX/0ce;

    .line 4
    iget-object v5, v4, LX/0ce;->A04:Ljava/util/List;

    .line 6
    instance-of v0, v5, Ljava/util/Collection;

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 20
    iget-object v3, v4, LX/0ce;->A02:LX/0fn;

    .line 22
    iget-object v2, v4, LX/0ce;->A00:Ljava/lang/Object;

    .line 24
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, LX/06i;->A00:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    new-instance v0, LX/0cb;

    .line 33
    invoke-direct {v0, v1, v4}, LX/0cb;-><init>(Landroid/view/ViewGroup;LX/0ce;)V

    .line 36
    invoke-virtual {v3, v0, v2}, LX/0fn;->A0L(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/0bs;

    .line 56
    iget-object v0, v0, LX/0bs;->A00:LX/0go;

    .line 58
    iget-boolean v0, v0, LX/0go;->A05:Z

    .line 60
    if-nez v0, :cond_2

    .line 62
    invoke-static {v2}, LX/0en;->A0J(I)Z

    .line 65
    new-instance v3, LX/blt;

    .line 67
    invoke-direct {v3}, LX/blt;-><init>()V

    .line 70
    iget-object v2, v4, LX/0ce;->A02:LX/0fn;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    iget-object v1, p0, LX/06i;->A01:Ljava/lang/Object;

    .line 78
    new-instance v0, LX/0cc;

    .line 80
    invoke-direct {v0, v4}, LX/0cc;-><init>(LX/0ce;)V

    .line 83
    invoke-virtual {v2, v3, v1, v0}, LX/0fn;->A0E(LX/blt;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 86
    invoke-virtual {v3}, LX/blt;->A00()V

    .line 89
    return-void
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/06i;->$t:I

    .line 2
    if-eqz v1, :cond_7

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    sget-object v0, LX/1G1;->A02:LX/LEL;

    .line 9
    sget-object v7, LX/1G1;->A03:LX/1ss;

    .line 11
    const/16 v6, 0x29

    .line 13
    const-string v11, "getScopedClass("

    .line 15
    if-eqz v7, :cond_2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v8, p0, LX/06i;->A00:Ljava/lang/Object;

    .line 37
    check-cast v8, Ljava/lang/Class;

    .line 39
    iget-object v2, p0, LX/06i;->A01:Ljava/lang/Object;

    .line 41
    check-cast v2, LX/LEL;

    .line 43
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const v0, -0x6ae1d503

    .line 74
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 77
    :cond_1
    :try_start_0
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :cond_2
    iget-object v5, p0, LX/06i;->A00:Ljava/lang/Object;

    .line 84
    check-cast v5, Ljava/lang/Class;

    .line 86
    iget-object v4, p0, LX/06i;->A01:Ljava/lang/Object;

    .line 88
    check-cast v4, LX/LEL;

    .line 90
    const-wide/16 v2, 0x1

    .line 92
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const v0, -0x72911d02

    .line 123
    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 126
    :cond_3
    :try_start_1
    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 129
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 136
    const v0, -0x3c8f7742

    .line 139
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 142
    return-object v6

    .line 143
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    const v0, -0x22ec7374

    .line 152
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 155
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    move-result-wide v4

    .line 159
    iget-object v3, p0, LX/06i;->A02:Ljava/lang/Object;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 168
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    move-result-object v1

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7, v3, v2, v1, v0}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    :cond_5
    return-object v6

    .line 180
    :catchall_0
    move-exception v1

    .line 181
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 187
    const v0, -0x27a29bc7

    .line 190
    goto :goto_1

    .line 191
    :catchall_1
    move-exception v1

    .line 192
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 198
    const v0, 0x228be70e

    .line 201
    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 204
    :cond_6
    throw v1

    .line 205
    :cond_7
    iget-object v0, p0, LX/06i;->A02:Ljava/lang/Object;

    .line 207
    check-cast v0, LX/0ce;

    .line 209
    iget-object v2, v0, LX/0ce;->A02:LX/0fn;

    .line 211
    iget-object v1, p0, LX/06i;->A00:Ljava/lang/Object;

    .line 213
    check-cast v1, Landroid/view/ViewGroup;

    .line 215
    iget-object v0, p0, LX/06i;->A01:Ljava/lang/Object;

    .line 217
    invoke-virtual {v2, v1, v0}, LX/0fn;->A0D(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 220
    goto :goto_2

    .line 221
    :cond_8
    invoke-virtual {p0}, LX/06i;->A00()V

    .line 224
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    .line 226
    return-object v6
.end method

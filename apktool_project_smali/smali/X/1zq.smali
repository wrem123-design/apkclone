.class public abstract LX/1zq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1D4;

.field public static final A01:LX/1D4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "UNDEFINED"

    .line 2
    new-instance v0, LX/1D4;

    .line 4
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 7
    sput-object v0, LX/1zq;->A01:LX/1D4;

    .line 9
    const-string v1, "REUSABLE_CLAIMED"

    .line 11
    new-instance v0, LX/1D4;

    .line 13
    invoke-direct {v0, v1}, LX/1D4;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LX/1zq;->A00:LX/1D4;

    .line 18
    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/igO;)V
    .locals 8

    .line 0
    instance-of v0, p1, LX/1zp;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    check-cast p1, LX/1zp;

    .line 6
    move-object v3, p0

    .line 7
    invoke-static {p0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    new-instance v3, LX/2A9;

    .line 16
    invoke-direct {v3, v0, v1}, LX/2A9;-><init>(ZLjava/lang/Throwable;)V

    .line 19
    :cond_0
    iget-object v1, p1, LX/1zp;->A03:LX/9l3;

    .line 21
    invoke-virtual {p1}, LX/1zp;->getContext()LX/Jyk;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/9l3;->A03(LX/Jyk;)Z

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iput-object v3, p1, LX/1zp;->A00:Ljava/lang/Object;

    .line 34
    iput v5, p1, LX/1N4;->A00:I

    .line 36
    invoke-virtual {p1}, LX/1zp;->getContext()LX/Jyk;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, p1, v0}, LX/9l3;->A06(Ljava/lang/Runnable;LX/Jyk;)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {}, LX/3pm;->A00()LX/1T1;

    .line 47
    move-result-object v4

    .line 48
    iget-wide v1, v4, LX/1T1;->A00:J

    .line 50
    const-wide v6, 0x100000000L

    .line 55
    cmp-long v0, v1, v6

    .line 57
    if-ltz v0, :cond_2

    .line 59
    iput-object v3, p1, LX/1zp;->A00:Ljava/lang/Object;

    .line 61
    iput v5, p1, LX/1N4;->A00:I

    .line 63
    invoke-virtual {v4, p1}, LX/1T1;->A09(LX/1N4;)V

    .line 66
    return-void

    .line 67
    :cond_2
    add-long/2addr v1, v6

    .line 68
    iput-wide v1, v4, LX/1T1;->A00:J

    .line 70
    :try_start_0
    invoke-virtual {p1}, LX/1zp;->getContext()LX/Jyk;

    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/8lN;->A00:LX/1zl;

    .line 76
    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/8lN;

    .line 82
    if-eqz v1, :cond_4

    .line 84
    invoke-interface {v1}, LX/8lN;->DXe()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 90
    invoke-interface {v1}, LX/8lN;->BH8()Ljava/util/concurrent/CancellationException;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, LX/1N4;->A0E(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, LX/1zp;->resumeWith(Ljava/lang/Object;)V

    .line 104
    :cond_3
    :goto_0
    invoke-virtual {v4}, LX/1T1;->A0B()Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p1, LX/1zp;->A02:LX/igO;

    .line 113
    iget-object v0, p1, LX/1zp;->A01:Ljava/lang/Object;

    .line 115
    invoke-interface {v1}, LX/igO;->getContext()LX/Jyk;

    .line 118
    move-result-object v3

    .line 119
    invoke-static {v0, v3}, LX/1zr;->A00(Ljava/lang/Object;LX/Jyk;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    sget-object v0, LX/1zr;->A00:LX/1D4;

    .line 125
    if-eq v2, v0, :cond_5

    .line 127
    invoke-static {v2, v1, v3}, LX/1zg;->A03(Ljava/lang/Object;LX/igO;LX/Jyk;)LX/4wA;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 136
    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :try_start_2
    invoke-virtual {v0}, LX/4wA;->A0a()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 144
    :cond_6
    invoke-static {v2, v3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 147
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    :catchall_0
    move-exception v1

    .line 149
    if-eqz v0, :cond_7

    .line 151
    :try_start_3
    invoke-virtual {v0}, LX/4wA;->A0a()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    :cond_7
    invoke-static {v2, v3}, LX/1zr;->A02(Ljava/lang/Object;LX/Jyk;)V

    .line 160
    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    :try_start_4
    invoke-virtual {p1, v0}, LX/1N4;->A0F(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :goto_2
    invoke-virtual {v4, v5}, LX/1T1;->A0A(Z)V

    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    invoke-virtual {v4, v5}, LX/1T1;->A0A(Z)V

    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-interface {p1, p0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public static final A01(LX/1zp;)Z
    .locals 10

    .line 0
    sget-object v9, LX/H99;->A00:LX/H99;

    .line 2
    invoke-static {}, LX/3pm;->A00()LX/1T1;

    .line 5
    move-result-object v8

    .line 6
    iget-object v0, v8, LX/1T1;->A01:LX/2te;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 17
    iget-wide v5, v8, LX/1T1;->A00:J

    .line 19
    const/4 v4, 0x1

    .line 20
    const-wide v2, 0x100000000L

    .line 25
    cmp-long v0, v5, v2

    .line 27
    if-gez v0, :cond_0

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    if-eqz v4, :cond_2

    .line 33
    iput-object v9, p0, LX/1zp;->A00:Ljava/lang/Object;

    .line 35
    iput v1, p0, LX/1N4;->A00:I

    .line 37
    invoke-virtual {v8, p0}, LX/1T1;->A09(LX/1N4;)V

    .line 40
    return v1

    .line 41
    :cond_1
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    add-long/2addr v5, v2

    .line 44
    iput-wide v5, v8, LX/1T1;->A00:J

    .line 46
    :try_start_0
    invoke-virtual {p0}, LX/1N4;->run()V

    .line 49
    :cond_3
    invoke-virtual {v8}, LX/1T1;->A0B()Z

    .line 52
    move-result v0

    .line 53
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    invoke-virtual {p0, v0}, LX/1N4;->A0F(Ljava/lang/Throwable;)V

    .line 58
    goto :goto_2

    .line 59
    :goto_1
    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :goto_2
    invoke-virtual {v8, v1}, LX/1T1;->A0A(Z)V

    .line 64
    return v7

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-virtual {v8, v1}, LX/1T1;->A0A(Z)V

    .line 69
    throw v0

    .line 70
    :cond_4
    return v7
.end method

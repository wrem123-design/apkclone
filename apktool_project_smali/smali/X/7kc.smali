.class public final LX/7kc;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/1sj;


# direct methods
.method public constructor <init>(LX/1sj;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7kc;->A00:LX/1sj;

    .line 9
    return-void
.end method

.method public static final A00(LX/1sp;)V
    .locals 7

    .line 0
    sget-boolean v0, LX/7aG;->A00:Z

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sput-object p0, LX/7aG;->A04:LX/1sp;

    .line 8
    sget-object v0, LX/7dy;->A00:LX/Lyu;

    .line 10
    sget-object v0, LX/7kl;->A01:LX/0AB;

    .line 12
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 15
    move-result-wide v3

    .line 16
    long-to-int v0, v3

    .line 17
    sget-object v3, LX/7dy;->A00:LX/Lyu;

    .line 19
    invoke-interface {v3, v0}, LX/Lyu;->G7D(I)V

    .line 22
    const/16 v1, 0x34

    .line 24
    new-instance v0, LX/AOv;

    .line 26
    invoke-direct {v0, v1}, LX/AOv;-><init>(I)V

    .line 29
    invoke-static {}, LX/7aG;->A00()LX/7os;

    .line 32
    invoke-interface {v3}, LX/Lyu;->Dbj()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8

    .line 38
    invoke-interface {v3}, LX/Lyu;->Dge()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_8

    .line 44
    invoke-interface {v3}, LX/Lyu;->Dgd()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_8

    .line 50
    sget-boolean v0, LX/7aG;->A05:Z

    .line 52
    if-nez v0, :cond_8

    .line 54
    new-instance v0, LX/9tC;

    .line 56
    invoke-direct {v0}, LX/9tC;-><init>()V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 62
    :goto_0
    sget-object v0, LX/0Cy;->A00:LX/0AB;

    .line 64
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 67
    move-result-wide v6

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    cmp-long v0, v6, v4

    .line 72
    if-ltz v0, :cond_1

    .line 74
    sget-object v1, LX/1tz;->A08:LX/1tz;

    .line 76
    if-nez v1, :cond_0

    .line 78
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    .line 81
    move-result-object v1

    .line 82
    :cond_0
    new-instance v0, LX/0DB;

    .line 84
    invoke-direct {v0, v1}, LX/0DB;-><init>(LX/1tz;)V

    .line 87
    sput-object v0, LX/BFU;->A01:LX/0DB;

    .line 89
    :cond_1
    sget-object v0, LX/7kx;->A02:LX/7kx;

    .line 91
    iget-object v0, v0, LX/7kx;->A00:LX/Bbi;

    .line 93
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_2

    .line 105
    invoke-interface {v3}, LX/Lyu;->DYF()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    :cond_2
    sget-object v1, LX/7aG;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 120
    invoke-interface {v3}, LX/Lyu;->Dif()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    invoke-interface {v3}, LX/Lyu;->Dgd()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 132
    invoke-interface {v3}, LX/Lyu;->Dig()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 138
    :cond_3
    invoke-interface {v3}, LX/Lyu;->DYF()Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_7

    .line 144
    :cond_4
    :goto_1
    sget-object v0, LX/7kl;->A00:LX/0AB;

    .line 146
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-static {}, LX/7aG;->A01()V

    .line 155
    :cond_5
    sget-boolean v0, LX/7gx;->A02:Z

    .line 157
    if-eqz v0, :cond_6

    .line 159
    invoke-static {}, LX/7aG;->A00()LX/7os;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LX/7os;->A07()LX/Ywc;

    .line 166
    move-result-object v2

    .line 167
    if-eqz v2, :cond_6

    .line 169
    const/4 v1, 0x7

    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {v2, v1, v0}, LX/Ywc;->A00(ILjava/lang/Object;)V

    .line 174
    :cond_6
    return-void

    .line 175
    :cond_7
    const/4 v1, 0x2

    .line 176
    new-instance v0, LX/7k9;

    .line 178
    invoke-direct {v0, v1}, LX/7k9;-><init>(I)V

    .line 181
    invoke-static {v0, v2}, LX/2hA;->A05(LX/Psu;Z)V

    .line 184
    sget-object v0, LX/1rp;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    new-instance v0, LX/0DC;

    .line 188
    invoke-direct {v0}, LX/0DC;-><init>()V

    .line 191
    invoke-static {v0}, LX/1rp;->A07(LX/KaC;)V

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    sget-object v0, LX/7os;->A0d:LX/7os;

    .line 197
    if-eqz v0, :cond_9

    .line 199
    sget-object v0, LX/7os;->A0d:LX/7os;

    .line 201
    :goto_2
    invoke-virtual {v0}, LX/7os;->A03()LX/7pv;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "Daily"

    .line 207
    invoke-virtual {v1, v0}, LX/7pv;->A00(Ljava/lang/String;)V

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_9
    invoke-static {}, LX/7os;->A00()LX/7os;

    .line 215
    move-result-object v0

    .line 216
    goto :goto_2
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryLoggingManagerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/7kc;->A00:LX/1sj;

    .line 2
    invoke-virtual {v2}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1sp;

    .line 8
    iget-object v0, v1, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v2}, LX/1sj;->A00()LX/AB1;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/1sp;

    .line 22
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v2

    .line 26
    const-wide v0, 0x810a94001d4272L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 36
    move-result v0

    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 41
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 48
    move-result-object v1

    .line 49
    :goto_0
    new-instance v0, LX/7kf;

    .line 51
    invoke-direct {v0, p0, v3}, LX/7kf;-><init>(LX/7kc;LX/1sp;)V

    .line 54
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v3}, LX/7kc;->A00(LX/1sp;)V

    .line 64
    return-void
.end method

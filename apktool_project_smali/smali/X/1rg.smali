.class public final LX/1rg;
.super LX/7u0;
.source ""


# static fields
.field public static A00:LX/8lN;

.field public static A01:LX/8lN;

.field public static final A02:LX/1rg;

.field public static final A03:LX/1rh;

.field public static final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile A06:I

.field public static volatile A07:I

.field public static volatile A08:Z

.field public static volatile A09:Z

.field public static volatile A0A:Z

.field public static volatile A0B:Z

.field public static onActivityResumeJob:LX/8lN;

.field public static onActivityResumeTimeSensitiveJob:LX/8lN;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/1rg;

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v2, LX/1rg;->A02:LX/1rg;

    .line 7
    new-instance v0, LX/1rh;

    .line 9
    invoke-direct {v0}, LX/1rh;-><init>()V

    .line 12
    sput-object v0, LX/1rg;->A03:LX/1rh;

    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, LX/1rg;->A0B:Z

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    sput-object v0, LX/1rg;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    sput-boolean v1, LX/1rg;->A0A:Z

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    sput-object v0, LX/1rg;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-static {v2}, LX/1rp;->A07(LX/KaC;)V

    .line 36
    const/4 v0, -0x1

    .line 37
    sput v0, LX/1rg;->A07:I

    .line 39
    sput v1, LX/1rg;->A06:I

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1rk;J)V
    .locals 8

    .line 0
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    .line 2
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 4
    sget-object v0, LX/2le;->A02:LX/2lf;

    .line 6
    iget-object v0, v0, LX/2lf;->A0I:LX/LEL;

    .line 8
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const v0, 0x5b1005f3

    .line 21
    invoke-virtual {v2, v0, v1}, LX/1G9;->A03(II)LX/1yv;

    .line 24
    move-result-object v1

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 29
    sget-object v0, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A00:LX/jAX;

    .line 31
    invoke-static {v1, v0}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    .line 34
    move-result-object v4

    .line 35
    const/4 v3, 0x0

    .line 36
    new-instance v2, LX/7mQ;

    .line 38
    invoke-direct {v2, p0, v3, p1, p2}, LX/7mQ;-><init>(LX/1rk;LX/igO;J)V

    .line 41
    const/4 v6, 0x2

    .line 42
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 44
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 46
    invoke-static {v1, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_6

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_5

    .line 60
    const-string v5, "App has been brought foreground. Canceling background job."

    .line 62
    const-string v4, "App has been brought foreground. Canceling background time-sensitive job."

    .line 64
    if-eq v1, v6, :cond_2

    .line 66
    if-ne v1, v7, :cond_7

    .line 68
    sget-object v1, LX/1rg;->A00:LX/8lN;

    .line 70
    if-eqz v1, :cond_0

    .line 72
    invoke-interface {v1}, LX/8lN;->DXe()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 80
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 86
    :cond_0
    sget-object v1, LX/1rg;->A01:LX/8lN;

    .line 88
    if-eqz v1, :cond_1

    .line 90
    invoke-interface {v1}, LX/8lN;->DXe()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 98
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 104
    :cond_1
    sput-object v3, LX/1rg;->A00:LX/8lN;

    .line 106
    sput-object v3, LX/1rg;->A01:LX/8lN;

    .line 108
    sput-object v2, LX/1rg;->onActivityResumeJob:LX/8lN;

    .line 110
    :goto_0
    const/16 v1, 0x26

    .line 112
    new-instance v0, LX/9da;

    .line 114
    invoke-direct {v0, p0, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    .line 120
    return-void

    .line 121
    :cond_2
    sget-object v1, LX/1rg;->A01:LX/8lN;

    .line 123
    if-eqz v1, :cond_3

    .line 125
    invoke-interface {v1}, LX/8lN;->DXe()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 131
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 133
    invoke-direct {v0, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 139
    :cond_3
    sget-object v1, LX/1rg;->A00:LX/8lN;

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-interface {v1}, LX/8lN;->DXe()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 151
    invoke-direct {v0, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 157
    :cond_4
    sput-object v3, LX/1rg;->A01:LX/8lN;

    .line 159
    sput-object v3, LX/1rg;->A00:LX/8lN;

    .line 161
    sput-object v2, LX/1rg;->onActivityResumeTimeSensitiveJob:LX/8lN;

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    sput-object v2, LX/1rg;->A01:LX/8lN;

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    sput-object v2, LX/1rg;->A00:LX/8lN;

    .line 169
    goto :goto_0

    .line 170
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    throw v0
.end method

.method public static final A01(LX/1ro;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/1rg;->A03:LX/1rh;

    .line 5
    iget-object v1, v2, LX/1rh;->A01:Ljava/util/Map;

    .line 7
    iget-object v0, p0, LX/1ro;->A01:LX/1ri;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const-string v4, "Required value was null."

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast v0, Ljava/util/Set;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    iget-object v3, v2, LX/1rh;->A00:Ljava/util/Map;

    .line 24
    iget-object v2, p0, LX/1ro;->A00:LX/1rk;

    .line 26
    iget-object v1, p0, LX/1ro;->A02:LX/1rl;

    .line 28
    new-instance v0, LX/1rm;

    .line 30
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    check-cast v0, Ljava/util/Set;

    .line 41
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static final varargs A02([LX/1ro;)V
    .locals 2

    .line 0
    sget-object v1, LX/1rg;->A03:LX/1rh;

    .line 2
    array-length v0, p0

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX/1ro;

    .line 9
    invoke-virtual {v1, v0}, LX/1rh;->A00([LX/1ro;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final CVm()LX/1rq;
    .locals 2

    .line 0
    const/16 v1, -0x270f

    .line 2
    new-instance v0, LX/1rq;

    .line 4
    invoke-direct {v0, v1}, LX/1rq;-><init>(I)V

    .line 7
    return-object v0
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget-object v2, LX/1rk;->A03:LX/1rk;

    .line 2
    const-wide/16 v0, 0x1f4

    .line 4
    invoke-static {v2, v0, v1}, LX/1rg;->A00(LX/1rk;J)V

    .line 7
    sget-object v2, LX/1rk;->A02:LX/1rk;

    .line 9
    const-wide/16 v0, 0x1388

    .line 11
    invoke-static {v2, v0, v1}, LX/1rg;->A00(LX/1rk;J)V

    .line 14
    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/1rg;->A08:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v2, LX/1rk;->A05:LX/1rk;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/1rg;->A00(LX/1rk;J)V

    .line 11
    :cond_0
    sget-object v2, LX/1rk;->A04:LX/1rk;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-static {v2, v0, v1}, LX/1rg;->A00(LX/1rk;J)V

    .line 18
    return-void
.end method

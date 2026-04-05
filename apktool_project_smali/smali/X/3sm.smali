.class public final LX/3sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0F:LX/3sm;


# instance fields
.field public A00:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/3sh;

.field public final A04:LX/mod;

.field public final A05:LX/3sd;

.field public final A06:LX/3sg;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:LX/3sp;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0C:LX/1G1;

.field public volatile A0D:Z

.field public volatile A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3sh;LX/mod;LX/3sd;LX/1G1;LX/3sg;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3sm;->A01:Landroid/content/Context;

    .line 5
    iput-object p6, p0, LX/3sm;->A0C:LX/1G1;

    .line 7
    iput-object p2, p0, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 9
    iput-object p7, p0, LX/3sm;->A06:LX/3sg;

    .line 11
    iput-object p5, p0, LX/3sm;->A05:LX/3sd;

    .line 13
    iput-object p4, p0, LX/3sm;->A04:LX/mod;

    .line 15
    iput-object p3, p0, LX/3sm;->A03:LX/3sh;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object v0, p0, LX/3sm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    const/16 v0, 0x1d

    .line 26
    const/16 v1, 0x2a

    .line 28
    new-instance v4, LX/9ep;

    .line 30
    invoke-direct {v4, p0, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 33
    sget-object v3, LX/3sn;->A00:LX/3sn;

    .line 35
    const/16 v0, 0x1e

    .line 37
    new-instance v2, LX/9ep;

    .line 39
    invoke-direct {v2, p0, v0, v1}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 42
    const/16 v0, 0x2b

    .line 44
    new-instance v1, LX/9hA;

    .line 46
    invoke-direct {v1, v0}, LX/9hA;-><init>(I)V

    .line 49
    new-instance v0, LX/3sp;

    .line 51
    invoke-direct {v0, v4, v3, v2, v1}, LX/3sp;-><init>(LX/KZN;LX/KZN;LX/KZN;LX/LEL;)V

    .line 54
    iput-object v0, p0, LX/3sm;->A0A:LX/3sp;

    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, LX/3sm;->A0E:Z

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    iput-object v0, p0, LX/3sm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object v0, p0, LX/3sm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    iput-object v0, p0, LX/3sm;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    iget-object v1, p0, LX/3sm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    iget-object v0, p0, LX/3sm;->A06:LX/3sg;

    .line 84
    invoke-virtual {v0}, LX/BT4;->B5G()Ljava/util/Locale;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0}, LX/3sm;->A05()V

    .line 94
    iput-boolean v2, p0, LX/3sm;->A0D:Z

    .line 96
    return-void
.end method

.method public static final A00(LX/3sm;I)Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3sm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Ljava/util/List;

    .line 8
    if-nez v3, :cond_e

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-boolean v0, p0, LX/3sm;->A0D:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    const v1, 0x7f131b8a

    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    invoke-direct {p0, p1}, LX/3sm;->A01(I)V

    .line 31
    :cond_1
    sget-object v1, LX/6a5;->A01:LX/6a6;

    .line 33
    sget-object v0, LX/6a5;->A02:LX/6a5;

    .line 35
    if-nez v0, :cond_3

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, LX/6a5;->A02:LX/6a5;

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, LX/6a5;

    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    sput-object v0, LX/6a5;->A02:LX/6a5;

    .line 49
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v1

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_0
    monitor-exit v1

    .line 54
    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    iget-boolean v0, p0, LX/3sm;->A0E:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-object v1, p0, LX/3sm;->A03:LX/3sh;

    .line 63
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, LX/3sh;->A01(Ljava/util/Locale;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, LX/3sm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_d

    .line 81
    iget-object v2, p0, LX/3sm;->A05:LX/3sd;

    .line 83
    iget-boolean v0, v2, LX/3sd;->A00:Z

    .line 85
    if-nez v0, :cond_4

    .line 87
    iget-object v1, v2, LX/3sd;->A01:LX/0wt;

    .line 89
    const-string v0, "fbresources_not_available"

    .line 91
    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, LX/0ww;->isSampled()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    invoke-interface {v1}, LX/0ww;->DvY()V

    .line 104
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, v2, LX/3sd;->A00:Z

    .line 107
    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/3sm;->A0D:Z

    .line 109
    if-nez v0, :cond_5

    .line 111
    iget-object v1, p0, LX/3sm;->A0A:LX/3sp;

    .line 113
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/3sp;->A01(Ljava/util/Locale;)V

    .line 120
    :cond_5
    iget-object v2, p0, LX/3sm;->A0A:LX/3sp;

    .line 122
    invoke-static {v2}, LX/3sp;->A00(LX/3sp;)V

    .line 125
    iget-object v1, v2, LX/3sp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/BqF;

    .line 133
    if-eqz v0, :cond_c

    .line 135
    iget-object v0, v0, LX/BqF;->A03:LX/3tf;

    .line 137
    :goto_2
    if-eqz v0, :cond_6

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_6
    invoke-static {v2}, LX/3sp;->A00(LX/3sp;)V

    .line 145
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/BqF;

    .line 151
    if-eqz v0, :cond_b

    .line 153
    iget-object v0, v0, LX/BqF;->A04:LX/3tf;

    .line 155
    :goto_3
    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_7
    const/4 v0, 0x0

    .line 161
    invoke-static {v2}, LX/3sp;->A00(LX/3sp;)V

    .line 164
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    const-string v2, "FrscLanguagePackLoader"

    .line 170
    if-nez v1, :cond_a

    .line 172
    const-string v1, "No FRSC language pack loader"

    .line 174
    :goto_4
    invoke-static {v2, v1}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_8
    if-eqz v0, :cond_9

    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_9
    iget-boolean v0, p0, LX/3sm;->A0D:Z

    .line 184
    if-eqz v0, :cond_e

    .line 186
    iget-boolean v0, p0, LX/3sm;->A0E:Z

    .line 188
    if-eqz v0, :cond_e

    .line 190
    invoke-virtual {p0}, LX/3sm;->A07()Z

    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 196
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 199
    return-object v3

    .line 200
    :cond_a
    sget-object v0, LX/BqF;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_8

    .line 208
    const-string v1, "FRSC English strings not loaded"

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    const/4 v0, 0x0

    .line 212
    goto :goto_3

    .line 213
    :cond_c
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_d
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_1

    .line 219
    :cond_e
    return-object v3
.end method

.method private final A01(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 5
    return-void
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "ID #0x"

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    return-void
.end method

.method public static final A02(LX/3sm;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3sm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, LX/3sm;->A0A:LX/3sp;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object v2, v1, LX/3sp;->A00:Ljava/util/Locale;

    .line 11
    iget-object v0, v1, LX/3sp;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v1, LX/3sp;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/BqF;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iput-object v2, v0, LX/BqF;->A03:LX/3tf;

    .line 28
    iput-object v2, v0, LX/BqF;->A04:LX/3tf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v1

    .line 31
    iget-object v0, p0, LX/3sm;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, LX/3sm;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, LX/3sm;->A05()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A03(I)Ljava/lang/String;
    .locals 3

    .line 0
    const/high16 v1, -0x10000

    .line 2
    and-int/2addr v1, p1

    .line 3
    const/high16 v0, 0x7f130000

    .line 5
    if-ne v1, v0, :cond_2

    .line 7
    invoke-static {p0, p1}, LX/3sm;->A00(LX/3sm;I)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3tf;

    .line 27
    invoke-virtual {v0, p1}, LX/3tf;->A00(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    return-object v2

    .line 34
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, LX/3sm;->A04:LX/mod;

    .line 45
    const-string v0, "arsc"

    .line 47
    invoke-interface {v1, p1, v0}, LX/mod;->DwI(ILjava/lang/String;)V

    .line 50
    return-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    move-exception v2

    .line 52
    iget-object v1, p0, LX/3sm;->A04:LX/mod;

    .line 54
    const-string/jumbo v0, "unknown"

    .line 57
    invoke-interface {v1, p1, v0}, LX/mod;->DwI(ILjava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :cond_2
    iget-object v0, p0, LX/3sm;->A02:Landroid/content/res/Resources;

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 70
    return-object v2
.end method

.method public final A04()Ljava/util/Locale;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3sm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Locale;

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, LX/3sm;->A06:LX/3sg;

    .line 12
    invoke-virtual {v0}, LX/BT4;->B5G()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final A05()V
    .locals 10

    .line 0
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/3sm;->A03:LX/3sh;

    .line 6
    invoke-virtual {v2, v1}, LX/3sh;->A01(Ljava/util/Locale;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    invoke-static {v2, v0, v1}, LX/3sh;->A00(LX/3sh;Ljava/lang/Integer;Ljava/util/Locale;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    iput-boolean v0, p0, LX/3sm;->A0E:Z

    .line 24
    move-object v3, p0

    .line 25
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, LX/3sh;->A01(Ljava/util/Locale;)Z

    .line 32
    move-result v2

    .line 33
    iget-object v1, p0, LX/3sm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_4

    .line 41
    if-nez v0, :cond_5

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    iget-object v0, p0, LX/3sm;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v0, p0, LX/3sm;->A00:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_0
    :try_start_1
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 73
    new-instance v7, LX/7pZ;

    .line 75
    invoke-direct {v7, p0, v0}, LX/7pZ;-><init>(LX/3sm;Ljava/lang/String;)V

    .line 78
    iget-object v5, p0, LX/3sm;->A01:Landroid/content/Context;

    .line 80
    iget-object v8, p0, LX/3sm;->A0C:LX/1G1;

    .line 82
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 85
    move-result-object v9

    .line 86
    iget-object v6, p0, LX/3sm;->A04:LX/mod;

    .line 88
    new-instance v4, LX/7pb;

    .line 90
    invoke-direct/range {v4 .. v9}, LX/7pb;-><init>(Landroid/content/Context;LX/mod;LX/7pZ;LX/1G1;Ljava/util/Locale;)V

    .line 93
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 95
    if-nez v0, :cond_3

    .line 97
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-interface {v0, v4}, LX/9FD;->Asm(LX/1pA;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 107
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    monitor-exit v3

    .line 112
    throw v0

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    monitor-exit v3

    .line 121
    :cond_5
    :goto_3
    iget-object v1, p0, LX/3sm;->A0A:LX/3sp;

    .line 123
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, LX/3sp;->A01(Ljava/util/Locale;)V

    .line 130
    return-void
.end method

.method public final A06()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3sm;->A06:LX/3sg;

    .line 2
    invoke-virtual {v0}, LX/BT4;->B5G()Ljava/util/Locale;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/3sm;->A0D:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, LX/3sm;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p0}, LX/3sm;->A02(LX/3sm;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/3sm;->A0E:Z

    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, LX/3sm;->A03:LX/3sh;

    .line 7
    invoke-virtual {p0}, LX/3sm;->A04()Ljava/util/Locale;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/3sh;->A01(Ljava/util/Locale;)Z

    .line 14
    move-result v2

    .line 15
    iget-object v0, p0, LX/3sm;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    return v0

    .line 28
    :cond_1
    return v3
.end method

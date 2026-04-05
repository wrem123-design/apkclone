.class public final LX/7sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/2wu;

.field public final A02:Z

.field public final A03:LX/Ivp;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/2wu;LX/Ivp;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/7sa;->A01:LX/2wu;

    .line 9
    iput-object p2, p0, LX/7sa;->A03:LX/Ivp;

    .line 11
    iput-object p3, p0, LX/7sa;->A04:Ljava/util/concurrent/Executor;

    .line 13
    iput-boolean p4, p0, LX/7sa;->A02:Z

    .line 15
    return-void
.end method

.method public static final A00(LX/7sa;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7sa;->A01:LX/2wu;

    .line 2
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 4
    invoke-virtual {v1, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2xb;->A03(LX/2xb;)V

    .line 11
    new-instance p0, LX/5wf;

    .line 13
    invoke-direct {p0, v0}, LX/5wf;-><init>(LX/2xb;)V

    .line 16
    const-string v1, "key::NeedFallback"

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, LX/5wf;->A0A(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, LX/5wf;->A03()V

    .line 25
    return-void
.end method

.method private final A01(Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/7sa;->A03:LX/Ivp;

    .line 2
    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    .line 4
    new-instance v0, LX/5xY;

    .line 6
    invoke-direct {v0, v1, p1}, LX/5xY;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 9
    invoke-interface {v2, v0}, LX/Ivp;->Ast(LX/5xY;)LX/5y9;

    .line 12
    move-result-object v3

    .line 13
    iget-object v2, p0, LX/7sa;->A04:Ljava/util/concurrent/Executor;

    .line 15
    const/4 v1, 0x3

    .line 16
    new-instance v0, LX/8Lj;

    .line 18
    invoke-direct {v0, v1, p1, p2, p0}, LX/8Lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3, v0, v2}, LX/5y9;->A05(LX/LBy;Ljava/util/concurrent/Executor;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/7sa;->A02:Z

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, LX/7sa;->A01:LX/2wu;

    .line 7
    const-string v0, "AppModules::NeedToFallbackDownload"

    .line 9
    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "key::NeedFallback"

    .line 15
    invoke-virtual {v1, v0}, LX/2xb;->A0F(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    iput-boolean v3, p0, LX/7sa;->A00:Z

    .line 23
    const-string v0, "AppModules::PrevDownload"

    .line 25
    invoke-virtual {v2, v0}, LX/2wu;->A00(Ljava/lang/String;)LX/2xb;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/2xb;->A0C()Ljava/util/HashMap;

    .line 32
    move-result-object v4

    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 72
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 84
    invoke-static {v2}, LX/5vw;->A00(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v1, v0, :cond_0

    .line 91
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 v1, 0x3

    .line 99
    sget-object v0, LX/01o;->A01:LX/1dh;

    .line 101
    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    .line 104
    move-result v0

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eqz v0, :cond_3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    const/4 v2, 0x1

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;

    .line 130
    if-nez v2, :cond_2

    .line 132
    const/16 v0, 0x2c

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    :goto_2
    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v2, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-static {p0}, LX/7sa;->A00(LX/7sa;)V

    .line 152
    return-void

    .line 153
    :cond_4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 155
    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 158
    invoke-direct {p0, v6, v0}, LX/7sa;->A01(Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 161
    :cond_5
    return-void
.end method

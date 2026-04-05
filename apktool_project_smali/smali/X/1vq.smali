.class public final LX/1vq;
.super LX/AB1;
.source ""


# instance fields
.field public final A00:LX/BXf;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/1vq;-><init>(LX/BXf;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/BXf;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1vq;->A00:LX/BXf;

    .line 5
    const-string v0, "IgFixieEarlyInitializer"

    .line 7
    iput-object v0, p0, LX/1vq;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vq;->A01:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v1, LX/7q6;->A00:LX/7t6;

    .line 2
    iget-object v0, v1, LX/7t6;->A00:Landroid/content/Context;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    sget-object v5, LX/0Oo;->A02:LX/0Oo;

    .line 12
    if-nez v5, :cond_1

    .line 14
    new-instance v5, LX/0Oo;

    .line 16
    invoke-direct {v5, v0}, LX/0Op;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v5, LX/0Oo;->A02:LX/0Oo;

    .line 21
    :cond_1
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    sget-object v0, LX/0Ml;->A0U:LX/0AB;

    .line 32
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 38
    :cond_2
    new-instance v0, LX/B54;

    .line 40
    invoke-direct {v0}, LX/B54;-><init>()V

    .line 43
    new-instance v4, LX/0Ix;

    .line 45
    invoke-direct {v4, v0}, LX/0Ix;-><init>(Ljava/lang/Object;)V

    .line 48
    const/16 v2, 0xd

    .line 50
    const/16 v0, 0x2a

    .line 52
    new-instance v1, LX/9ep;

    .line 54
    invoke-direct {v1, v4, v2, v0}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    .line 57
    new-instance v0, LX/0Iu;

    .line 59
    invoke-direct {v0, v1}, LX/0Iu;-><init>(LX/KZN;)V

    .line 62
    new-instance v3, LX/0Mg;

    .line 64
    invoke-direct {v3, v4, v0}, LX/0Mg;-><init>(LX/0Je;LX/0Je;)V

    .line 67
    sget-object v1, LX/0Ok;->A04:LX/0On;

    .line 69
    iget-object v0, p0, LX/1vq;->A00:LX/BXf;

    .line 71
    if-nez v0, :cond_3

    .line 73
    new-instance v0, LX/BXf;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    :cond_3
    invoke-virtual {v1, v0, v5}, LX/0On;->A00(LX/BXf;LX/0Oq;)LX/0Ok;

    .line 81
    move-result-object v2

    .line 82
    const-string v0, "null cannot be cast to non-null type com.facebook.fixie.apps.instagram.IgFixieInitializer"

    .line 84
    if-nez v2, :cond_4

    .line 86
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_4
    iput-object v3, v2, LX/0Ok;->A02:LX/0Mg;

    .line 96
    iget-object v0, v2, LX/0Ok;->A01:LX/0Oq;

    .line 98
    check-cast v0, LX/0Op;

    .line 100
    iget-object v1, v0, LX/0Op;->A01:Landroid/content/Context;

    .line 102
    invoke-virtual {v3}, LX/0Mg;->A01()LX/0Je;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0}, LX/1wd;->A01(Landroid/content/Context;LX/KZN;)V

    .line 109
    new-instance v1, LX/1wf;

    .line 111
    invoke-direct {v1, v5}, LX/1wf;-><init>(LX/0Oq;)V

    .line 114
    :try_start_0
    iget-object v0, v2, LX/0Ok;->A02:LX/0Mg;

    .line 116
    if-eqz v0, :cond_5

    .line 118
    iput-object v0, v1, LX/0Mi;->A00:LX/0Mg;

    .line 120
    :cond_5
    invoke-interface {v1}, LX/0Mj;->DVP()V

    .line 123
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-virtual {v2, v0}, LX/0Ok;->A03(Ljava/lang/Throwable;)V

    .line 128
    :goto_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 130
    if-nez v0, :cond_7

    .line 132
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 139
    new-instance v0, LX/1wv;

    .line 141
    invoke-direct {v0, v2}, LX/1wv;-><init>(LX/0Ok;)V

    .line 144
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 147
    sget-object v0, LX/0Mm;->A00:LX/0AB;

    .line 149
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 152
    move-result-wide v3

    .line 153
    const-wide/16 v1, 0x0

    .line 155
    cmp-long v0, v3, v1

    .line 157
    if-lez v0, :cond_6

    .line 159
    new-instance v0, LX/9fS;

    .line 161
    invoke-direct {v0, v3, v4}, LX/9fS;-><init>(J)V

    .line 164
    iput-object v0, v5, LX/0Oo;->A01:LX/9fS;

    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 169
    goto :goto_1
.end method

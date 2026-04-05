.class public final LX/8no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;
.implements LX/mbi;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/jAX;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8no;->A00:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    new-instance v3, LX/3px;

    .line 8
    invoke-direct {v3, v0}, LX/2fv;-><init>(LX/8lN;)V

    .line 11
    sget-object v2, LX/1xu;->A00:LX/1xu;

    .line 13
    const v1, 0x71ec46c6

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v3, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8no;->A01:LX/jAX;

    .line 31
    return-void
.end method

.method public static final A00(LX/8no;LX/igO;)LX/H99;
    .locals 9

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p1, LX/7m7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/7m7;

    .line 9
    iget v1, v0, LX/7m7;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/7m7;

    .line 20
    iget v2, v6, LX/7m7;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/7m7;->A00:I

    .line 31
    :goto_0
    iget-object v2, v6, LX/7m7;->A03:Ljava/lang/Object;

    .line 33
    iget v1, v6, LX/7m7;->A00:I

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v7, :cond_5

    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v6, LX/7m7;

    .line 50
    invoke-direct {v6, p0, p1, v3}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    instance-of v0, v2, LX/1ys;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_4
    iget-object p0, p0, LX/8no;->A00:Ljava/util/List;

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v8

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v8, v6, LX/7m7;->A02:Ljava/lang/Object;

    .line 70
    check-cast v8, Ljava/util/Iterator;

    .line 72
    iget-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 74
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_6
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8

    .line 83
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/8nc;

    .line 89
    iput-object p0, v6, LX/7m7;->A01:Ljava/lang/Object;

    .line 91
    iput-object v8, v6, LX/7m7;->A02:Ljava/lang/Object;

    .line 93
    iput v7, v6, LX/7m7;->A00:I

    .line 95
    iget-object v5, v4, LX/8nc;->A00:Lcom/instagram/common/session/UserSession;

    .line 97
    invoke-static {v5}, LX/2wM;->A00(Lcom/instagram/common/session/UserSession;)LX/2wN;

    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v2, LX/2wN;->A01:LX/41q;

    .line 103
    sget-object v0, LX/2wN;->A02:[LX/lQb;

    .line 105
    const/4 p1, 0x0

    .line 106
    aget-object v0, v0, p1

    .line 108
    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v3

    .line 118
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 121
    move-result-object v2

    .line 122
    const-wide v0, 0x810f5c00005b62L

    .line 127
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 129
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    if-nez v3, :cond_6

    .line 137
    :try_start_0
    invoke-static {v4}, LX/8nc;->A00(LX/8nc;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-eqz v3, :cond_6

    .line 143
    invoke-static {v4}, LX/8nc;->A01(LX/8nc;)V

    .line 146
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :catchall_0
    move-exception v5

    .line 148
    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    .line 150
    sget-object v3, LX/2eh;->A00:LX/Jvk;

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object v2

    .line 156
    const v1, 0x30c0185c

    .line 159
    const-string/jumbo v0, "story_draft_migration"

    .line 162
    invoke-interface {v3, v2, v0, v1, p1}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_6

    .line 168
    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-interface {v1, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    .line 180
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    .line 186
    return-object v0
.end method


# virtual methods
.method public final FX7(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8no;->A01:LX/jAX;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x20

    .line 5
    new-instance v2, LX/9gv;

    .line 7
    invoke-direct {v2, p0, v1, v0}, LX/9gv;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 10
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 12
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 14
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 17
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8no;->A01:LX/jAX;

    .line 2
    invoke-static {v0}, LX/1zc;->A06(LX/jAX;)V

    .line 5
    return-void
.end method

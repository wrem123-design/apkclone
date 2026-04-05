.class public final LX/3md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/8B5;

.field public final A01:LX/3mh;

.field public final A02:LX/Iyo;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Iyo;LX/8B5;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3md;->A00:LX/8B5;

    .line 5
    iput-object p1, p0, LX/3md;->A02:LX/Iyo;

    .line 7
    sget-object v0, LX/3mh;->A06:LX/Bbi;

    .line 9
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/3mh;

    .line 15
    iput-object v0, p0, LX/3md;->A01:LX/3mh;

    .line 17
    invoke-static {}, LX/3mz;->A00()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/3md;->A03:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 9

    .line 0
    const-string v6, ":"

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    const-wide/16 v7, 0x1

    .line 16
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const v1, 0x6c77e32a

    .line 25
    const-string v0, "EmergencyPushHTTPHeaderHandlingLayer.startRequest"

    .line 27
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v4, p0, LX/3md;->A03:Ljava/lang/String;

    .line 32
    iget-object v2, p1, LX/1jY;->A08:Ljava/net/URI;

    .line 34
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 44
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/BUF;->A0q()Z

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-static {v4, v6, v3}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    new-instance v0, LX/1oq;

    .line 63
    invoke-direct {v0, v6}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 80
    invoke-interface {v4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 90
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    invoke-static {v4, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    move-result-object v1

    .line 112
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 114
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [Ljava/lang/String;

    .line 120
    aget-object v1, v0, v3

    .line 122
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_1
    if-nez v5, :cond_4

    .line 136
    if-eqz v1, :cond_5

    .line 138
    :cond_4
    const/4 v1, 0x1

    .line 139
    new-instance v0, LX/ASk;

    .line 141
    invoke-direct {v0, p0, v1}, LX/ASk;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-virtual {p3, v0}, LX/1kN;->A01(LX/DA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :cond_5
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 153
    const v0, -0x4467a07

    .line 156
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 159
    :cond_6
    iget-object v0, p0, LX/3md;->A02:LX/Iyo;

    .line 161
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :catchall_0
    move-exception v1

    .line 167
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    const v0, -0xaa292b1

    .line 176
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 179
    :cond_7
    throw v1
.end method

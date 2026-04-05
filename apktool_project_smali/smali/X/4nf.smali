.class public final LX/4nf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/List;

.field public static final A09:LX/Bbi;

.field public static final A0A:LX/Bbi;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1gC;

.field public final A02:LX/1gC;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1jP;

.field public volatile A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x12

    .line 2
    new-instance v0, LX/9ff;

    .line 4
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 7
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/4nf;->A0A:LX/Bbi;

    .line 13
    const/16 v1, 0x11

    .line 15
    new-instance v0, LX/9ff;

    .line 17
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 20
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/4nf;->A09:LX/Bbi;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sput-object v0, LX/4nf;->A08:Ljava/util/List;

    .line 33
    return-void
.end method

.method public constructor <init>(LX/1jP;Lcom/instagram/common/session/UserSession;LX/1gC;LX/1gC;Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/4nf;->A02:LX/1gC;

    .line 5
    iput-object p4, p0, LX/4nf;->A01:LX/1gC;

    .line 7
    iput-object p5, p0, LX/4nf;->A05:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/4nf;->A06:LX/1jP;

    .line 11
    iput-object p2, p0, LX/4nf;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, LX/4nf;->A04:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, LX/4nf;->A03:Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static final A00(LX/7La;)Ljava/lang/String;
    .locals 5

    .line 0
    instance-of v0, p0, LX/VzX;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    check-cast p0, LX/VzX;

    .line 11
    iget-object v2, p0, LX/VzX;->A01:Ljava/lang/String;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v3, "/"

    .line 16
    filled-new-array {v3}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v2, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x5

    .line 25
    new-instance v1, LX/20w;

    .line 27
    invoke-direct {v1, v0}, LX/20w;-><init>(I)V

    .line 30
    const-string v0, ""

    .line 32
    invoke-static {v3, v0, v0, v2, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    const/16 v0, 0x7c

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    iget-object v0, p0, LX/VzX;->A00:Ljava/lang/String;

    .line 46
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :cond_1
    instance-of v0, p0, LX/VzE;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast p0, LX/VzE;

    .line 60
    iget-object v0, p0, LX/VzE;->A00:Ljava/lang/String;

    .line 62
    if-nez v0, :cond_0

    .line 64
    const-string v0, "gqlType unknown"

    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 72
    throw v0
.end method

.method public static final A01(LX/4nf;LX/9xx;Ljava/lang/String;)V
    .locals 7

    .line 0
    instance-of v0, p1, LX/7La;

    .line 2
    const-string/jumbo v2, "reason"

    .line 5
    const-string/jumbo v4, "result"

    .line 8
    const v6, 0x30c00947

    .line 11
    const-string/jumbo v5, "template"

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, LX/4nf;->A06:LX/1jP;

    .line 18
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1, v0, v6}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v5}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, LX/7La;

    .line 30
    invoke-static {v3}, LX/4nf;->A00(LX/7La;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v5, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "Result.Processed.NoMatch"

    .line 39
    invoke-virtual {v1, v4, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    instance-of v0, v3, LX/VzX;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v0, "No match for operation: op="

    .line 53
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    check-cast p1, LX/VzX;

    .line 58
    iget-object v0, p1, LX/VzX;->A00:Ljava/lang/String;

    .line 60
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " path="

    .line 65
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p1, LX/VzX;->A01:Ljava/lang/String;

    .line 70
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-virtual {v1}, LX/4Gt;->A00()V

    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    instance-of v0, v3, LX/VzE;

    .line 86
    if-eqz v0, :cond_6

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v0, "No match for delta: gqlType="

    .line 95
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    check-cast p1, LX/VzE;

    .line 100
    iget-object v0, p1, LX/VzE;->A00:Ljava/lang/String;

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, LX/7Lb;

    .line 105
    const-string v3, "category"

    .line 107
    if-eqz v0, :cond_4

    .line 109
    iget-object v1, p0, LX/4nf;->A06:LX/1jP;

    .line 111
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 113
    invoke-virtual {v1, v0, v6}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Result.Processed.Failure"

    .line 119
    invoke-virtual {v1, v4, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {v1, v5, p2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_3
    check-cast p1, LX/7Lb;

    .line 129
    iget-object v0, p1, LX/7Lb;->A01:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v3, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p1, LX/7Lb;->A02:Ljava/lang/String;

    .line 136
    invoke-virtual {v1, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p1, LX/7Lb;->A00:Ljava/lang/Exception;

    .line 141
    :goto_2
    invoke-virtual {v1, v0}, LX/4Gt;->A06(Ljava/lang/Throwable;)V

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    instance-of v0, p1, LX/7Lc;

    .line 147
    if-eqz v0, :cond_0

    .line 149
    iget-object v1, p0, LX/4nf;->A06:LX/1jP;

    .line 151
    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1, v0, v6}, LX/1jP;->A00(Ljava/lang/Integer;I)LX/4Gt;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, "Result.Dropped.Failure"

    .line 159
    invoke-virtual {v1, v4, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    if-eqz p2, :cond_5

    .line 164
    invoke-virtual {v1, v5, p2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_5
    check-cast p1, LX/7Lc;

    .line 169
    iget-object v0, p1, LX/7Lc;->A01:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v3, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p1, LX/7Lc;->A02:Ljava/lang/String;

    .line 176
    invoke-virtual {v1, v2, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p1, LX/7Lc;->A00:Ljava/lang/Exception;

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 184
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    throw v0
.end method


# virtual methods
.method public final A02(LX/Lxw;LX/7Kb;LX/8mn;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 15

    .line 0
    const/4 v14, 0x1

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v4, p3

    .line 9
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    iget-object v0, p0, LX/4nf;->A02:LX/1gC;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    check-cast v6, LX/Jas;

    .line 46
    iget-object v0, v8, LX/7Kb;->A01:Ljava/lang/String;

    .line 48
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 51
    invoke-static {v3, v0}, Lcom/instagram/realtimeclient/EventRouter;->match(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_0

    .line 57
    if-nez p7, :cond_1

    .line 59
    const-string v0, "direct_v2_thread_id"

    .line 61
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    invoke-interface {v4, v2}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_3

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string/jumbo v0, "thread "

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " is loaded from cache"

    .line 91
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    invoke-virtual {p0}, LX/4nf;->A03()Ljava/util/List;

    .line 97
    move-result-object v9

    .line 98
    move-object/from16 v7, p1

    .line 100
    move-object/from16 v11, p4

    .line 102
    move-object/from16 v12, p5

    .line 104
    move-object/from16 v13, p6

    .line 106
    invoke-interface/range {v6 .. v14}, LX/Jas;->FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;

    .line 109
    move-result-object v2

    .line 110
    instance-of v0, v2, LX/7Ky;

    .line 112
    if-nez v0, :cond_0

    .line 114
    :goto_0
    invoke-static {p0, v2, v3}, LX/4nf;->A01(LX/4nf;LX/9xx;Ljava/lang/String;)V

    .line 117
    return-object v2

    .line 118
    :cond_2
    iget-object v1, v8, LX/7Kb;->A00:Ljava/lang/String;

    .line 120
    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 123
    iget-object v0, v8, LX/7Kb;->A01:Ljava/lang/String;

    .line 125
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 128
    new-instance v2, LX/VzX;

    .line 130
    invoke-direct {v2, v1, v0}, LX/VzX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const/4 v3, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    const-string/jumbo v0, "thread is deferred in processing "

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, " seq id "

    .line 151
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    sget-object v2, LX/7XL;->A00:LX/7XL;

    .line 156
    return-object v2
.end method

.method public final A03()Ljava/util/List;
    .locals 4

    .line 0
    iget-object v2, p0, LX/4nf;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, LX/4dy;->A07:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/16 v1, 0x9

    .line 9
    iget-object v0, p0, LX/4nf;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    invoke-static {v0, v1}, LX/dCE;->A02(LX/mnL;I)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object v0, p0, LX/4nf;->A04:Ljava/util/List;

    .line 21
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v1, p0, LX/4nf;->A05:Ljava/util/List;

    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_1
    monitor-exit v2

    .line 30
    iget-object v3, p0, LX/4nf;->A07:Lkotlin/jvm/functions/Function1;

    .line 32
    if-eqz v3, :cond_2

    .line 34
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    return-object v2

    .line 66
    :cond_2
    return-object v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0
.end method

.method public final A04(LX/iuO;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4nf;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4nf;->A04:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0
.end method

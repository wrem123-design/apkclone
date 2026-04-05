.class public final Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6pj;
.implements LX/KTy;
.implements LX/mft;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/app/Dialog;

.field public A03:LX/6va;

.field public A04:LX/7lu;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Qel;

.field public final A0B:LX/2nx;

.field public final A0C:LX/2nx;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/neW;

.field public final A0F:LX/6pp;

.field public final A0G:LX/6ps;

.field public final A0H:LX/6pn;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Ljava/lang/Runnable;

.field public final A0K:Ljava/util/Map;

.field public final A0L:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 7

    .line 0
    new-instance v6, LX/6pl;

    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v4, LX/6pn;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, LX/6pp;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, LX/6ps;

    .line 17
    invoke-direct {v0, p1, v6}, LX/6ps;-><init>(Lcom/instagram/common/session/UserSession;LX/6pl;)V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 28
    iput-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0H:LX/6pn;

    .line 30
    iput-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    .line 32
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 34
    const/16 v1, 0x2d

    .line 36
    new-instance v0, LX/9ej;

    .line 38
    invoke-direct {v0, v1, p0, v6}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/Bbi;

    .line 47
    iput v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08:I

    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Landroid/os/Handler;

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09:Landroid/os/Handler;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:Ljava/util/Map;

    .line 67
    const/16 v1, 0x26

    .line 69
    new-instance v0, LX/9dD;

    .line 71
    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 74
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0C:LX/2nx;

    .line 76
    new-instance v0, LX/6pu;

    .line 78
    invoke-direct {v0, p0}, LX/6pu;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 81
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J:Ljava/lang/Runnable;

    .line 83
    new-instance v0, LX/6qn;

    .line 85
    invoke-direct {v0, p0}, LX/6qn;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 88
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E:LX/neW;

    .line 90
    new-instance v0, LX/6qw;

    .line 92
    invoke-direct {v0, p0}, LX/6qw;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 95
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I:Ljava/lang/Runnable;

    .line 97
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 99
    invoke-virtual {v0, p1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 102
    move-result-object v2

    .line 103
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 105
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BUs()Ljava/lang/Integer;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 114
    move-result v0

    .line 115
    :goto_0
    iput v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A00:I

    .line 117
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    move-result-object v1

    .line 121
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 123
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A07:Z

    .line 133
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 135
    invoke-interface {v0}, LX/31V;->CaL()Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05:Ljava/util/List;

    .line 141
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->FwD()V

    .line 144
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 146
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->sessionState:LX/2cm;

    .line 148
    sget-object v0, LX/2cm;->A04:LX/2cm;

    .line 150
    if-ne v1, v0, :cond_0

    .line 152
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 155
    move-result-object v2

    .line 156
    const-wide v0, 0x82020a0004071cL

    .line 161
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 166
    move-result-wide v3

    .line 167
    const-wide/16 v1, 0x0

    .line 169
    cmp-long v0, v3, v1

    .line 171
    if-lez v0, :cond_0

    .line 173
    const/4 v0, 0x5

    .line 174
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;I)V

    .line 177
    :cond_0
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p0, v5}, LX/BZb;->A02(LX/mft;Z)V

    .line 184
    const/4 v1, 0x4

    .line 185
    new-instance v0, LX/9cz;

    .line 187
    invoke-direct {v0, p0, v1}, LX/9cz;-><init>(Ljava/lang/Object;I)V

    .line 190
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A:LX/Qel;

    .line 192
    const/16 v1, 0x25

    .line 194
    new-instance v0, LX/9dD;

    .line 196
    invoke-direct {v0, p0, v1}, LX/9dD;-><init>(Ljava/lang/Object;I)V

    .line 199
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:LX/2nx;

    .line 201
    const/16 v0, 0x27

    .line 203
    new-instance v1, LX/9gu;

    .line 205
    invoke-direct {v1, p1, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 208
    const-class v0, LX/7lu;

    .line 210
    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LX/7lu;

    .line 216
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/7lu;

    .line 218
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    .line 220
    goto :goto_0
.end method

.method public static final A00(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/igO;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0x19

    .line 2
    instance-of v0, p2, LX/2T7;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/2T7;

    .line 9
    iget v0, v4, LX/2T7;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v4, LX/2T7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/2T7;->A00:I

    .line 24
    :goto_0
    iget-object v2, v4, LX/2T7;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 28
    iget v1, v4, LX/2T7;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    if-eq v1, v3, :cond_5

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v4, LX/2T7;

    .line 45
    invoke-direct {v4, p1, p2, v3}, LX/2T7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/DM0;

    .line 60
    if-eqz v0, :cond_8

    .line 62
    check-cast v1, LX/DM0;

    .line 64
    :goto_1
    sget-object v0, LX/6va;->A0G:LX/6va;

    .line 66
    if-eq p0, v0, :cond_2

    .line 68
    sget-object v0, LX/6va;->A0D:LX/6va;

    .line 70
    if-eq p0, v0, :cond_2

    .line 72
    sget-object v0, LX/6va;->A0F:LX/6va;

    .line 74
    if-ne p0, v0, :cond_4

    .line 76
    :cond_2
    if-eqz v1, :cond_4

    .line 78
    invoke-static {p0, p1, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/DM0;)V

    .line 81
    :cond_3
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 83
    return-object v5

    .line 84
    :cond_4
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 86
    invoke-static {v0}, LX/Em7;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/wellbeing/timespent/api/WarningLabelService;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    .line 93
    move-result-wide v0

    .line 94
    iput-object p1, v4, LX/2T7;->A01:Ljava/lang/Object;

    .line 96
    iput-object p0, v4, LX/2T7;->A02:Ljava/lang/Object;

    .line 98
    iput v3, v4, LX/2T7;->A00:I

    .line 100
    invoke-virtual {v2, p0, v4, v0, v1}, Lcom/instagram/wellbeing/timespent/api/WarningLabelService;->A01(LX/6va;LX/igO;J)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v5, :cond_6

    .line 106
    return-object v5

    .line 107
    :cond_5
    iget-object p0, v4, LX/2T7;->A02:Ljava/lang/Object;

    .line 109
    check-cast p0, LX/6va;

    .line 111
    iget-object p1, v4, LX/2T7;->A01:Ljava/lang/Object;

    .line 113
    check-cast p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    .line 115
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 118
    :cond_6
    check-cast v2, LX/DM0;

    .line 120
    if-eqz v2, :cond_3

    .line 122
    invoke-static {p0, p1, v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/DM0;)V

    .line 125
    sget-object v0, LX/6va;->A0G:LX/6va;

    .line 127
    if-eq p0, v0, :cond_7

    .line 129
    sget-object v0, LX/6va;->A0D:LX/6va;

    .line 131
    if-eq p0, v0, :cond_7

    .line 133
    sget-object v0, LX/6va;->A0F:LX/6va;

    .line 135
    if-ne p0, v0, :cond_3

    .line 137
    :cond_7
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:Ljava/util/Map;

    .line 139
    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v1, 0x0

    .line 144
    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8308d9001303a1L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    const-string v0, ";"

    .line 22
    new-instance v1, LX/1oq;

    .line 24
    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v2, v0}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 67
    move-result v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-static {p1}, LX/7ln;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 84
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 87
    move-result-object p1

    .line 88
    :cond_1
    return-object p1

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/Bbi;

    .line 91
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, LX/1U4;

    .line 97
    new-instance v2, LX/6rt;

    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 102
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 104
    new-instance v0, LX/6rw;

    .line 106
    invoke-direct {v0, v1}, LX/6rw;-><init>(Ljava/lang/Integer;)V

    .line 109
    invoke-virtual {p0, v0, v2}, LX/1U4;->A05(LX/6rw;LX/6rt;)Ljava/util/LinkedHashMap;

    .line 112
    move-result-object v0

    .line 113
    new-instance p1, Ljava/util/HashMap;

    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p0

    .line 126
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/L1A;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    invoke-interface {v2}, LX/L1A;->DBV()LX/6va;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, LX/6va;->A00:Ljava/lang/String;

    .line 153
    invoke-static {v2}, LX/6W0;->A00(LX/L1A;)Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 167
    goto :goto_0
.end method

.method private final A02()V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 2
    iget-object v0, v2, LX/6ps;->A05:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 7
    move-result-object v3

    .line 8
    const-wide v0, 0x8201bc00190672L

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 18
    move-result-wide v5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, v2, LX/6ps;->A01:J

    .line 25
    sub-long/2addr v3, v0

    .line 26
    cmp-long v0, v5, v3

    .line 28
    if-gez v0, :cond_0

    .line 30
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 38
    move-result-object v3

    .line 39
    const-wide v0, 0x8201bc00170671L

    .line 44
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    move-result-wide v0

    .line 54
    long-to-int v6, v0

    .line 55
    const/16 v1, 0x29

    .line 57
    new-instance v0, LX/9gu;

    .line 59
    invoke-direct {v0, p0, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 62
    const v4, 0x4b35fae0    # 1.192624E7f

    .line 65
    new-instance v3, LX/7rl;

    .line 67
    invoke-direct {v3, v0, v4}, LX/7rl;-><init>(LX/LEL;I)V

    .line 70
    const/4 v5, 0x3

    .line 71
    move v8, v7

    .line 72
    invoke-static/range {v3 .. v8}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, v2, LX/6ps;->A01:J

    .line 81
    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 4

    .line 0
    sget-object v1, LX/2co;->A01:LX/2cn;

    .line 2
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 15
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v3, LX/8Gy;

    .line 35
    invoke-direct {v3, p0, v0}, LX/8Gy;-><init>(Ljava/lang/Object;I)V

    .line 38
    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    .line 40
    invoke-static {}, LX/0XL;->A03()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v3}, LX/8Gy;->invoke()Ljava/lang/Object;

    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/6un;->A00()LX/Qei;

    .line 53
    move-result-object v1

    .line 54
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    check-cast v1, Landroid/app/Activity;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    :goto_0
    new-instance v0, LX/3b9;

    .line 64
    invoke-direct {v0, v3}, LX/3b9;-><init>(LX/LEL;)V

    .line 67
    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :cond_2
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 77
    if-eqz v0, :cond_0

    .line 79
    check-cast v1, Landroid/app/Activity;

    .line 81
    if-eqz v1, :cond_0

    .line 83
    goto :goto_0
.end method

.method private final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v1, LX/7aj;

    .line 4
    invoke-direct {v1, v2}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    invoke-static {v2}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v1}, LX/7aj;->A08()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 21
    invoke-virtual {v0, v2}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/7lu;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v2, v0, LX/7lu;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 33
    const v1, 0xb6c2379

    .line 36
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/7lu;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Cn3()J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/7lu;->A00(J)V

    .line 58
    return-void
.end method

.method private final A05(LX/DhZ;LX/LEN;)V
    .locals 6

    .line 0
    sget-object v2, LX/6vd;->A01:LX/6vf;

    .line 2
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 12
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, LX/MaB;->C4c()LX/9u7;

    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_0

    .line 24
    invoke-interface {v5}, LX/9u7;->CwR()LX/DhZ;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    if-ne v0, p1, :cond_0

    .line 32
    invoke-interface {v5}, LX/9u7;->getId()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v1}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v0, "TIME_LIMIT_EXTENSION_RESULT_REQUEST_ID_PREFIX"

    .line 50
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, v0, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 66
    new-instance v2, LX/Hig;

    .line 68
    invoke-direct {v2, v5, v4, p2}, LX/Hig;-><init>(LX/9u7;Ljava/lang/String;LX/LEN;)V

    .line 71
    const-wide/16 v0, 0x7d0

    .line 73
    invoke-static {v2}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    .line 76
    invoke-static {v2, v0, v1}, LX/3ni;->A04(Ljava/lang/Runnable;J)V

    .line 79
    :cond_0
    return-void
.end method

.method public static final A06(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/DM0;)V
    .locals 18

    .line 0
    invoke-static {}, LX/6un;->A00()LX/Qei;

    .line 3
    move-result-object v12

    .line 4
    instance-of v0, v12, Landroid/content/Context;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast v12, Landroid/content/Context;

    .line 10
    if-nez v12, :cond_1

    .line 12
    :cond_0
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 15
    move-result-object v12

    .line 16
    :cond_1
    move-object/from16 v1, p1

    .line 18
    iget-object v13, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 20
    const/4 v2, 0x0

    .line 21
    const-class v0, Lcom/instagram/wellbeing/timespent/activity/TimeSpentDashboardActivity;

    .line 23
    new-instance v4, Landroid/content/Intent;

    .line 25
    invoke-direct {v4, v12, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 30
    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 42
    move-result-object v0

    .line 43
    move-object/from16 v3, p0

    .line 45
    if-nez v0, :cond_2

    .line 47
    sget-object v0, LX/6va;->A0E:LX/6va;

    .line 49
    if-eq v3, v0, :cond_2

    .line 51
    sget-object v0, LX/6va;->A05:LX/6va;

    .line 53
    if-eq v3, v0, :cond_2

    .line 55
    sget-object v0, LX/6va;->A08:LX/6va;

    .line 57
    if-eq v3, v0, :cond_2

    .line 59
    sget-object v0, LX/6va;->A06:LX/6va;

    .line 61
    if-eq v3, v0, :cond_2

    .line 63
    sget-object v0, LX/6va;->A0B:LX/6va;

    .line 65
    if-eq v3, v0, :cond_2

    .line 67
    invoke-virtual {v3}, LX/6va;->A01()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    :cond_2
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 76
    move-result-object v4

    .line 77
    new-instance v14, LX/QYA;

    .line 79
    move-object/from16 v8, p2

    .line 81
    invoke-direct {v14, v2, v3, v1, v8}, LX/QYA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    iget-object v15, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E:LX/neW;

    .line 86
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 89
    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v9, 0x3e8

    .line 98
    div-long/2addr v0, v9

    .line 99
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v6

    .line 103
    const/4 v5, 0x0

    .line 104
    packed-switch v6, :pswitch_data_0

    .line 107
    :cond_3
    :goto_0
    :pswitch_0
    invoke-virtual {v4, v5}, LX/6sd;->A0A(LX/LVj;)V

    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_1
    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 113
    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    .line 116
    move-result-object v6

    .line 117
    const-string v0, "daily_limit_near_reminder_notification_type"

    .line 119
    iput-object v0, v6, LX/IsD;->A0J:Ljava/lang/String;

    .line 121
    const v0, 0x7f08046e

    .line 124
    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v6, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    .line 130
    const v0, 0x7f131f45

    .line 133
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, LX/IsD;->A0L:Ljava/lang/String;

    .line 139
    const v5, 0x7f131f43

    .line 142
    const/4 v0, 0x1

    .line 143
    new-array v7, v0, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 152
    const-wide/16 v0, 0x12c

    .line 154
    goto/16 :goto_4

    .line 156
    :pswitch_2
    sget-object v0, LX/6va;->A06:LX/6va;

    .line 158
    const/4 v7, 0x1

    .line 159
    if-ne v3, v0, :cond_8

    .line 161
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 163
    invoke-virtual {v0, v13}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 169
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-interface {v0}, LX/MaB;->Dbm()Ljava/lang/Boolean;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_5

    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 187
    :cond_5
    const/4 v8, 0x1

    .line 188
    :goto_1
    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 195
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 197
    const-wide v0, 0x830685000102d6L

    .line 202
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 211
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_7

    .line 217
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 220
    move-result-wide v0

    .line 221
    :goto_2
    iget-object v3, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 223
    invoke-static {v3}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    .line 226
    move-result-object v6

    .line 227
    const-string v3, "daily_limit_near_reminder_notification_type"

    .line 229
    iput-object v3, v6, LX/IsD;->A0J:Ljava/lang/String;

    .line 231
    const v3, 0x7f08046e

    .line 234
    invoke-virtual {v12, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 237
    move-result-object v3

    .line 238
    iput-object v3, v6, LX/IsD;->A02:Landroid/graphics/drawable/Drawable;

    .line 240
    const v3, 0x7f131f45

    .line 243
    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v6, LX/IsD;->A0L:Ljava/lang/String;

    .line 249
    if-eqz v8, :cond_6

    .line 251
    const v5, 0x7f131f44

    .line 254
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    move-result-object v8

    .line 258
    const v7, 0x7f1100dc

    .line 261
    const-wide/16 v2, 0x3c

    .line 263
    div-long/2addr v0, v2

    .line 264
    long-to-int v2, v0

    .line 265
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    move-result-object v0

    .line 269
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v8, v7, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-static {v12}, LX/Fwt;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    :goto_3
    invoke-virtual {v12, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, LX/IsD;->A0D:Ljava/lang/CharSequence;

    .line 291
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 293
    iput-object v0, v6, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 295
    iput-object v14, v6, LX/IsD;->A0A:LX/Pwd;

    .line 297
    iput-object v15, v6, LX/IsD;->A0B:LX/neW;

    .line 299
    goto/16 :goto_6

    .line 301
    :cond_6
    const v5, 0x7f131f43

    .line 304
    new-array v7, v7, [Ljava/lang/Object;

    .line 306
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 313
    :goto_4
    invoke-static {v3, v0, v1}, LX/Fwt;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v7, v2

    .line 319
    goto :goto_3

    .line 320
    :cond_7
    const-wide/16 v0, 0x12c

    .line 322
    goto :goto_2

    .line 323
    :cond_8
    const/4 v8, 0x0

    .line 324
    goto/16 :goto_1

    .line 326
    :pswitch_3
    if-eqz p2, :cond_3

    .line 328
    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 330
    invoke-static {v0}, LX/KFO;->A00(Ljava/lang/String;)LX/IsD;

    .line 333
    move-result-object v6

    .line 334
    const-string v0, "daily_limit_near_reminder_notification_type"

    .line 336
    iput-object v0, v6, LX/IsD;->A0J:Ljava/lang/String;

    .line 338
    iget-object v0, v8, LX/DM0;->A00:Ljava/lang/String;

    .line 340
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 342
    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, v8, LX/DM0;->A01:Ljava/util/List;

    .line 347
    if-eqz v0, :cond_9

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v11

    .line 353
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_9

    .line 359
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LX/83G;

    .line 365
    iget-object v0, v1, LX/83G;->A00:Ljava/lang/String;

    .line 367
    invoke-static {v7, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 370
    move-result v10

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    move-result v9

    .line 375
    add-int/2addr v9, v10

    .line 376
    iget-object v0, v1, LX/83G;->A01:Ljava/lang/String;

    .line 378
    new-instance v8, Landroid/text/SpannableString;

    .line 380
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 383
    invoke-static {v12}, LX/06B;->A0B(Landroid/content/Context;)I

    .line 386
    move-result v0

    .line 387
    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    .line 390
    move-result v0

    .line 391
    new-instance v5, LX/TrJ;

    .line 393
    invoke-direct {v5, v12, v1, v0}, LX/TrJ;-><init>(Landroid/content/Context;LX/83G;I)V

    .line 396
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 399
    move-result v1

    .line 400
    const/16 v0, 0x21

    .line 402
    invoke-virtual {v8, v5, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 405
    invoke-virtual {v7, v10, v9, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 408
    goto :goto_5

    .line 409
    :cond_9
    invoke-static {v13}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 415
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 417
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 420
    move-result-object v8

    .line 421
    iget-object v5, v8, LX/BUF;->A4M:LX/41q;

    .line 423
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 425
    const/16 v0, 0x130

    .line 427
    aget-object v0, v1, v0

    .line 429
    invoke-interface {v5, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    const-string v0, "[DEBUG - "

    .line 448
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 458
    const-string v0, "] "

    .line 460
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    move-result-object v1

    .line 467
    new-instance v5, Landroid/text/SpannableString;

    .line 469
    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    const/4 v0, 0x1

    .line 473
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 475
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 478
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 481
    move-result v1

    .line 482
    const/16 v0, 0x21

    .line 484
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 487
    invoke-virtual {v7, v2, v5}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 490
    move-result-object v7

    .line 491
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 494
    :cond_a
    iput-object v7, v6, LX/IsD;->A0D:Ljava/lang/CharSequence;

    .line 496
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 498
    iput-object v0, v6, LX/IsD;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 500
    iput-object v14, v6, LX/IsD;->A0A:LX/Pwd;

    .line 502
    iput-object v15, v6, LX/IsD;->A0B:LX/neW;

    .line 504
    const/4 v0, 0x1

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    move-result-object v0

    .line 509
    iput-object v0, v6, LX/IsD;->A0C:Ljava/lang/Boolean;

    .line 511
    const-wide/16 v0, 0x1388

    .line 513
    iput-wide v0, v6, LX/IsD;->A00:J

    .line 515
    :goto_6
    new-instance v5, LX/LVj;

    .line 517
    invoke-direct {v5, v6}, LX/LVj;-><init>(LX/IsD;)V

    .line 520
    goto/16 :goto_0

    .line 522
    :pswitch_4
    invoke-static {v13}, LX/7aQ;->A03(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 525
    move-result-object v3

    .line 526
    if-eqz v3, :cond_3

    .line 528
    invoke-interface {v3}, LX/Kdb;->Cvf()Ljava/lang/Integer;

    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_3

    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 537
    move-result v5

    .line 538
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 541
    move-result-object v6

    .line 542
    const/16 v3, 0xb

    .line 544
    const/16 p2, 0x0

    .line 546
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 549
    const/16 v3, 0xc

    .line 551
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 554
    const/16 v3, 0xd

    .line 556
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 559
    const/16 v3, 0xe

    .line 561
    invoke-virtual {v6, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 564
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 567
    move-result-wide p0

    .line 568
    div-long p0, p0, v9

    .line 570
    int-to-long v2, v5

    .line 571
    add-long p0, p0, v2

    .line 573
    sget-object v5, LX/2co;->A01:LX/2cn;

    .line 575
    invoke-virtual {v5, v13}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 578
    move-result-object v5

    .line 579
    iget-object v5, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 581
    invoke-interface {v5}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    .line 584
    move-result-object v5

    .line 585
    if-eqz v5, :cond_c

    .line 587
    invoke-interface {v5}, LX/MaB;->Do3()Ljava/lang/Boolean;

    .line 590
    move-result-object v5

    .line 591
    if-eqz v5, :cond_b

    .line 593
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    move-result v5

    .line 597
    if-nez v5, :cond_c

    .line 599
    :cond_b
    const/16 p2, 0x1

    .line 601
    :cond_c
    sub-long p0, p0, v0

    .line 603
    move-wide/from16 v16, v2

    .line 605
    goto :goto_7

    .line 606
    :pswitch_5
    new-instance v3, LX/7aj;

    .line 608
    invoke-direct {v3, v13}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 611
    invoke-virtual {v3}, LX/7aj;->A01()J

    .line 614
    move-result-wide v16

    .line 615
    invoke-virtual {v3, v0, v1}, LX/7aj;->A03(J)J

    .line 618
    move-result-wide p0

    .line 619
    sub-long p0, p0, v0

    .line 621
    move/from16 p2, v2

    .line 623
    :goto_7
    invoke-static/range {v12 .. v20}, LX/KWd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pwd;LX/neW;JJZ)LX/LVj;

    .line 626
    move-result-object v5

    .line 627
    goto/16 :goto_0

    nop

    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final A07(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A06(LX/6va;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;LX/DM0;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v1, 0x1f

    .line 15
    new-instance v0, LX/20v;

    .line 17
    invoke-direct {v0, v1, p0, p1}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/app/Dialog;

    .line 26
    iget-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    .line 36
    :cond_1
    iput-object v1, p1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02:Landroid/app/Dialog;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    .line 43
    :cond_2
    const-string/jumbo v0, "time_up_animation"

    .line 46
    invoke-static {v0}, LX/4jq;->A01(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method private final A08(LX/6va;Z)V
    .locals 11

    .line 0
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz p2, :cond_6

    .line 4
    if-eqz p1, :cond_6

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const-string v9, "cancel"

    .line 14
    move-object v5, v9

    .line 15
    if-eq v1, v0, :cond_3

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq v1, v0, :cond_3

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    if-eq v1, v6, :cond_5

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq v1, v0, :cond_5

    .line 28
    :cond_0
    :goto_0
    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {v9, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const-wide/16 v2, -0x1

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 43
    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x3e8

    .line 55
    mul-long/2addr v2, v0

    .line 56
    :cond_1
    invoke-virtual {v6, v2, v3}, LX/2th;->A0v(J)V

    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v1, "mute_all"

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v1, v9, v2, v0}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    .line 66
    move-result-object v1

    .line 67
    const v0, 0x24011b54

    .line 70
    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 76
    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 86
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_0

    .line 96
    new-instance v6, LX/7aj;

    .line 98
    invoke-direct {v6, v4}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x3e8

    .line 107
    div-long/2addr v0, v2

    .line 108
    invoke-virtual {v6, v0, v1}, LX/7aj;->A09(J)Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v6, v0, v1}, LX/7aj;->A02(J)J

    .line 117
    move-result-wide v2

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-static {v4}, LX/7aQ;->A02(Lcom/instagram/common/session/UserSession;)LX/Kdb;

    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 125
    invoke-interface {v0}, LX/Kdb;->Bdy()Ljava/lang/Integer;

    .line 128
    move-result-object v7

    .line 129
    invoke-static {v0, v4}, LX/7aQ;->A04(LX/Kdb;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 132
    move-result-object v10

    .line 133
    if-eqz v10, :cond_4

    .line 135
    invoke-static {}, LX/7ll;->A01()J

    .line 138
    move-result-wide v2

    .line 139
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 142
    move-result-object v1

    .line 143
    const/16 v0, 0xb

    .line 145
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 148
    const/16 v0, 0xc

    .line 150
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v0, 0xd

    .line 155
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 158
    const/16 v0, 0xe

    .line 160
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 163
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 166
    move-result-wide v7

    .line 167
    const-wide/16 v0, 0x3e8

    .line 169
    div-long/2addr v7, v0

    .line 170
    sub-long/2addr v2, v7

    .line 171
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    add-long/2addr v2, v0

    .line 177
    long-to-int v0, v2

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v7

    .line 182
    :cond_4
    if-eqz v7, :cond_0

    .line 184
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 187
    move-result-object v1

    .line 188
    const/16 v0, 0xb

    .line 190
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 193
    const/16 v0, 0xc

    .line 195
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 198
    const/16 v0, 0xd

    .line 200
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 203
    const/16 v0, 0xe

    .line 205
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 208
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 211
    move-result-wide v2

    .line 212
    const-wide/16 v0, 0x3e8

    .line 214
    div-long/2addr v2, v0

    .line 215
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 218
    move-result v0

    .line 219
    int-to-long v0, v0

    .line 220
    add-long/2addr v2, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-static {}, LX/7ll;->A01()J

    .line 225
    move-result-wide v2

    .line 226
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_6
    const-string v9, "cancel"

    .line 234
    move-object v5, v9

    .line 235
    goto/16 :goto_0
.end method

.method public static final A09(LX/2b4;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    :try_start_0
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    new-instance v0, LX/7pf;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/7pf;-><init>(LX/2b4;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 13
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 16
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :try_start_1
    sget-object v1, LX/2xs;->A03:LX/Jrl;

    .line 19
    if-nez v1, :cond_1

    .line 21
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 24
    move-result-object v1

    .line 25
    :cond_1
    new-instance v0, LX/7pf;

    .line 27
    invoke-direct {v0, p0, p1, p2}, LX/7pf;-><init>(LX/2b4;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 30
    invoke-interface {v1, v0}, LX/Jrl;->GWf(LX/9hi;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    :catch_1
    return-void
.end method

.method public static final A0A(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/7aX;->A03()V

    .line 3
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Ga1()V

    .line 6
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->E6Z()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    .line 12
    return-void
.end method

.method public static final A0B(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    .line 2
    invoke-virtual {v3}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v2

    .line 6
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 9
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 11
    invoke-static {v2, v1, v0}, LX/7sb;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {v3}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "extension_request_fragment"

    .line 23
    invoke-static {v1, v0, v0}, LX/7sb;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 38
    :cond_1
    return-void
.end method

.method public static final A0C(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    new-instance v0, LX/7aj;

    .line 4
    invoke-direct {v0, v1}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 7
    invoke-virtual {v0}, LX/7aj;->A07()V

    .line 10
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 12
    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 18
    invoke-interface {v0}, LX/31V;->C4D()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    const v0, 0x81d8c90

    .line 44
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x1

    .line 49
    new-instance v1, LX/CKm;

    .line 51
    invoke-direct {v1, p0, v3, v0}, LX/CKm;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 54
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 56
    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return-void
.end method

.method public static final A0D(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 11

    .line 0
    iget-object v10, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09:Landroid/os/Handler;

    .line 2
    iget-object v9, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v10, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    .line 9
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 11
    sget-object v0, LX/6va;->A09:LX/6va;

    .line 13
    const-wide/32 v5, 0xea60

    .line 16
    if-ne v2, v0, :cond_0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v7

    .line 22
    const-wide/16 v3, 0x3e8

    .line 24
    div-long/2addr v7, v3

    .line 25
    new-instance v0, LX/7aj;

    .line 27
    invoke-direct {v0, v1}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 30
    invoke-virtual {v0, v7, v8}, LX/7aj;->A02(J)J

    .line 33
    move-result-wide v1

    .line 34
    sub-long/2addr v1, v7

    .line 35
    mul-long/2addr v1, v3

    .line 36
    cmp-long v0, v1, v5

    .line 38
    if-gez v0, :cond_0

    .line 40
    move-wide v5, v1

    .line 41
    :cond_0
    invoke-virtual {v10, v9, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    return-void
.end method

.method public static final A0E(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 2
    invoke-virtual {v0}, LX/6ps;->A00()V

    .line 5
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02()V

    .line 8
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/7lu;

    .line 10
    if-nez v4, :cond_0

    .line 12
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 14
    const/16 v0, 0x27

    .line 16
    new-instance v1, LX/9gu;

    .line 18
    invoke-direct {v1, v2, v0}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    .line 21
    const-class v0, LX/7lu;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/7lu;

    .line 29
    iput-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04:LX/7lu;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    :cond_0
    invoke-static {}, LX/1mA;->A00()J

    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v4, LX/7lu;->A01:J

    .line 39
    iget-object v3, v4, LX/7lu;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    const v2, 0xb6c2379

    .line 44
    invoke-interface {v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 47
    const-string v1, "is_mitigationEnabled"

    .line 49
    iget-boolean v0, v4, LX/7lu;->A05:Z

    .line 51
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 54
    :cond_1
    sget-object v1, LX/2b4;->A00:LX/2b4;

    .line 56
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09(LX/2b4;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 61
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 63
    invoke-static {v1}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    invoke-static {v1}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x81143200016b06L

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Gbu()V

    .line 89
    :cond_3
    return-void
.end method

.method public static final A0F(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;I)V
    .locals 8

    .line 0
    new-instance v4, LX/7lr;

    .line 2
    invoke-direct {v4, p0}, LX/7lr;-><init>(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 5
    int-to-long v2, p1

    .line 6
    const-wide/16 v0, 0x3e8

    .line 8
    mul-long/2addr v2, v0

    .line 9
    long-to-int v7, v2

    .line 10
    const v5, 0x489edf8f

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 p0, 0x1

    .line 15
    move p1, p0

    .line 16
    invoke-static/range {v4 .. v9}, LX/2ub;->A0B(LX/Tky;IIIZZ)V

    .line 19
    return-void
.end method

.method private final A0G(Ljava/lang/Integer;)V
    .locals 3

    .line 0
    sget-object v0, LX/7aX;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    move-object v0, v1

    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    const-string/jumbo v0, "reminder_type"

    .line 36
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v0}, LX/6va;->valueOf(Ljava/lang/String;)LX/6va;

    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq v1, v0, :cond_3

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const/4 v0, 0x5

    .line 59
    if-eq v1, v0, :cond_3

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, v2, LX/6va;->A00:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public static final A0H(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    .line 2
    invoke-virtual {v0}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->A03:LX/0dk;

    .line 11
    iget-object v0, v0, LX/0dk;->A00:LX/0dc;

    .line 13
    iget-object v4, v0, LX/0dc;->A03:LX/0en;

    .line 15
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LX/0en;->A0N()I

    .line 21
    move-result v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_0

    .line 25
    invoke-virtual {v4, v2}, LX/0en;->A0U(I)LX/0bk;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    check-cast v0, LX/0bm;

    .line 34
    iget-object v1, v0, LX/0bm;->A0A:Ljava/lang/String;

    .line 36
    const-string v0, "fully_blocking_fragment_backstack"

    .line 38
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    :cond_0
    return p0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0
.end method

.method public static final A0I(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)Z
    .locals 9

    .line 0
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v3, :cond_0

    .line 5
    sget-object v0, LX/6va;->A06:LX/6va;

    .line 7
    if-eq v3, v0, :cond_0

    .line 9
    sget-object v0, LX/6va;->A0B:LX/6va;

    .line 11
    if-eq v3, v0, :cond_0

    .line 13
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    .line 15
    invoke-virtual {v2}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "extension_request_fragment"

    .line 21
    invoke-static {v1, v0, v0}, LX/7sb;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v8, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-static {v8}, LX/7sb;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 32
    move-result v5

    .line 33
    :cond_0
    return v5

    .line 34
    :cond_1
    invoke-virtual {v2}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 37
    move-result-object v2

    .line 38
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 41
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 43
    invoke-static {v2, v1, v0}, LX/7sb;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    .line 51
    if-eqz v1, :cond_2

    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v1

    .line 58
    if-eq v1, v0, :cond_4

    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq v1, v0, :cond_4

    .line 63
    if-eqz v1, :cond_3

    .line 65
    const/4 v0, 0x3

    .line 66
    if-eq v1, v0, :cond_4

    .line 68
    :cond_2
    const/4 v2, 0x0

    .line 69
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    move-result v1

    .line 73
    const/4 v0, 0x5

    .line 74
    const/4 p0, 0x1

    .line 75
    if-eq v1, v0, :cond_6

    .line 77
    const/4 v0, 0x6

    .line 78
    if-eq v1, v0, :cond_5

    .line 80
    if-eq v1, v5, :cond_6

    .line 82
    const/4 v0, 0x7

    .line 83
    if-eq v1, v0, :cond_0

    .line 85
    const/16 v0, 0x8

    .line 87
    if-eq v1, v0, :cond_0

    .line 89
    const/16 v0, 0x9

    .line 91
    if-ne v1, v0, :cond_0

    .line 93
    invoke-static {v8}, LX/7ag;->A00(Lcom/instagram/common/session/UserSession;)J

    .line 96
    move-result-wide v6

    .line 97
    invoke-static {v8}, LX/7aX;->A01(Lcom/instagram/common/session/UserSession;)J

    .line 100
    move-result-wide v3

    .line 101
    const-wide/16 v1, 0x0

    .line 103
    cmp-long v0, v6, v1

    .line 105
    if-lez v0, :cond_7

    .line 107
    cmp-long v0, v3, v6

    .line 109
    if-ltz v0, :cond_7

    .line 111
    return v5

    .line 112
    :cond_3
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 114
    invoke-virtual {v0, v8}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    :cond_4
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v1

    .line 126
    const-wide/16 v3, 0x3e8

    .line 128
    div-long/2addr v1, v3

    .line 129
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 131
    invoke-virtual {v0, v8}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 137
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Do0()Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 147
    new-instance v0, LX/7aj;

    .line 149
    invoke-direct {v0, v8}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 152
    invoke-virtual {v0, v1, v2}, LX/7aj;->A09(J)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_0

    .line 158
    return p0

    .line 159
    :cond_6
    if-eqz v2, :cond_0

    .line 161
    invoke-static {v8}, LX/7sb;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    :cond_7
    return p0
.end method


# virtual methods
.method public final A0J(Landroidx/fragment/app/FragmentActivity;LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    if-eqz p1, :cond_7

    .line 5
    move-object v3, p1

    .line 6
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 8
    invoke-direct {v2, v3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_0
    sget-object v0, LX/6va;->A07:LX/6va;

    .line 16
    const-string v4, "fragment_arguments"

    .line 18
    const-string v1, "fragment_name"

    .line 20
    if-ne p2, v0, :cond_6

    .line 22
    const-string v0, "onboarding_daily_limit_blocking_screen"

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    :goto_1
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    sget-object v0, LX/6va;->A09:LX/6va;

    .line 38
    if-ne p2, v0, :cond_5

    .line 40
    const v1, 0x7f010044

    .line 43
    const v0, 0x7f010047

    .line 46
    filled-new-array {v1, v0, v1, v0}, [I

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "fragment_animation"

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 55
    :cond_1
    :goto_2
    const/high16 v0, 0x20000000

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-static {v3, v2}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 63
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v1

    .line 71
    if-eq v1, v0, :cond_4

    .line 73
    const/4 v0, 0x5

    .line 74
    if-eq v1, v0, :cond_4

    .line 76
    if-eqz v1, :cond_3

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v1, v0, :cond_4

    .line 81
    :cond_2
    :goto_3
    iput-object p2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    .line 83
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 86
    return-void

    .line 87
    :cond_3
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 89
    invoke-virtual {v0, v3}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    :cond_4
    invoke-direct {p0, p2, v2}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08(LX/6va;Z)V

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    sget-object v0, LX/6va;->A0H:LX/6va;

    .line 101
    if-ne p2, v0, :cond_1

    .line 103
    invoke-static {p2, p3, p5}, LX/7sb;->A01(LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const-string/jumbo v0, "time_spent_fully_blocking_screen"

    .line 114
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {p2, v0, p5}, LX/7sb;->A01(LX/6va;Lcom/instagram/wellbeing/timespent/model/WarningLabelContent;Ljava/lang/Integer;)Landroid/os/Bundle;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_0
.end method

.method public final A0K(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    move-object v2, p1

    .line 1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)Ljava/util/Map;

    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/7iz;->A00:LX/7iz;

    .line 10
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 12
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    .line 15
    move-result-wide v5

    .line 16
    move-object v3, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, LX/7iz;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    return-void
.end method

.method public final Cn3()J
    .locals 8

    .line 0
    iget-object v5, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v6

    .line 6
    iget-wide v0, v5, LX/6ps;->A00:J

    .line 8
    sub-long/2addr v6, v0

    .line 9
    const-wide/16 v0, 0x3e8

    .line 11
    div-long/2addr v6, v0

    .line 12
    iget-object v0, v5, LX/6ps;->A05:Lcom/instagram/common/session/UserSession;

    .line 14
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 17
    move-result-object v2

    .line 18
    const-wide v0, 0x8201bc000c0670L

    .line 23
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 25
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 28
    move-result-wide v3

    .line 29
    const-wide/16 v1, 0x0

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-lez v0, :cond_0

    .line 35
    iget-wide v0, v5, LX/6ps;->A02:J

    .line 37
    add-long/2addr v6, v0

    .line 38
    :cond_0
    return-wide v6
.end method

.method public final D6k()J
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v1

    .line 6
    iget-wide v3, v0, LX/6ps;->A04:J

    .line 8
    const-wide/16 v5, 0x0

    .line 10
    cmp-long v0, v3, v5

    .line 12
    if-lez v0, :cond_0

    .line 14
    cmp-long v0, v1, v3

    .line 16
    if-ltz v0, :cond_0

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    sub-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 24
    move-result-wide v5

    .line 25
    :cond_0
    return-wide v5
.end method

.method public final E6Z()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03:LX/6va;

    .line 2
    sget-object v0, LX/6va;->A04:LX/6va;

    .line 4
    if-ne v1, v0, :cond_0

    .line 6
    sget-object v1, LX/6vd;->A01:LX/6vf;

    .line 8
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-virtual {v1, v0}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v2, LX/DhZ;->A04:LX/DhZ;

    .line 18
    const/16 v1, 0x8

    .line 20
    new-instance v0, LX/24G;

    .line 22
    invoke-direct {v0, p0, v1}, LX/24G;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p0, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05(LX/DhZ;LX/LEN;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final E6a()V
    .locals 3

    .line 0
    sget-object v0, LX/6vd;->A01:LX/6vf;

    .line 2
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {v0, v1}, LX/6vf;->A0G(Lcom/instagram/common/session/UserSession;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v1}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object v2, LX/DhZ;->A08:LX/DhZ;

    .line 18
    const/16 v1, 0x9

    .line 20
    new-instance v0, LX/24G;

    .line 22
    invoke-direct {v0, p0, v1}, LX/24G;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p0, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A05(LX/DhZ;LX/LEN;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final declared-synchronized EGI(LX/1sq;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/6ps;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v2

    .line 11
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04()V

    .line 14
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    .line 16
    invoke-virtual {v0}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v1, "time_spent_fully_blocking_screen"

    .line 23
    const-string v0, "com.instagram.wellbeing.timespent.fragment.TimeSpentReminderFullyBlockingFragment"

    .line 25
    invoke-static {v2, v1, v0}, LX/7sb;->A02(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 33
    sget-object v1, LX/6vd;->A01:LX/6vf;

    .line 35
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 37
    invoke-virtual {v1, v0}, LX/6vf;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v2, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 47
    invoke-direct {p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :goto_0
    :try_start_3
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 52
    new-instance v1, LX/7aj;

    .line 54
    invoke-direct {v1, v4}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 57
    invoke-virtual {v1}, LX/7aj;->A08()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v1}, LX/7aj;->A07()V

    .line 66
    :cond_1
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 68
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)Ljava/util/Map;

    .line 71
    move-result-object v3

    .line 72
    sget-object v2, LX/7iz;->A00:LX/7iz;

    .line 74
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v2, v4, v3, v0, v1}, LX/7iz;->A0A(Lcom/instagram/common/session/UserSession;Ljava/util/Map;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catch_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 88
    throw v0
.end method

.method public final EGM(LX/1sq;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0E(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;)V

    .line 5
    const/16 v0, 0xd

    .line 7
    new-instance v3, LX/9ha;

    .line 9
    invoke-direct {v3, p0, v0}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    .line 12
    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    .line 14
    invoke-static {}, LX/0XL;->A03()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v3}, LX/9ha;->invoke()Ljava/lang/Object;

    .line 23
    :cond_0
    :goto_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 25
    invoke-direct {p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G(Ljava/lang/Integer;)V

    .line 28
    new-instance v0, LX/7aj;

    .line 30
    invoke-direct {v0, v4}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 33
    invoke-virtual {v0}, LX/7aj;->A08()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A03()V

    .line 42
    :cond_1
    new-instance v0, LX/7aj;

    .line 44
    invoke-direct {v0, v4}, LX/7aj;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 47
    invoke-virtual {v0}, LX/7aj;->A08()Z

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-static {}, LX/6un;->A00()LX/Qei;

    .line 54
    move-result-object v1

    .line 55
    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 61
    if-eqz v1, :cond_0

    .line 63
    new-instance v0, LX/3b9;

    .line 65
    invoke-direct {v0, v3}, LX/3b9;-><init>(LX/LEL;)V

    .line 68
    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 71
    goto :goto_0
.end method

.method public final FX7(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 2
    invoke-virtual {v0}, LX/6ps;->A00()V

    .line 5
    if-eqz p1, :cond_2

    .line 7
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, v1}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09(LX/2b4;Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)V

    .line 13
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A02()V

    .line 16
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 18
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 21
    move-result-object v2

    .line 22
    const-class v1, LX/7rp;

    .line 24
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A:LX/Qel;

    .line 26
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 29
    const-class v1, LX/7rq;

    .line 31
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:LX/2nx;

    .line 33
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 36
    const-class v1, LX/7rt;

    .line 38
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0C:LX/2nx;

    .line 40
    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    .line 43
    invoke-static {v3}, LX/7sb;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 49
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x81143200016b06L

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->Gbu()V

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 72
    goto :goto_0
.end method

.method public final FwD()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1U4;

    .line 8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v1, v0}, LX/1U4;->A08(Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public final Ga1()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A08(LX/6va;Z)V

    .line 5
    return-void
.end method

.method public final Gbu()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 2
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 4
    sget-object v0, LX/Bjf;->A00:LX/Bjf;

    .line 6
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 18
    const-string v0, "mental_well_being/get_daily_limit_settings/"

    .line 20
    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    .line 26
    move-result-object v2

    .line 27
    const/16 v1, 0x10

    .line 29
    new-instance v0, LX/23v;

    .line 31
    invoke-direct {v0, p0, v1}, LX/23v;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 37
    const v0, 0x98a7130

    .line 40
    invoke-static {v2, v0}, LX/2ub;->A06(LX/Tky;I)V

    .line 43
    return-void
.end method

.method public final declared-synchronized onSessionWillEnd()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0G:LX/6ps;

    .line 3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v2, LX/6ps;->A03:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    monitor-exit v2

    .line 11
    invoke-static {}, LX/3bu;->A00()LX/1se;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, LX/BZb;->A01(LX/mft;)V

    .line 18
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0L:LX/Bbi;

    .line 20
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1U4;

    .line 26
    invoke-virtual {v0}, LX/1U4;->A06()V

    .line 29
    sget-object v0, LX/009;->A07:Ljava/lang/Integer;

    .line 31
    invoke-static {p0, v0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A01(Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;Ljava/lang/Integer;)Ljava/util/Map;

    .line 34
    move-result-object v4

    .line 35
    sget-object v2, LX/7iz;->A00:LX/7iz;

    .line 37
    iget-object v3, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    .line 39
    invoke-virtual {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->D6k()J

    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {v2, v3, v4, v0, v1}, LX/7iz;->A0A(Lcom/instagram/common/session/UserSession;Ljava/util/Map;J)V

    .line 46
    sget-object v2, LX/6vd;->A01:LX/6vf;

    .line 48
    const-wide/16 v0, 0x0

    .line 50
    invoke-virtual {v2, v3, v0, v1}, LX/6vf;->A08(Lcom/instagram/common/session/UserSession;J)V

    .line 53
    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 56
    move-result-object v2

    .line 57
    const-class v1, LX/7rp;

    .line 59
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0A:LX/Qel;

    .line 61
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 64
    const-class v1, LX/7rq;

    .line 66
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0B:LX/2nx;

    .line 68
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 71
    const-class v1, LX/7rt;

    .line 73
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0C:LX/2nx;

    .line 75
    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0K:Ljava/util/Map;

    .line 80
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    iget-object v1, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A09:Landroid/os/Handler;

    .line 85
    iget-object v0, p0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0J:Ljava/lang/Runnable;

    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    invoke-direct {p0}, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    throw v0
.end method

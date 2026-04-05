.class public final LX/2xm;
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
    iput-object p1, p0, LX/2xm;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgDataStoreInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/2xm;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v3, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v3, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v3

    .line 16
    :cond_0
    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 23
    if-eqz v3, :cond_5

    .line 25
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x4106ed00002629L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 39
    move-result v0

    .line 40
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 43
    move-result-object v6

    .line 44
    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;

    .line 48
    invoke-direct {v0, v5}, Lcom/instagram/appinitializer/storage/IgDataStoreInitializer$init$1$1;-><init>(LX/igO;)V

    .line 51
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    invoke-static {v3}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    .line 57
    move-result-object v4

    .line 58
    sget-object v0, LX/2tm;->A2t:LX/2tm;

    .line 60
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v3

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    move-object v0, v2

    .line 84
    check-cast v0, LX/2tm;

    .line 86
    iget-object v1, v0, LX/2tm;->A02:Lkotlin/jvm/functions/Function1;

    .line 88
    iget-object v0, v4, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    .line 90
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/2tt;->A02:LX/2tt;

    .line 96
    if-ne v1, v0, :cond_2

    .line 98
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/16 v0, 0xa

    .line 104
    invoke-static {v7, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 107
    move-result v0

    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v2

    .line 117
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2tm;

    .line 129
    new-instance v0, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;

    .line 131
    invoke-direct {v0, v4, v1, v5}, Lcom/instagram/preferences/user/UserSharedPreferences$dataStorePreloadOperations$2$1;-><init>(LX/2tl;LX/2tm;LX/igO;)V

    .line 134
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 141
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 144
    move-result-object v4

    .line 145
    const v1, 0x710ec79a

    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1zd;

    .line 152
    move-result-object v3

    .line 153
    const/16 v0, 0x17

    .line 155
    new-instance v2, LX/9gw;

    .line 157
    invoke-direct {v2, v5, v4, v0}, LX/9gw;-><init>(LX/igO;Ljava/lang/Object;I)V

    .line 160
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 162
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 164
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 167
    :cond_5
    return-void
.end method

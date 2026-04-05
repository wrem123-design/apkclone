.class public final LX/1xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1xp;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/1xp;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/1xr;->A00:LX/1xp;

    .line 9
    const/16 v0, 0x34

    .line 11
    new-instance v1, LX/7o1;

    .line 13
    invoke-direct {v1, p0, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 16
    sget-object v2, LX/1xs;->A01:LX/0AB;

    .line 18
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, LX/1xr;->A01:LX/Bbi;

    .line 30
    const/16 v0, 0x35

    .line 32
    new-instance v1, LX/7o1;

    .line 34
    invoke-direct {v1, p0, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 46
    move-result-object v0

    .line 47
    :goto_1
    iput-object v0, p0, LX/1xr;->A02:LX/Bbi;

    .line 49
    const/16 v0, 0x36

    .line 51
    new-instance v1, LX/7o1;

    .line 53
    invoke-direct {v1, p0, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {v2}, LX/C59;->A0L(LX/0AB;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 65
    move-result-object v0

    .line 66
    :goto_2
    iput-object v0, p0, LX/1xr;->A03:LX/Bbi;

    .line 68
    sget-object v0, LX/1xs;->A00:LX/0AB;

    .line 70
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    const/4 v4, 0x0

    .line 77
    const v1, 0x3b302049

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 84
    move-result-object v3

    .line 85
    const/16 v0, 0x12

    .line 87
    new-instance v2, LX/9fn;

    .line 89
    invoke-direct {v2, p0, v4, v0}, LX/9fn;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 92
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 94
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 96
    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {v1}, LX/7o1;->invoke()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/7t1;

    .line 106
    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-virtual {v1}, LX/7o1;->invoke()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/7t1;

    .line 116
    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v1}, LX/7o1;->invoke()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    new-instance v0, LX/7t1;

    .line 126
    invoke-direct {v0, v1}, LX/7t1;-><init>(Ljava/lang/Object;)V

    .line 129
    goto :goto_0
.end method

.method public static final A00(LX/1xr;)V
    .locals 7

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1xr;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2br;

    .line 8
    iget-object v1, v0, LX/2br;->A00:Ljava/util/Map;

    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-static {v1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    new-instance v6, Ljava/io/StringWriter;

    .line 16
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 19
    sget-object v0, LX/2A3;->A00:LX/2A4;

    .line 21
    invoke-virtual {v0, v6}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, LX/I33;->A0L()V

    .line 28
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/instagram/user/model/User;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Number;

    .line 60
    if-nez v1, :cond_0

    .line 62
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 65
    :cond_0
    if-nez v0, :cond_1

    .line 67
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 77
    invoke-static {v1}, LX/2bx;->A00(Lcom/instagram/user/model/User;)LX/2bj;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v5}, LX/I33;->A0M()V

    .line 84
    const-string/jumbo v0, "user_info"

    .line 87
    invoke-virtual {v5, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 90
    invoke-static {v5, v1}, LX/2aX;->A00(LX/I33;LX/2bj;)V

    .line 93
    const-string/jumbo v0, "time_accessed"

    .line 96
    invoke-virtual {v5, v0, v2, v3}, LX/I33;->A10(Ljava/lang/String;J)V

    .line 99
    invoke-virtual {v5}, LX/I33;->A0J()V

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {v5}, LX/I33;->A0I()V

    .line 106
    invoke-virtual {v5}, LX/I33;->close()V

    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 116
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 118
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 124
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 127
    move-result-object v1

    .line 128
    const-string/jumbo v0, "user_access_map"

    .line 131
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v1}, LX/Lzl;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :catch_0
    return-void
.end method

.method public static final A01(LX/1xr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1xr;->A03:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    invoke-static {v0}, LX/Jy9;->A0P(Ljava/util/Map;)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    const-string/jumbo v2, "|"

    .line 15
    const/16 v0, 0x33

    .line 17
    new-instance v1, LX/6Z9;

    .line 19
    invoke-direct {v1, v0}, LX/6Z9;-><init>(I)V

    .line 22
    const-string v0, ""

    .line 24
    invoke-static {v2, v0, v0, v3, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    iget-object v0, p0, LX/1xr;->A00:LX/1xp;

    .line 30
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 32
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 35
    move-result-object v1

    .line 36
    const-string/jumbo v0, "shared_accounts_access_map"

    .line 39
    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 45
    return-void
.end method

.method public static final A02(LX/1xr;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/1xr;->A02:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-static {v0}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, ","

    .line 14
    const-string v0, ""

    .line 16
    invoke-static {v1, v0, v0, p0}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 22
    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/1xp;->A01:LX/KaM;

    .line 28
    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "enforce_inbox_restore_map"

    .line 34
    invoke-interface {v1, v0, p0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1}, LX/Lzl;->apply()V

    .line 40
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v1, "Failed to save enforce inbox restore users data"

    .line 44
    const-string v0, "AccountDataManager"

    .line 46
    invoke-static {v0, v1, p0}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/user/model/User;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1xr;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2br;

    .line 8
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x26

    .line 49
    new-instance v2, LX/9gs;

    .line 51
    invoke-direct {v2, p0, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    .line 54
    const/4 v1, 0x4

    .line 55
    new-instance v0, LX/BSI;

    .line 57
    invoke-direct {v0, v2, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 60
    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public final A04(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1xr;->A02:LX/Bbi;

    .line 2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/Set;

    .line 8
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Set;

    .line 24
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {p0}, LX/1xr;->A02(LX/1xr;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, LX/1xr;->A01:LX/Bbi;

    .line 4
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2br;

    .line 10
    iget-object v1, v0, LX/2br;->A01:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/2br;

    .line 18
    iget-object v0, v0, LX/2br;->A00:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/2br;

    .line 33
    iget-object v2, v0, LX/2br;->A00:Ljava/util/Map;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    invoke-static {p0}, LX/1xr;->A00(LX/1xr;)V

    .line 49
    return-void
.end method

.class public LX/2tl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public final A00:LX/1G9;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/1G9;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p1, p0, LX/2tl;->A00:LX/1G9;

    .line 11
    return-void
.end method


# virtual methods
.method public final A01(LX/2tm;Ljava/lang/String;)LX/BV7;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p1, LX/2tm;->A02:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v2, p0, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/2tt;->A02:LX/2tt;

    .line 11
    if-eq v1, v0, :cond_3

    .line 13
    invoke-virtual {p1, v2}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 19
    if-nez v0, :cond_0

    .line 21
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/2tu;->A01:LX/0AB;

    .line 34
    invoke-static {v0}, LX/C59;->A0L(LX/0AB;)Z

    .line 37
    move-result v3

    .line 38
    sget-object v0, LX/2tu;->A00:LX/0AB;

    .line 40
    invoke-static {v0}, LX/C59;->A01(LX/0AB;)J

    .line 43
    move-result-wide v1

    .line 44
    long-to-int v0, v1

    .line 45
    invoke-static {v0}, LX/2tv;->A00(I)I

    .line 48
    move-result v2

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x3a

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    new-instance v4, LX/BV7;

    .line 75
    invoke-direct {v4, v5, v0}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    iput v2, v4, LX/BV7;->A00:I

    .line 80
    if-eqz v3, :cond_1

    .line 82
    const/16 v0, 0xd

    .line 84
    new-instance v3, LX/9fh;

    .line 86
    invoke-direct {v3, v5, v0}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 89
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 91
    if-nez v0, :cond_2

    .line 93
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 96
    move-result-object v2

    .line 97
    :goto_0
    iget v1, v4, LX/BV7;->A00:I

    .line 99
    new-instance v0, LX/2tx;

    .line 101
    invoke-direct {v0, v3, v1}, LX/2tx;-><init>(LX/LEL;I)V

    .line 104
    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 107
    :cond_1
    return-object v4

    .line 108
    :cond_2
    sget-object v2, LX/1oi;->A01:LX/9FD;

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    const-string v0, " is running as DATASTORE - access only via getAsyncStore"

    .line 125
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method public final A02(Ljava/lang/Class;)LX/KaM;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/2tm;->A4I:LX/2tm;

    .line 2
    invoke-virtual {p0, v0, p1}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A03(LX/2tm;Ljava/lang/Class;)LX/Npg;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v4, LX/7tD;->A00:Landroid/content/Context;

    .line 6
    if-nez v4, :cond_0

    .line 8
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 11
    move-result-object v4

    .line 12
    :cond_0
    iget-object v0, p1, LX/2tm;->A02:Lkotlin/jvm/functions/Function1;

    .line 14
    iget-object v2, p0, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2tt;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_1

    .line 31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x5

    .line 43
    new-instance v0, LX/7oL;

    .line 45
    invoke-direct {v0, v3, v1}, LX/7oL;-><init>(Ljava/lang/String;I)V

    .line 48
    invoke-static {v4, v2, v3, v0}, LX/3po;->A00(Landroid/content/Context;LX/3pn;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Npg;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-virtual {p1, v2}, LX/2tm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    const/16 v0, 0x28

    .line 59
    new-instance v4, LX/BR7;

    .line 61
    invoke-direct {v4, v0, p1, p2, p0}, LX/BR7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 68
    sget-object v3, LX/4A1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 78
    const/16 v1, 0xe

    .line 80
    new-instance v0, LX/9fh;

    .line 82
    invoke-direct {v0, v4, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 85
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v5, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 95
    move-object v0, v1

    .line 96
    :cond_3
    check-cast v0, LX/Bbi;

    .line 98
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/Npg;

    .line 104
    return-object v0
.end method

.method public A04(LX/2tm;)LX/KaM;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)"
    .end annotation

    .line 0
    const-string v0, "UserSharedPreferences"

    .line 2
    invoke-virtual {p0, p1, v0}, LX/2tl;->A01(LX/2tm;Ljava/lang/String;)LX/BV7;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public A05(LX/2tm;Ljava/lang/Class;)LX/KaM;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getAsyncStore(fileType: UserSharedPreferencesFileType, sharedPreferenceClass: Class<*>?)"
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 7

    .line 0
    if-eqz p1, :cond_3

    .line 2
    invoke-static {}, LX/2tm;->values()[LX/2tm;

    .line 5
    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 15
    aget-object v2, v5, v3

    .line 17
    iget-object v1, v2, LX/2tm;->A01:Lkotlin/jvm/functions/Function1;

    .line 19
    iget-object v0, p0, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 42
    move-result v0

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v6

    .line 52
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/2tm;

    .line 64
    iget-object v1, v4, LX/2tm;->A01:Lkotlin/jvm/functions/Function1;

    .line 66
    iget-object v0, p0, LX/2tl;->A01:Lcom/instagram/common/session/UserSession;

    .line 68
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    iget-object v1, p0, LX/2tl;->A00:LX/1G9;

    .line 82
    const/4 v3, 0x0

    .line 83
    const/16 v0, 0xae

    .line 85
    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x1d

    .line 95
    new-instance v1, LX/20u;

    .line 97
    invoke-direct {v1, v4, p0, v3, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 100
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 102
    invoke-static {v0, v1, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, " is not DestroyOnLogout"

    .line 124
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw v0

    .line 137
    :cond_3
    return-void
.end method

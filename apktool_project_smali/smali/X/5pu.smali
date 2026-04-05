.class public final LX/5pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tij;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5pv;->A00:LX/5pv;

    .line 2
    sput-object v0, LX/5pu;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ewl(LX/8o5;LX/Ijn;)V
    .locals 9

    .line 0
    check-cast p1, LX/5pr;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LX/5pu;->A01:LX/Bbi;

    .line 7
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/8mn;

    .line 13
    invoke-virtual {p1}, LX/5pr;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, LX/5pr;->A04()LX/E3z;

    .line 20
    move-result-object v6

    .line 21
    check-cast v4, LX/8qr;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v8, v6, LX/E3z;->A06:Ljava/lang/String;

    .line 26
    invoke-virtual {v4, v7, v8}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v5}, LX/0kX;->A0O()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, LX/0oC;

    .line 56
    iget-object v1, v0, LX/0oC;->A05:Ljava/lang/String;

    .line 58
    iget-object v0, v6, LX/E3z;->A02:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    :goto_0
    check-cast v2, LX/0oC;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    iget-object v1, v6, LX/E3z;->A04:Ljava/lang/String;

    .line 75
    invoke-static {v8, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v1, v4, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 83
    const-string v0, "MOVED"

    .line 85
    invoke-static {v6, v2, v0}, LX/8qr;->A00(LX/E3z;LX/0oC;Ljava/lang/String;)LX/9Yb;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v5, v1, v0}, LX/0kX;->A17(Lcom/instagram/common/session/UserSession;LX/9Yb;)V

    .line 92
    :goto_2
    iget-object v2, v4, LX/8qr;->A0A:LX/3wd;

    .line 94
    invoke-virtual {v5}, LX/0kX;->A0q()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LX/3zH;

    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object v0, v1, LX/3zH;->A00:Ljava/lang/String;

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    invoke-virtual {v4, v7, v1}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_3

    .line 112
    iget-object v1, v4, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 114
    const-string v0, "DELETED"

    .line 116
    invoke-static {v6, v2, v0}, LX/8qr;->A00(LX/E3z;LX/0oC;Ljava/lang/String;)LX/9Yb;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v1, v0}, LX/0kX;->A17(Lcom/instagram/common/session/UserSession;LX/9Yb;)V

    .line 123
    const-string v0, "CREATED"

    .line 125
    invoke-static {v6, v2, v0}, LX/8qr;->A00(LX/E3z;LX/0oC;Ljava/lang/String;)LX/9Yb;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v3, v1, v0}, LX/0kX;->A17(Lcom/instagram/common/session/UserSession;LX/9Yb;)V

    .line 132
    iget-object v2, v4, LX/8qr;->A0A:LX/3wd;

    .line 134
    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    new-instance v1, LX/3zH;

    .line 140
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object v0, v1, LX/3zH;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const/4 v0, 0x0

    .line 146
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 148
    :try_start_1
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 151
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_3
    const/4 v0, 0x0

    .line 153
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 155
    :try_start_2
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :cond_3
    monitor-exit v4

    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    throw v0
.end method

.method public final bridge synthetic Ewp(LX/8o5;LX/Ijn;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Ewq(LX/8o5;LX/Ijn;LX/Ijn;)V
    .locals 8

    .line 0
    check-cast p1, LX/5pr;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    check-cast p3, LX/7Ic;

    .line 10
    iget-object v1, p3, LX/7Ic;->A02:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, "upload_failed_permanent"

    .line 15
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const-string/jumbo v0, "upload_failed_transient"

    .line 24
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    :cond_0
    iget-object v0, p0, LX/5pu;->A01:LX/Bbi;

    .line 32
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/8mn;

    .line 38
    invoke-virtual {p1}, LX/5pr;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, LX/5pr;->A04()LX/E3z;

    .line 45
    move-result-object v6

    .line 46
    check-cast v5, LX/8qr;

    .line 48
    iget-object v4, v6, LX/E3z;->A06:Ljava/lang/String;

    .line 50
    invoke-virtual {v5, v7, v4}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_1

    .line 56
    iget-object v1, v5, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 58
    iget-object v0, v6, LX/E3z;->A03:Ljava/lang/String;

    .line 60
    invoke-virtual {v3, v1, v0}, LX/0kX;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 63
    iget-object v2, v5, LX/8qr;->A0A:LX/3wd;

    .line 65
    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LX/3zH;

    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, v1, LX/3zH;->A00:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    .line 77
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 79
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 82
    :cond_1
    iget-object v1, v6, LX/E3z;->A04:Ljava/lang/String;

    .line 84
    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    invoke-virtual {v5, v7, v1}, LX/8qr;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 96
    iget-object v1, v5, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    .line 98
    iget-object v0, v6, LX/E3z;->A03:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v1, v0}, LX/0kX;->A1D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 103
    iget-object v2, v5, LX/8qr;->A0A:LX/3wd;

    .line 105
    invoke-virtual {v3}, LX/0kX;->A0q()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    new-instance v1, LX/3zH;

    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object v0, v1, LX/3zH;->A00:Ljava/lang/String;

    .line 116
    const/4 v0, 0x0

    .line 117
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 119
    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    .line 122
    :cond_2
    return-void
.end method

.class public final LX/6qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/6qA;


# direct methods
.method public constructor <init>(LX/6qA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6qc;->A00:LX/6qA;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 9

    .line 0
    const v0, 0x6ca77fb2

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v5

    .line 7
    check-cast p1, LX/6je;

    .line 9
    const v0, -0x4bde3b14

    .line 12
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 15
    move-result v4

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    iget-object v8, p0, LX/6qc;->A00:LX/6qA;

    .line 22
    iget-object v6, v8, LX/6qA;->A03:LX/6qb;

    .line 24
    sget-object v1, LX/3aq;->A0S:LX/3am;

    .line 26
    iget-object v0, v8, LX/6qA;->A02:Lcom/instagram/common/session/UserSession;

    .line 28
    invoke-virtual {v1, v0}, LX/3am;->A02(LX/1G1;)LX/3aq;

    .line 31
    move-result-object v0

    .line 32
    iget-object v7, v0, LX/3aq;->A06:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 38
    iget-object v3, p1, LX/6je;->A02:Ljava/lang/String;

    .line 40
    iget-object v2, p1, LX/6je;->A01:Ljava/lang/String;

    .line 42
    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 48
    iget-object v0, v8, LX/6qA;->A00:Ljava/lang/String;

    .line 50
    if-eqz v0, :cond_0

    .line 52
    if-eqz v7, :cond_2

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    :cond_0
    iput-object v7, v8, LX/6qA;->A00:Ljava/lang/String;

    .line 62
    :cond_1
    :goto_0
    const v0, -0x2f9c2b35

    .line 65
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    .line 68
    const v0, 0x5c723f95

    .line 71
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    .line 74
    return-void

    .line 75
    :cond_2
    iget-object v0, v8, LX/6qA;->A04:Ljava/util/Map;

    .line 77
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/util/Stack;

    .line 83
    if-nez v1, :cond_3

    .line 85
    new-instance v1, Ljava/util/Stack;

    .line 87
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 90
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 99
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/6je;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    iget-object v0, v0, LX/6je;->A02:Ljava/lang/String;

    .line 109
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 118
    iget-object v0, v6, LX/6qb;->A00:LX/6qA;

    .line 120
    iget-object v0, v0, LX/6qA;->A02:Lcom/instagram/common/session/UserSession;

    .line 122
    invoke-static {v0}, LX/01S;->A00(Lcom/instagram/common/session/UserSession;)LX/01U;

    .line 125
    move-result-object v0

    .line 126
    iget-object v2, v0, LX/01U;->A00:Ljava/util/Map;

    .line 128
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/Chn;

    .line 155
    invoke-interface {v0}, LX/Chn;->cancel()V

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v0, v3}, LX/1uc;->AJY(Ljava/lang/String;)V

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    goto :goto_0

    .line 176
    :cond_6
    const-string/jumbo v1, "stack should not stock null value"

    .line 179
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw v0
.end method

.class public final LX/6kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Hx;

.field public final A01:LX/6jm;

.field public final A02:LX/6jv;


# direct methods
.method public constructor <init>(LX/0Hx;LX/6jm;LX/6jv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/6kc;->A02:LX/6jv;

    .line 9
    iput-object p2, p0, LX/6kc;->A01:LX/6jm;

    .line 11
    iput-object p1, p0, LX/6kc;->A00:LX/0Hx;

    .line 13
    return-void
.end method

.method private final A00(LX/Kr2;LX/6jm;LX/6vK;)Ljava/util/ArrayList;
    .locals 9

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v0, "FB_CP"

    .line 11
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const-string v6, "Stored example "

    .line 17
    iget-object v0, p3, LX/6vK;->A00:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v8

    .line 27
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/facebook/odin/model/Example;

    .line 39
    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 46
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    const/16 v0, 0x5f

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v0, v7, Lcom/facebook/odin/model/Example;->A00:Lcom/facebook/odin/model/ExampleContext;

    .line 64
    iget-object v4, v0, Lcom/facebook/odin/model/ExampleContext;->A04:Ljava/util/Map;

    .line 66
    const-string v3, "2476"

    .line 68
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 74
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    iget-object v0, p0, LX/6kc;->A00:LX/0Hx;

    .line 83
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {p2, v7, v2, v0, v1}, LX/6jm;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 101
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, " , "

    .line 106
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 115
    const-string v0, ""

    .line 117
    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v4, 0x0

    .line 122
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/odin/model/Example;

    .line 128
    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    iget-object v0, p0, LX/6kc;->A00:LX/0Hx;

    .line 134
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p2, v3, v2, v0, v1}, LX/6jm;->A01(Lcom/facebook/odin/model/Example;Ljava/lang/String;J)V

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v0, v3, Lcom/facebook/odin/model/Example;->A01:Ljava/lang/String;

    .line 157
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 160
    const-string v0, " (usecase "

    .line 162
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 165
    invoke-interface {p1}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ") , "

    .line 174
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 177
    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/util/List;)V
    .locals 15

    .line 0
    const/4 v4, 0x0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v14

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v7

    .line 20
    check-cast v7, LX/Kr2;

    .line 22
    iget-object v2, p0, LX/6kc;->A01:LX/6jm;

    .line 24
    invoke-interface {v7}, LX/Kr2;->Cmm()J

    .line 27
    move-result-wide v8

    .line 28
    invoke-interface {v7}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, LX/6jm;->A00(Ljava/lang/String;)LX/6vK;

    .line 35
    move-result-object v1

    .line 36
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LX/6kc;->A00:LX/0Hx;

    .line 42
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 45
    move-result-wide v5

    .line 46
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Number;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    sub-long/2addr v5, v0

    .line 55
    cmp-long v0, v5, v8

    .line 57
    if-lez v0, :cond_4

    .line 59
    :cond_1
    invoke-interface {v7}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v7}, LX/Kr2;->Cml()J

    .line 66
    move-result-wide v12

    .line 67
    const/4 v11, 0x0

    .line 68
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v0}, LX/6jm;->A00(Ljava/lang/String;)LX/6vK;

    .line 74
    move-result-object v1

    .line 75
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 77
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v10

    .line 81
    if-nez v0, :cond_2

    .line 83
    invoke-static {v1, v10}, LX/6vM;->A00(LX/6vK;Ljava/lang/Object;)LX/6vK;

    .line 86
    move-result-object v1

    .line 87
    :goto_1
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 89
    if-nez v0, :cond_4

    .line 91
    iget-object v1, p0, LX/6kc;->A02:LX/6jv;

    .line 93
    invoke-static {v7}, LX/8E6;->A00(LX/Kr2;)LX/8E9;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0, v4}, LX/6jv;->A00(LX/8E9;Z)LX/6vK;

    .line 100
    move-result-object v1

    .line 101
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 103
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0, v7, v2, v1}, LX/6kc;->A00(LX/Kr2;LX/6jm;LX/6vK;)Ljava/util/ArrayList;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v7}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0, v1}, LX/6jm;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, v2, LX/6jm;->A00:LX/0Hx;

    .line 132
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 135
    move-result-wide v8

    .line 136
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, Ljava/lang/Number;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 143
    move-result-wide v5

    .line 144
    const-wide/32 v0, 0xea60

    .line 147
    mul-long/2addr v12, v0

    .line 148
    add-long/2addr v5, v12

    .line 149
    cmp-long v0, v8, v5

    .line 151
    if-gtz v0, :cond_3

    .line 153
    const/4 v11, 0x1

    .line 154
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v10

    .line 158
    const/4 v0, 0x0

    .line 159
    :goto_2
    new-instance v1, LX/6vK;

    .line 161
    invoke-direct {v1, v10, v0, v11}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    const-string/jumbo v0, "server features ttl expired"

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-interface {v7}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 176
    iget-object v2, v2, LX/6jm;->A01:LX/L1k;

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "_exampleIds"

    .line 188
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v2, v0}, LX/L1k;->CzZ(Ljava/lang/String;)LX/6vK;

    .line 198
    move-result-object v1

    .line 199
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 201
    if-eqz v0, :cond_5

    .line 203
    iget-object v1, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 205
    check-cast v1, Ljava/lang/CharSequence;

    .line 207
    const-string v0, ","

    .line 209
    filled-new-array {v0}, [Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v1, v0, v4}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 216
    move-result-object v0

    .line 217
    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 224
    goto :goto_3

    .line 225
    :cond_6
    return-void
.end method

.method public final A02(Ljava/util/List;Z)V
    .locals 12

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v11

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 11
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/Kr2;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string/jumbo v5, "refreshFeaturesIfNeeded "

    .line 25
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v6}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    move v10, p2

    .line 36
    invoke-interface {v6}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    iget-object v3, p0, LX/6kc;->A01:LX/6jm;

    .line 42
    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, v3, LX/6jm;->A01:LX/L1k;

    .line 47
    invoke-interface {v0, v4}, LX/L1k;->DSI(Ljava/lang/String;)LX/6vK;

    .line 50
    move-result-object v1

    .line 51
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    const/4 v8, 0x1

    .line 66
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x0

    .line 71
    new-instance v0, LX/6vK;

    .line 73
    invoke-direct {v0, v2, v1, v8}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 76
    :goto_1
    iget-boolean v0, v0, LX/6vK;->A02:Z

    .line 78
    if-nez v0, :cond_1

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, " - example not found; should refresh"

    .line 93
    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    if-eqz v10, :cond_0

    .line 98
    iget-object v1, p0, LX/6kc;->A02:LX/6jv;

    .line 100
    invoke-static {v6}, LX/8E6;->A00(LX/Kr2;)LX/8E9;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0, v7}, LX/6jv;->A00(LX/8E9;Z)LX/6vK;

    .line 107
    move-result-object v8

    .line 108
    iget-boolean v4, v8, LX/6vK;->A02:Z

    .line 110
    iget-object v0, v8, LX/6vK;->A00:Ljava/lang/Object;

    .line 112
    check-cast v0, Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 117
    move-result v2

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    invoke-interface {v6}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " - download success: "

    .line 135
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " empty: "

    .line 143
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 146
    if-eqz v4, :cond_0

    .line 148
    if-nez v2, :cond_0

    .line 150
    invoke-direct {p0, v6, v3, v8}, LX/6kc;->A00(LX/Kr2;LX/6jm;LX/6vK;)Ljava/util/ArrayList;

    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v6}, LX/Kr2;->DDl()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v0, v1}, LX/6jm;->A02(Ljava/lang/String;Ljava/util/List;)V

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_1
    invoke-virtual {v3, v4}, LX/6jm;->A00(Ljava/lang/String;)LX/6vK;

    .line 166
    move-result-object v1

    .line 167
    iget-boolean v0, v1, LX/6vK;->A02:Z

    .line 169
    const/4 v10, 0x1

    .line 170
    if-nez v0, :cond_2

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 180
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, " - no timestamp; should refresh"

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v0, p0, LX/6kc;->A00:LX/0Hx;

    .line 188
    invoke-interface {v0}, LX/0Hx;->now()J

    .line 191
    move-result-wide v8

    .line 192
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    .line 194
    check-cast v0, Ljava/lang/Number;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    sub-long/2addr v8, v0

    .line 201
    invoke-interface {v6}, LX/Kr2;->Cmm()J

    .line 204
    move-result-wide v1

    .line 205
    cmp-long v0, v8, v1

    .line 207
    if-gtz v0, :cond_3

    .line 209
    const/4 v10, 0x0

    .line 210
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 221
    const-string v0, " - feature refresh interval: "

    .line 223
    goto/16 :goto_2

    .line 225
    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    move-result-object v2

    .line 229
    iget-object v1, v1, LX/6vK;->A01:Ljava/lang/String;

    .line 231
    if-nez v1, :cond_5

    .line 233
    const-string v1, "example not found in cache"

    .line 235
    :cond_5
    new-instance v0, LX/6vK;

    .line 237
    invoke-direct {v0, v2, v1, v7}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 240
    goto/16 :goto_1

    .line 242
    :cond_6
    return-void
.end method

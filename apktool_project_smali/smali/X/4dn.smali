.class public final LX/4dn;
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
    iput-object p1, p0, LX/4dn;->A00:LX/1sj;

    .line 9
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "PandoGraphQLInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4dn;->A00:LX/1sj;

    .line 2
    invoke-virtual {v0}, LX/1sj;->A00()LX/AB1;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sp;

    .line 8
    iget-object v5, v0, LX/1sp;->A00:LX/1sq;

    .line 10
    if-nez v5, :cond_0

    .line 12
    invoke-virtual {v0}, LX/1sp;->A07()LX/1sq;

    .line 15
    move-result-object v5

    .line 16
    :cond_0
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 18
    if-eqz v0, :cond_4

    .line 20
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 22
    :goto_0
    sget-object v0, LX/7q6;->A00:LX/7t6;

    .line 24
    iget-object v2, v0, LX/7t6;->A00:Landroid/content/Context;

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 31
    move-result-object v2

    .line 32
    :cond_1
    sget-object v4, LX/2xs;->A03:LX/Jrl;

    .line 34
    if-nez v4, :cond_2

    .line 36
    invoke-static {}, LX/2xs;->A02()LX/Jrl;

    .line 39
    move-result-object v4

    .line 40
    :cond_2
    const/16 v1, 0x8

    .line 42
    new-instance v0, LX/9gx;

    .line 44
    invoke-direct {v0, v2, v1}, LX/9gx;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/4dp;->A00:LX/Bbi;

    .line 53
    const-string v6, "Failed to initialize Pando persisted query provider for \'%s\'!"

    .line 55
    const-string v3, "IGPandoStaticGraphQLInitializer"

    .line 57
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 68
    move-result-object v7

    .line 69
    const-wide v0, 0x810219005507f5L

    .line 74
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    const v0, 0x4b5f017

    .line 85
    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    .line 88
    move-result-object v8

    .line 89
    const/4 v0, 0x1

    .line 90
    new-instance v7, LX/8f7;

    .line 92
    invoke-direct {v7, v0, v9}, LX/8f7;-><init>(ILX/igO;)V

    .line 95
    :goto_1
    sget-object v1, LX/1yz;->A00:LX/1yz;

    .line 97
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 99
    invoke-static {v1, v7, v8, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    .line 102
    move-result-object v7

    .line 103
    const/16 v1, 0x21

    .line 105
    new-instance v0, LX/9eu;

    .line 107
    invoke-direct {v0, v7, v1}, LX/9eu;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/4dw;

    .line 116
    invoke-direct {v1, v0}, LX/4dw;-><init>(LX/Bbi;)V

    .line 119
    const-string v0, "ig4a-instagram-schema"

    .line 121
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v8

    .line 132
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/util/Map$Entry;

    .line 144
    :try_start_0
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/4dz;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v3, v6, v1, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const v1, 0x4b5f017

    .line 174
    const/4 v0, 0x3

    .line 175
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    .line 178
    move-result-object v8

    .line 179
    const/4 v0, 0x0

    .line 180
    new-instance v7, LX/921;

    .line 182
    invoke-direct {v7, v0, v9}, LX/921;-><init>(ILX/igO;)V

    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const/4 v5, 0x0

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_5
    if-eqz v5, :cond_6

    .line 191
    new-instance v0, LX/4eb;

    .line 193
    invoke-direct {v0, v5}, LX/4eb;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 196
    invoke-interface {v4, v0}, LX/Jrl;->GWf(LX/9hi;)V

    .line 199
    :cond_6
    return-void
.end method

.class public final Lcom/instagram/service/tigon/IGTigonAuthHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/tigon/iface/TigonAuthHandler;


# static fields
.field public static final AUTH_UPDATE_SOURCE:Ljava/lang/String; = "handleTigonAuth"

.field public static final Companion:LX/6nw;

.field public static final TAG:Ljava/lang/String; = "IGTigonAuthHandler"


# instance fields
.field public final igAuthHandler:LX/mbf;

.field public final tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6nw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->Companion:LX/6nw;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/mbf;Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/mbf;

    .line 13
    iput-object p2, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 15
    return-void
.end method


# virtual methods
.method public getAllHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 0
    const-string v4, "IGTigonAuthHandler"

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    iget-object v5, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/mbf;

    .line 13
    new-instance v7, Ljava/net/URI;

    .line 15
    invoke-direct {v7, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    check-cast v5, LX/6nb;

    .line 20
    invoke-static {v7}, LX/07N;->A01(Ljava/net/URI;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 26
    iget-boolean v0, v5, LX/6nb;->A06:Z

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, v5, LX/6nb;->A00:LX/2ql;

    .line 32
    iget-object v1, v0, LX/2ql;->A03:Ljava/lang/String;

    .line 34
    const-string v0, "Authorization"

    .line 36
    invoke-static {v0, v1, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    :cond_0
    iget-object v0, v5, LX/6nb;->A00:LX/2ql;

    .line 41
    iget-object v0, v0, LX/2ql;->A02:LX/2um;

    .line 43
    iget-object v1, v0, LX/2um;->A00:Ljava/lang/String;

    .line 45
    const-string v0, "X-MID"

    .line 47
    invoke-static {v0, v1, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    iget-object v2, v5, LX/6nb;->A01:LX/3ee;

    .line 52
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "/api/v1/feed/text_post_app_timeline_priming/"

    .line 58
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string v1, "IG-U-IG-DIRECT-REGION-HINT"

    .line 68
    invoke-virtual {v2}, LX/3ee;->A00()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 75
    const-string v1, "IG-U-SHBID"

    .line 77
    invoke-virtual {v2}, LX/3ee;->A04()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 84
    const-string v1, "IG-U-SHBTS"

    .line 86
    invoke-virtual {v2}, LX/3ee;->A05()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 93
    const-string v1, "IG-U-DS-USER-ID"

    .line 95
    invoke-virtual {v2}, LX/3ee;->A01()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    const-string v1, "IG-U-RUR"

    .line 104
    invoke-virtual {v2}, LX/3ee;->A03()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 117
    const-string v0, "/direct_v2"

    .line 119
    invoke-static {v1, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 122
    move-result v1

    .line 123
    const/4 v0, 0x1

    .line 124
    if-ne v1, v0, :cond_2

    .line 126
    iget-boolean v0, v5, LX/6nb;->A04:Z

    .line 128
    if-eqz v0, :cond_2

    .line 130
    const-string v1, "X-MSGR-Region"

    .line 132
    iget-object v0, v2, LX/3ee;->A00:Ljava/lang/String;

    .line 134
    if-nez v0, :cond_1

    .line 136
    invoke-virtual {v2}, LX/3ee;->A02()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    :cond_1
    invoke-static {v1, v0, v3}, LX/6nb;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 143
    :cond_2
    const-string v2, "IG-INTENDED-USER-ID"

    .line 145
    iget-object v1, v5, LX/6nb;->A03:Ljava/lang/String;

    .line 147
    new-instance v0, LX/3aX;

    .line 149
    invoke-direct {v0, v2, v1}, LX/3aX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 158
    const-string v0, "Error attaching auth request headers"

    .line 160
    goto :goto_0

    .line 161
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 163
    const-string v0, "Failed to convert url string to URI"

    .line 165
    :goto_0
    invoke-virtual {v1, v4, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_3
    :goto_1
    const/16 v0, 0xa

    .line 170
    invoke-static {v3, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    .line 173
    move-result v0

    .line 174
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/3aX;

    .line 195
    iget-object v2, v0, LX/3aX;->A00:Ljava/lang/String;

    .line 197
    iget-object v1, v0, LX/3aX;->A01:Ljava/lang/String;

    .line 199
    new-instance v0, LX/1rm;

    .line 201
    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

.method public getEmptyHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 0
    const-string v4, "IGTigonAuthHandler"

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 12
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/1sc;->A00(I)I

    .line 22
    move-result v0

    .line 23
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 25
    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->igAuthHandler:LX/mbf;

    .line 71
    const-string v0, "handleTigonAuth"

    .line 73
    invoke-interface {v1, v0, v5, v7, v6}, LX/mbf;->Gb4(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Z)V

    .line 76
    return-void
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 79
    const-string v0, "Error updating response headers"

    .line 81
    goto :goto_1

    .line 82
    :catch_1
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonAuthHandler;->tigonUnexpectedErrorReporter:Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;

    .line 84
    const-string v0, "Failed to convert url string to URI"

    .line 86
    :goto_1
    invoke-virtual {v1, v4, v0}, Lcom/instagram/service/tigon/TigonUnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

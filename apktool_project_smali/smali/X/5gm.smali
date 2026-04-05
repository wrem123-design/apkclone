.class public final LX/5gm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5go;->A00:LX/5go;

    .line 2
    sput-object v0, LX/5gm;->A02:LX/Jbx;

    .line 4
    return-void
.end method

.method public static final A00(LX/Tok;LX/5gm;LX/5gl;Lcom/instagram/model/direct/DirectThreadKey;)LX/8kB;
    .locals 12

    .line 0
    iget-object v3, p1, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    move-object v6, p3

    .line 3
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    :cond_0
    invoke-virtual {p2}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    .line 13
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p2}, LX/BKW;->A08()Ljava/lang/String;

    .line 27
    move-result-object v7

    .line 28
    iget-object v8, p2, LX/8o5;->A05:Ljava/lang/String;

    .line 30
    iget-object v0, p2, LX/8o5;->A02:LX/7Ia;

    .line 32
    iget-object v9, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 34
    iget-object v5, v0, LX/7Ia;->A00:LX/7Rj;

    .line 36
    iget-boolean v10, v0, LX/7Ia;->A09:Z

    .line 38
    iget-boolean v11, v0, LX/7Ia;->A0A:Z

    .line 40
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 42
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 44
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1, v0, v0, v3}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 50
    move-result-object v4

    .line 51
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 53
    invoke-virtual {v4, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 56
    sget-object v0, LX/8vg;->A0A:Lkotlin/enums/EnumEntries;

    .line 58
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 60
    invoke-virtual {v4, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 63
    invoke-static/range {v4 .. v11}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 66
    const-string/jumbo v1, "thread_id"

    .line 69
    iget-object v0, p3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 71
    invoke-virtual {v4, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 76
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    :try_start_0
    const-string v0, "fbid"

    .line 81
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    sget-object v0, LX/Mm3;->A0O:LX/JUV;

    .line 86
    invoke-static {v4, v0, v1}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 89
    invoke-virtual {v4}, LX/9jd;->A0K()LX/8kB;

    .line 92
    move-result-object v2

    .line 93
    const/4 v1, 0x2

    .line 94
    new-instance v0, LX/Bf4;

    .line 96
    invoke-direct {v0, v1, p2, p3, p1}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-static {v0, v3, p0}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 106
    return-object v2

    .line 107
    :cond_1
    const-string v1, "Required value was null."

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v0
.end method

.method public static final A01(LX/5gm;LX/5gl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;
    .locals 6

    .line 0
    iget-object v5, p0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, LX/5gl;->A09()Lcom/instagram/save/model/SavedCollection;

    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    .line 10
    if-eqz v3, :cond_1

    .line 12
    iget-object v0, p2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 23
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    .line 25
    sget-object v1, LX/AkX;->A00:LX/AkX;

    .line 27
    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v2, v1, v5}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 39
    const-string v1, "collections/share/"

    .line 41
    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 44
    const-string v1, "_uuid"

    .line 46
    invoke-virtual {v2, v1, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v1, "_uid"

    .line 51
    invoke-virtual {v2, v1, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v1, "collection_id"

    .line 56
    invoke-virtual {v2, v1, v3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 61
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "threads_to_share"

    .line 71
    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, v2, LX/9hg;->A0U:Z

    .line 77
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x3

    .line 82
    new-instance v0, LX/Bf4;

    .line 84
    invoke-direct {v0, v1, p1, p2, p0}, LX/Bf4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 90
    return-object v2

    .line 91
    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v1, "Required value was null."

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, LX/5gm;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 10

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/5gl;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    move-object v7, p2

    .line 8
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    const/4 v9, 0x1

    .line 20
    if-ne v0, v9, :cond_2

    .line 22
    invoke-virtual {v6}, LX/BKW;->D5i()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 33
    check-cast v4, Lcom/instagram/model/direct/DirectThreadKey;

    .line 35
    sget-object v1, LX/BRf;->A02:LX/BRf;

    .line 37
    move-object v5, p0

    .line 38
    iget-object v0, p0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    .line 42
    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 50
    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v3, p0, LX/5gm;->A00:Lcom/instagram/common/session/UserSession;

    .line 56
    invoke-static {}, LX/0Rp;->A00()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 66
    if-nez v1, :cond_0

    .line 68
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 70
    :cond_0
    sget-object v0, LX/LGR;->A08:LX/LGR;

    .line 72
    invoke-static {v0, v3, v2, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A04(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LX/27N;

    .line 78
    invoke-direct/range {v3 .. v9}, LX/27N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    .line 84
    :goto_0
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {p0, v6, v4, v8}, LX/5gm;->A01(LX/5gm;LX/5gl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 95
    invoke-static {p2, p0, v6, v4}, LX/5gm;->A00(LX/Tok;LX/5gm;LX/5gl;Lcom/instagram/model/direct/DirectThreadKey;)LX/8kB;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string v1, "Failed requirement."

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0
.end method

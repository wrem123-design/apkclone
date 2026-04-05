.class public final LX/5qA;
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
    sget-object v0, LX/5qa;->A00:LX/5qa;

    .line 2
    sput-object v0, LX/5qA;->A02:LX/Jbx;

    .line 4
    return-void
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
    iget-object v0, p0, LX/5qA;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 9

    .line 0
    check-cast p3, LX/5pz;

    .line 2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, LX/5qA;->A00:Lcom/instagram/common/session/UserSession;

    .line 10
    iget-object v4, p3, LX/5pz;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    .line 12
    if-eqz v4, :cond_0

    .line 14
    iget-object v0, p3, LX/8o5;->A02:LX/7Ia;

    .line 16
    invoke-static {v0}, LX/MWw;->A00(LX/7Ia;)LX/DXr;

    .line 19
    move-result-object v3

    .line 20
    iget-object v6, p3, LX/5pz;->A02:Ljava/lang/String;

    .line 22
    iget-object v8, p3, LX/5pz;->A01:Ljava/lang/String;

    .line 24
    iget-object v1, p3, LX/5pz;->A03:Ljava/lang/String;

    .line 26
    iget-object v7, p3, LX/5pz;->A04:Ljava/util/List;

    .line 28
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 31
    new-instance v5, Lorg/json/JSONObject;

    .line 33
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    const-string v0, "entity_media_fbid"

    .line 38
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v0, "entity_name"

    .line 43
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v6, "bot_fbid"

    .line 48
    const-wide v0, 0x254c9d99b99d5L

    .line 53
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 56
    const-string v0, "entity_description"

    .line 58
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string/jumbo v6, "serialized_unified_response"

    .line 64
    const-string v1, "/"

    .line 66
    const-string v0, ""

    .line 68
    invoke-static {v1, v0, v0, v7}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "embedded_ent_type"

    .line 77
    sget-object v0, LX/Mm3;->A08:LX/JUT;

    .line 79
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 85
    const-string v0, "Error creating json for gen ai entity xma for direct message"

    .line 87
    invoke-virtual {v1, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 90
    :goto_0
    sget-object v0, LX/Mm3;->A08:LX/JUT;

    .line 92
    invoke-static {v2, v0, v3, v4, v5}, LX/OCd;->A00(Lcom/instagram/common/session/UserSession;LX/Mm3;LX/DXr;Lcom/instagram/model/direct/DirectThreadKey;Lorg/json/JSONObject;)LX/8lB;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LX/9jd;->A0K()LX/8kB;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v2, p2}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 107
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 110
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "threadKey"

    .line 114
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 117
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 120
    move-result-object v0

    .line 121
    throw v0
.end method

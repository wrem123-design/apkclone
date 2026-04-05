.class public final LX/5jx;
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
    sget-object v0, LX/5jy;->A00:LX/5jy;

    .line 2
    sput-object v0, LX/5jx;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/5jx;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 16

    .line 0
    move-object/from16 v1, p3

    .line 2
    check-cast v1, LX/5jw;

    .line 4
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 7
    move-object/from16 v2, p2

    .line 9
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 12
    move-object/from16 v4, p0

    .line 14
    iget-object v0, v4, LX/5jx;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    const/4 v13, 0x0

    .line 17
    invoke-static {v13, v0, v2}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    iget-object v5, v4, LX/5jx;->A00:Lcom/instagram/common/session/UserSession;

    .line 24
    invoke-virtual {v1}, LX/5jw;->D5h()Lcom/instagram/model/direct/DirectThreadKey;

    .line 27
    move-result-object v7

    .line 28
    iget-object v0, v1, LX/8o5;->A02:LX/7Ia;

    .line 30
    iget-object v10, v0, LX/7Ia;->A03:Ljava/lang/String;

    .line 32
    iget-boolean v14, v0, LX/7Ia;->A09:Z

    .line 34
    iget-object v12, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 36
    iget-object v9, v0, LX/7Ia;->A00:LX/7Rj;

    .line 38
    iget-boolean v15, v0, LX/7Ia;->A0A:Z

    .line 40
    iget-object v4, v1, LX/5jw;->A02:Ljava/lang/String;

    .line 42
    if-eqz v4, :cond_0

    .line 44
    iget-object v1, v1, LX/5jw;->A01:Ljava/lang/String;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 51
    new-instance v3, Lorg/json/JSONObject;

    .line 53
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    :try_start_0
    const-string/jumbo v0, "world_id"

    .line 59
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string/jumbo v0, "private_session_link_uri"

    .line 65
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "embedded_ent_type"

    .line 70
    sget-object v0, LX/Mm3;->A0A:LX/JUT;

    .line 72
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :catch_0
    move-exception v6

    .line 77
    sget-object v4, LX/2eh;->A01:LX/2eh;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v0, "Error creating json for game xma for direct message: "

    .line 86
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, LX/2eh;->A08(Ljava/lang/String;)V

    .line 103
    :goto_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 105
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 107
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 113
    move-result-object v8

    .line 114
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 116
    invoke-virtual {v8, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 119
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 121
    invoke-virtual {v8, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 124
    filled-new-array {v7}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v8, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 131
    move-object v11, v10

    .line 132
    invoke-static/range {v8 .. v15}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 135
    sget-object v0, LX/Mm3;->A0A:LX/JUT;

    .line 137
    invoke-static {v8, v0, v3}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 140
    invoke-virtual {v8}, LX/9jd;->A0K()LX/8kB;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    .line 147
    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    .line 150
    return-void

    .line 151
    :cond_0
    const-string/jumbo v0, "worldId"

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-string/jumbo v0, "privateSessionLinkUri"

    .line 158
    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 161
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 164
    move-result-object v0

    .line 165
    throw v0
.end method

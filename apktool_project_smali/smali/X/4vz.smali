.class public final LX/4vz;
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
    sget-object v0, LX/4wb;->A00:LX/4wb;

    .line 2
    sput-object v0, LX/4vz;->A02:LX/Jbx;

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
    iget-object v0, p0, LX/4vz;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 2
    check-cast v8, LX/4vy;

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v9, 0x1

    .line 9
    move-object/from16 v0, p1

    .line 11
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v3, p2

    .line 16
    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v8, LX/8o5;->A02:LX/7Ia;

    .line 28
    iget-object v7, v8, LX/4vy;->A00:LX/EHJ;

    .line 30
    if-eqz v7, :cond_9

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    if-ne v0, v9, :cond_8

    .line 38
    move-object/from16 v0, p0

    .line 40
    iget-object v2, v0, LX/4vz;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-virtual {v8}, LX/BKW;->D5i()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 53
    check-cast v11, Lcom/instagram/model/direct/DirectThreadKey;

    .line 55
    invoke-virtual {v8}, LX/BKW;->A08()Ljava/lang/String;

    .line 58
    move-result-object v12

    .line 59
    iget-object v13, v8, LX/8o5;->A05:Ljava/lang/String;

    .line 61
    iget-boolean v15, v1, LX/7Ia;->A09:Z

    .line 63
    iget-object v14, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 65
    iget-object v10, v1, LX/7Ia;->A00:LX/7Rj;

    .line 67
    iget-object v4, v7, LX/EHJ;->A03:Ljava/lang/String;

    .line 69
    iget-object v5, v7, LX/EHJ;->A02:Ljava/lang/String;

    .line 71
    iget-object v1, v7, LX/EHJ;->A00:Ljava/lang/String;

    .line 73
    iget-object v7, v7, LX/EHJ;->A01:Ljava/lang/String;

    .line 75
    iget-object v8, v8, LX/4vy;->A01:Ljava/lang/String;

    .line 77
    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 80
    invoke-static {v11, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 83
    sget-object v9, LX/3SA;->A01:LX/3Sz;

    .line 85
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 87
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v9, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 93
    move-result-object v9

    .line 94
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v9, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 99
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 101
    invoke-virtual {v9, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v0, "text"

    .line 107
    invoke-virtual {v9, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v4, "thread_id"

    .line 113
    iget-object v0, v11, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 115
    invoke-virtual {v9, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move/from16 v16, v6

    .line 120
    invoke-static/range {v9 .. v16}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 123
    if-eqz v7, :cond_7

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 131
    if-eqz v5, :cond_7

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 139
    new-instance v6, Lorg/json/JSONObject;

    .line 141
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 144
    const/4 v4, 0x0

    .line 145
    :try_start_0
    sget-object v0, LX/6Cz;->A01:Ljava/util/Map;

    .line 147
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 151
    if-nez v7, :cond_0

    .line 153
    sget-object v7, LX/6Cz;->A1W:LX/6Cz;

    .line 155
    :cond_0
    sget-object v0, LX/6Cz;->A1D:LX/6Cz;

    .line 157
    if-ne v7, v0, :cond_3

    .line 159
    if-eqz v8, :cond_3

    .line 161
    invoke-static {v8}, LX/8DK;->A00(Ljava/lang/String;)LX/8DL;

    .line 164
    move-result-object v5

    .line 165
    sget-object v0, LX/8DL;->A05:LX/8DL;

    .line 167
    if-ne v5, v0, :cond_1

    .line 169
    sget-object v4, LX/Mm3;->A0Y:LX/JUV;

    .line 171
    :goto_0
    const-string v0, "fbid"

    .line 173
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    sget-object v0, LX/8DL;->A04:LX/8DL;

    .line 179
    if-ne v5, v0, :cond_2

    .line 181
    sget-object v4, LX/Mm3;->A0L:LX/JUT;

    .line 183
    const-string/jumbo v0, "response_igid"

    .line 186
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    goto :goto_0

    .line 190
    :cond_2
    sget-object v4, LX/Mm3;->A0Z:LX/JUV;

    .line 192
    goto :goto_0

    .line 193
    :cond_3
    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    .line 195
    if-ne v7, v0, :cond_5

    .line 197
    sget-object v4, LX/Mm3;->A0X:LX/JUV;

    .line 199
    :cond_4
    :goto_1
    const-string v0, "interactive_user_id"

    .line 201
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v0, "interactive_sticker_id"

    .line 206
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v0, LX/6Cz;->A1F:LX/6Cz;

    .line 212
    if-ne v7, v0, :cond_6

    .line 214
    sget-object v4, LX/Mm3;->A0a:LX/JUV;

    .line 216
    goto :goto_1

    .line 217
    :cond_6
    sget-object v0, LX/6Cz;->A1L:LX/6Cz;

    .line 219
    if-ne v7, v0, :cond_4

    .line 221
    sget-object v4, LX/Mm3;->A0b:LX/JUV;

    .line 223
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :catch_0
    :goto_2
    if-eqz v4, :cond_7

    .line 226
    invoke-static {v9, v4, v6}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 229
    :cond_7
    invoke-virtual {v9}, LX/9jd;->A0K()LX/8kB;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v2, v3}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 240
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 243
    return-void

    .line 244
    :cond_8
    const-string v1, "Failed requirement."

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw v0

    .line 252
    :cond_9
    const-string v0, "interactiveSticker"

    .line 254
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 257
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 260
    move-result-object v0

    .line 261
    throw v0
.end method

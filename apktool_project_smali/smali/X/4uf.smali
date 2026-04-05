.class public final LX/4uf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


# static fields
.field public static final A02:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4ug;->A00:LX/4ug;

    .line 2
    sput-object v0, LX/4uf;->A02:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 19

    .line 0
    move-object/from16 v4, p3

    .line 2
    check-cast v4, LX/4ue;

    .line 4
    const/4 v13, 0x0

    .line 5
    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v5, p1

    .line 10
    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v15, p2

    .line 15
    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LX/BKW;->D5i()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 29
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 31
    iget-object v8, v4, LX/4ue;->A06:Ljava/lang/String;

    .line 33
    move-object/from16 v1, p0

    .line 35
    iget-object v2, v1, LX/4uf;->A00:Lcom/instagram/common/session/UserSession;

    .line 37
    invoke-static {v2, v4, v0}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-eqz v8, :cond_2

    .line 45
    iget-object v0, v1, LX/4uf;->A01:LX/Bbi;

    .line 47
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/Dqv;

    .line 53
    iget-object v6, v4, LX/4ue;->A02:Ljava/lang/String;

    .line 55
    if-eqz v6, :cond_5

    .line 57
    iget-object v0, v4, LX/4ue;->A00:Lcom/instagram/model/direct/DirectPendingLayeredXma;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v3, v0, Lcom/instagram/model/direct/DirectPendingLayeredXma;->A03:Ljava/lang/String;

    .line 63
    if-nez v3, :cond_1

    .line 65
    :cond_0
    const-string v3, ""

    .line 67
    :cond_1
    iget-object v2, v4, LX/4ue;->A04:Ljava/lang/String;

    .line 69
    iget-object v0, v4, LX/4ue;->A03:Ljava/lang/String;

    .line 71
    new-instance v1, LX/NB1;

    .line 73
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v6, v1, LX/NB1;->A00:Ljava/lang/String;

    .line 78
    iput-object v3, v1, LX/NB1;->A03:Ljava/lang/String;

    .line 80
    iput-object v2, v1, LX/NB1;->A02:Ljava/lang/String;

    .line 82
    iput-object v8, v1, LX/NB1;->A04:Ljava/lang/String;

    .line 84
    iput-object v0, v1, LX/NB1;->A01:Ljava/lang/String;

    .line 86
    sget-object v13, LX/L4i;->A03:LX/L4i;

    .line 88
    sget-object v14, LX/L4g;->A05:LX/L4g;

    .line 90
    iget-object v0, v7, LX/Dqv;->A00:Lcom/instagram/common/session/UserSession;

    .line 92
    invoke-static {v0}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 95
    move-result-object v12

    .line 96
    const/16 v18, 0x0

    .line 98
    move-object/from16 v17, v1

    .line 100
    move-object/from16 v16, v4

    .line 102
    invoke-virtual/range {v12 .. v18}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 107
    invoke-static {v5, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v3, v4, LX/4ue;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 113
    if-eqz v3, :cond_6

    .line 115
    iget-object v7, v4, LX/4ue;->A02:Ljava/lang/String;

    .line 117
    if-eqz v7, :cond_5

    .line 119
    iget-object v5, v4, LX/4ue;->A05:Ljava/lang/String;

    .line 121
    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v4, LX/8o5;->A05:Ljava/lang/String;

    .line 127
    iget-object v0, v4, LX/8o5;->A02:LX/7Ia;

    .line 129
    iget-boolean v1, v0, LX/7Ia;->A0A:Z

    .line 131
    iget-boolean v6, v4, LX/4ue;->A07:Z

    .line 133
    iget-object v11, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 135
    iget-object v8, v0, LX/7Ia;->A00:LX/7Rj;

    .line 137
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 140
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v0, "fbid"

    .line 147
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v0, "is_post_reply"

    .line 152
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :catch_0
    sget-object v6, LX/3SA;->A01:LX/3Sz;

    .line 157
    sget-object v0, LX/08S;->A00:LX/08S;

    .line 159
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-virtual {v6, v0, v0, v2}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 166
    move-result-object v7

    .line 167
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 169
    invoke-virtual {v7, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 172
    const-string v0, "direct_v2/threads/broadcast/generic_share/"

    .line 174
    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 177
    const-string/jumbo v6, "thread_id"

    .line 180
    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 182
    invoke-virtual {v7, v6, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "client_context"

    .line 187
    invoke-virtual {v7, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v0, "mutation_token"

    .line 192
    invoke-virtual {v7, v0, v10}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string/jumbo v0, "text"

    .line 198
    invoke-virtual {v7, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v0, LX/Mm3;->A0V:LX/JUV;

    .line 203
    invoke-static {v7, v0, v4}, LX/OCd;->A01(LX/8lB;LX/Mm3;Lorg/json/JSONObject;)V

    .line 206
    if-eqz v11, :cond_3

    .line 208
    move v14, v13

    .line 209
    invoke-static/range {v7 .. v14}, LX/OCd;->A03(LX/8lB;LX/7Rj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 212
    :cond_3
    if-eqz v1, :cond_4

    .line 214
    const-string/jumbo v0, "send_silently"

    .line 217
    invoke-virtual {v7, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    .line 220
    :cond_4
    filled-new-array {v3}, [Lcom/instagram/model/direct/DirectThreadKey;

    .line 223
    move-result-object v0

    .line 224
    invoke-static {v7, v0}, LX/OCd;->A09(LX/8lB;[Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 227
    invoke-virtual {v7}, LX/9jd;->A0K()LX/8kB;

    .line 230
    move-result-object v1

    .line 231
    invoke-static {v12, v2, v15}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 238
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 241
    return-void

    .line 242
    :cond_5
    const-string v0, "commentId"

    .line 244
    goto :goto_0

    .line 245
    :cond_6
    const-string/jumbo v0, "threadKey"

    .line 248
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 251
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 254
    move-result-object v0

    .line 255
    throw v0
.end method

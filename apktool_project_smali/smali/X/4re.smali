.class public final LX/4re;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;
.implements LX/TaI;


# static fields
.field public static final A03:LX/Jbx;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/8mn;

.field public A02:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4rf;->A00:LX/4rf;

    .line 2
    sput-object v0, LX/4re;->A03:LX/Jbx;

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMq(LX/Tok;LX/8o5;LX/2kZ;)V
    .locals 39

    .line 0
    move-object/from16 v0, p2

    .line 2
    check-cast v0, LX/K1Q;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v1, p3

    .line 11
    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v38, p1

    .line 16
    invoke-static/range {v38 .. v38}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    if-ne v2, v4, :cond_2

    .line 32
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 44
    move-result-object v20

    .line 45
    move-object/from16 v6, p0

    .line 47
    iget-object v2, v6, LX/4re;->A00:Lcom/instagram/common/session/UserSession;

    .line 49
    invoke-static {v2}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    .line 52
    move-result-object v4

    .line 53
    iget-object v3, v12, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 55
    iget-object v2, v12, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v3, v2}, LX/4d0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v31

    .line 61
    invoke-virtual {v4}, LX/4d0;->A01()V

    .line 64
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 70
    const/16 v31, 0x0

    .line 72
    :cond_0
    iget-object v2, v0, LX/8o5;->A02:LX/7Ia;

    .line 74
    iget-object v3, v0, LX/K1Q;->A0P:Ljava/util/List;

    .line 76
    if-eqz v3, :cond_1

    .line 78
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_1

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const/16 v3, 0x5b

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v5}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    const/16 v3, 0x5d

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v33

    .line 114
    :goto_0
    iget-object v11, v6, LX/4re;->A00:Lcom/instagram/common/session/UserSession;

    .line 116
    iget-object v3, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 118
    move-object/from16 v21, v3

    .line 120
    iget-object v3, v0, LX/K1Q;->A00:LX/4Cf;

    .line 122
    move-object/from16 v37, v3

    .line 124
    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 127
    iget-object v3, v0, LX/K1Q;->A0N:Ljava/lang/String;

    .line 129
    move-object/from16 v22, v3

    .line 131
    invoke-static/range {v22 .. v22}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 134
    iget-object v3, v0, LX/K1Q;->A0G:Ljava/lang/String;

    .line 136
    move-object/from16 v23, v3

    .line 138
    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 141
    iget-object v3, v0, LX/K1Q;->A0M:Ljava/lang/String;

    .line 143
    move-object/from16 v24, v3

    .line 145
    iget-object v3, v0, LX/K1Q;->A0B:Ljava/lang/String;

    .line 147
    move-object/from16 v17, v3

    .line 149
    iget-object v3, v0, LX/K1Q;->A0D:Ljava/lang/String;

    .line 151
    move-object/from16 v16, v3

    .line 153
    iget-object v15, v0, LX/K1Q;->A0A:Ljava/lang/String;

    .line 155
    iget-object v14, v0, LX/K1Q;->A0H:Ljava/lang/String;

    .line 157
    iget-boolean v13, v0, LX/K1Q;->A0Q:Z

    .line 159
    iget-object v10, v0, LX/K1Q;->A0F:Ljava/lang/String;

    .line 161
    iget-object v9, v0, LX/K1Q;->A04:Ljava/lang/Boolean;

    .line 163
    iget-object v8, v0, LX/K1Q;->A05:Ljava/lang/Boolean;

    .line 165
    iget-object v7, v0, LX/K1Q;->A02:Ljava/lang/Boolean;

    .line 167
    iget-boolean v6, v2, LX/7Ia;->A09:Z

    .line 169
    iget-object v5, v2, LX/7Ia;->A04:Ljava/lang/String;

    .line 171
    iget-object v4, v2, LX/7Ia;->A00:LX/7Rj;

    .line 173
    iget-boolean v3, v2, LX/7Ia;->A0A:Z

    .line 175
    iget-object v2, v2, LX/7Ia;->A02:Ljava/lang/String;

    .line 177
    iget-object v1, v1, LX/2kZ;->A3N:Ljava/lang/Long;

    .line 179
    iget-object v0, v0, LX/K1Q;->A07:Ljava/lang/Integer;

    .line 181
    move-object/from16 v25, v17

    .line 183
    move-object/from16 v26, v16

    .line 185
    move-object/from16 v27, v15

    .line 187
    move-object/from16 v28, v14

    .line 189
    move-object/from16 v29, v10

    .line 191
    move-object/from16 v30, v5

    .line 193
    move-object/from16 v32, v2

    .line 195
    move/from16 v34, v13

    .line 197
    move/from16 v35, v6

    .line 199
    move/from16 v36, v3

    .line 201
    move-object v14, v12

    .line 202
    move-object v15, v9

    .line 203
    move-object/from16 v16, v8

    .line 205
    move-object/from16 v17, v7

    .line 207
    move-object/from16 v18, v0

    .line 209
    move-object/from16 v19, v1

    .line 211
    move-object/from16 v12, v37

    .line 213
    move-object v13, v4

    .line 214
    invoke-static/range {v11 .. v36}, LX/ODA;->A05(Lcom/instagram/common/session/UserSession;LX/4Cf;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    .line 217
    move-result-object v1

    .line 218
    move-object/from16 v0, v38

    .line 220
    invoke-static {v11, v0}, LX/Nu7;->A01(Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 227
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 230
    return-void

    .line 231
    :cond_1
    const/16 v33, 0x0

    .line 233
    goto :goto_0

    .line 234
    :cond_2
    const-string v1, "Check failed."

    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v0
.end method

.method public final bridge synthetic Dsg(LX/8o5;LX/Ijn;)Z
    .locals 4

    .line 0
    check-cast p1, LX/BKW;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-le v0, v2, :cond_0

    .line 20
    const-string v1, "DirectSendReelShareMessageMutation_withMultipleDirectThreadKeys"

    .line 22
    const-string v0, "Found DirectForwardVisualMessageMutation with multiple DirectThreadKeys"

    .line 24
    invoke-static {v1, v0, v2}, LX/BPG;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    return v3

    .line 28
    :cond_0
    iget-object v0, p0, LX/4re;->A01:LX/8mn;

    .line 30
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 33
    move-result v3

    .line 34
    return v3
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 40

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/K1Q;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object/from16 v5, p1

    .line 11
    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v39, p2

    .line 16
    invoke-static/range {v39 .. v39}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    if-ne v1, v6, :cond_8

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    iget-object v1, v0, LX/K1Q;->A0L:Ljava/lang/String;

    .line 43
    move-object/from16 v2, p0

    .line 45
    iget-object v9, v2, LX/4re;->A00:Lcom/instagram/common/session/UserSession;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-static {v9}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 52
    move-result-object v11

    .line 53
    invoke-static {v9}, LX/6dm;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    .line 56
    move-result-object v12

    .line 57
    move-object v6, v9

    .line 58
    move-object/from16 v7, v39

    .line 60
    move-object v8, v0

    .line 61
    move-object v9, v2

    .line 62
    move-object v13, v1

    .line 63
    invoke-static/range {v5 .. v13}, LX/NyO;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;LX/Tok;LX/8o5;LX/TaI;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_0
    invoke-static {v9, v0, v10}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 73
    iget-object v1, v2, LX/4re;->A02:LX/Bbi;

    .line 75
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;

    .line 81
    iget-object v1, v0, LX/K1Q;->A03:Ljava/lang/Boolean;

    .line 83
    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 89
    sget-object v7, LX/L4i;->A0D:LX/L4i;

    .line 91
    :goto_0
    iget-object v1, v0, LX/K1Q;->A00:LX/4Cf;

    .line 93
    iget-object v3, v1, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    .line 95
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 98
    iget-object v1, v0, LX/K1Q;->A0B:Ljava/lang/String;

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_1

    .line 103
    const/4 v2, 0x1

    .line 104
    :cond_1
    iget-object v1, v0, LX/K1Q;->A0M:Ljava/lang/String;

    .line 106
    if-nez v1, :cond_3

    .line 108
    if-nez v2, :cond_3

    .line 110
    sget-object v8, LX/L4g;->A04:LX/L4g;

    .line 112
    :cond_2
    iget-object v1, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A02:Lcom/instagram/common/session/UserSession;

    .line 114
    invoke-static {v1}, LX/MXx;->A00(Lcom/instagram/common/session/UserSession;)LX/MDC;

    .line 117
    move-result-object v6

    .line 118
    iget-object v1, v0, LX/K1Q;->A00:LX/4Cf;

    .line 120
    iget-object v1, v1, LX/4Cf;->A0A:Ljava/lang/String;

    .line 122
    move-object/from16 v9, v39

    .line 124
    move-object v10, v0

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v1

    .line 127
    invoke-virtual/range {v6 .. v12}, LX/MDC;->A01(LX/L4i;LX/L4g;LX/Tok;LX/BKW;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :goto_1
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 132
    :goto_2
    invoke-static {v5, v0}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v8, LX/L4g;->A03:LX/L4g;

    .line 138
    if-eqz v2, :cond_2

    .line 140
    iget-object v2, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A03:LX/M5e;

    .line 142
    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 149
    invoke-static {v1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 156
    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 158
    invoke-virtual {v2, v1, v6}, LX/M5e;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    .line 161
    iget-object v1, v4, Lcom/instagram/direct/send/mutation/armadilloexpresstransport/DirectProtobufStorySender;->A04:LX/jAX;

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x5

    .line 165
    new-instance v6, LX/BLh;

    .line 167
    move-object/from16 v9, v39

    .line 169
    move-object v10, v4

    .line 170
    move-object v11, v0

    .line 171
    move-object v12, v3

    .line 172
    invoke-direct/range {v6 .. v14}, LX/BLh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    .line 175
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 177
    invoke-static {v0, v6, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object v7, LX/L4i;->A0C:LX/L4i;

    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    .line 187
    move-result-object v21

    .line 188
    iget-object v1, v2, LX/4re;->A00:Lcom/instagram/common/session/UserSession;

    .line 190
    invoke-static {v1}, LX/4cg;->A00(Lcom/instagram/common/session/UserSession;)LX/4d0;

    .line 193
    move-result-object v3

    .line 194
    iget-object v2, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 196
    iget-object v1, v10, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    .line 198
    invoke-virtual {v3, v2, v1}, LX/4d0;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v32

    .line 202
    invoke-virtual {v3}, LX/4d0;->A01()V

    .line 205
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_6

    .line 211
    const/16 v32, 0x0

    .line 213
    :cond_6
    invoke-static {v9}, LX/3m7;->A01(Lcom/instagram/common/session/UserSession;)LX/3m8;

    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_7

    .line 219
    const-string v1, "Sending Mutation To Open Thread"

    .line 221
    invoke-virtual {v2, v1}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 224
    const-string v1, "Sending Mutation As Rich Preview"

    .line 226
    invoke-virtual {v2, v1}, LX/3m8;->A01(Ljava/lang/String;)V

    .line 229
    :cond_7
    iget-object v1, v0, LX/8o5;->A02:LX/7Ia;

    .line 231
    iget-object v2, v0, LX/8o5;->A05:Ljava/lang/String;

    .line 233
    move-object/from16 v22, v2

    .line 235
    iget-object v2, v0, LX/K1Q;->A00:LX/4Cf;

    .line 237
    move-object/from16 v38, v2

    .line 239
    invoke-static/range {v38 .. v38}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 242
    iget-object v2, v0, LX/K1Q;->A0N:Ljava/lang/String;

    .line 244
    move-object/from16 v23, v2

    .line 246
    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 249
    iget-object v2, v0, LX/K1Q;->A0G:Ljava/lang/String;

    .line 251
    move-object/from16 v24, v2

    .line 253
    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 256
    iget-object v2, v0, LX/K1Q;->A0M:Ljava/lang/String;

    .line 258
    move-object/from16 v18, v2

    .line 260
    iget-object v2, v0, LX/K1Q;->A0B:Ljava/lang/String;

    .line 262
    move-object/from16 v17, v2

    .line 264
    iget-object v2, v0, LX/K1Q;->A0D:Ljava/lang/String;

    .line 266
    move-object/from16 v16, v2

    .line 268
    iget-object v15, v0, LX/K1Q;->A0A:Ljava/lang/String;

    .line 270
    iget-object v14, v0, LX/K1Q;->A0H:Ljava/lang/String;

    .line 272
    iget-boolean v12, v0, LX/K1Q;->A0Q:Z

    .line 274
    iget-object v11, v0, LX/K1Q;->A0F:Ljava/lang/String;

    .line 276
    iget-object v8, v0, LX/K1Q;->A04:Ljava/lang/Boolean;

    .line 278
    iget-object v7, v0, LX/K1Q;->A05:Ljava/lang/Boolean;

    .line 280
    iget-object v13, v0, LX/K1Q;->A02:Ljava/lang/Boolean;

    .line 282
    iget-boolean v6, v1, LX/7Ia;->A09:Z

    .line 284
    iget-object v4, v1, LX/7Ia;->A04:Ljava/lang/String;

    .line 286
    iget-object v3, v1, LX/7Ia;->A00:LX/7Rj;

    .line 288
    iget-boolean v2, v1, LX/7Ia;->A0A:Z

    .line 290
    iget-object v1, v1, LX/7Ia;->A02:Ljava/lang/String;

    .line 292
    const/4 v0, 0x0

    .line 293
    move-object/from16 v20, v0

    .line 295
    move-object/from16 v25, v18

    .line 297
    move-object/from16 v26, v17

    .line 299
    move-object/from16 v27, v16

    .line 301
    move-object/from16 v28, v15

    .line 303
    move-object/from16 v29, v14

    .line 305
    move-object/from16 v30, v11

    .line 307
    move-object/from16 v31, v4

    .line 309
    move-object/from16 v33, v1

    .line 311
    move-object/from16 v34, v0

    .line 313
    move/from16 v35, v12

    .line 315
    move/from16 v36, v6

    .line 317
    move/from16 v37, v2

    .line 319
    move-object v14, v3

    .line 320
    move-object v15, v10

    .line 321
    move-object/from16 v16, v8

    .line 323
    move-object/from16 v17, v7

    .line 325
    move-object/from16 v18, v13

    .line 327
    move-object/from16 v19, v0

    .line 329
    move-object v12, v9

    .line 330
    move-object/from16 v13, v38

    .line 332
    invoke-static/range {v12 .. v37}, LX/ODA;->A05(Lcom/instagram/common/session/UserSession;LX/4Cf;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v1, v39

    .line 338
    invoke-static {v0, v9, v1}, LX/Nu7;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;LX/Tok;)LX/Fva;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 345
    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    .line 348
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 350
    goto/16 :goto_2

    .line 352
    :cond_8
    const-string v1, "Check failed."

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    throw v0
.end method

.class public final LX/4qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkm;


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
    sget-object v0, LX/4qt;->A00:LX/4qt;

    .line 2
    sput-object v0, LX/4qs;->A03:LX/Jbx;

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
    iget-object v0, p0, LX/4qs;->A01:LX/8mn;

    .line 10
    invoke-static {p2, p1, v0}, LX/MXk;->A00(LX/Ijn;LX/BKW;LX/8mn;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic Fxo(LX/2mA;LX/Tok;LX/8o5;)V
    .locals 56

    .line 0
    move-object/from16 v12, p3

    .line 2
    check-cast v12, LX/7Ih;

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-static {v12, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x1

    .line 9
    move-object/from16 v8, p1

    .line 11
    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 14
    move-object/from16 v1, p2

    .line 16
    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v12}, LX/BKW;->D5i()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_5

    .line 32
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 39
    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    .line 41
    move-object/from16 v2, p0

    .line 43
    iget-object v7, v2, LX/4qs;->A00:Lcom/instagram/common/session/UserSession;

    .line 45
    invoke-static {v7, v12, v10}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/7Ik;->A00()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-object v0, v2, LX/4qs;->A02:LX/Bbi;

    .line 57
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/M4B;

    .line 63
    invoke-virtual {v0, v1, v12}, LX/M4B;->A00(LX/Tok;LX/7Ih;)V

    .line 66
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    .line 68
    :goto_0
    invoke-static {v8, v9}, LX/B5V;->A00(LX/2mA;Ljava/lang/Integer;)V

    .line 71
    return-void

    .line 72
    :cond_0
    invoke-virtual {v12}, LX/BKW;->A08()Ljava/lang/String;

    .line 75
    move-result-object v34

    .line 76
    iget-object v15, v12, LX/8o5;->A05:Ljava/lang/String;

    .line 78
    iget-object v0, v12, LX/8o5;->A02:LX/7Ia;

    .line 80
    iget-boolean v11, v0, LX/7Ia;->A09:Z

    .line 82
    iget-object v6, v0, LX/7Ia;->A04:Ljava/lang/String;

    .line 84
    iget-object v0, v12, LX/7Ih;->A00:LX/MxX;

    .line 86
    const/4 v5, 0x0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    iget-object v4, v0, LX/MxX;->A01:Ljava/lang/String;

    .line 91
    iget-object v3, v0, LX/MxX;->A00:Ljava/lang/String;

    .line 93
    :goto_1
    invoke-static {v1, v5}, LX/MYk;->A00(LX/Tok;LX/Tfj;)LX/BK5;

    .line 96
    move-result-object v2

    .line 97
    iget-object v0, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-static {v7}, LX/Nv7;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-static {v7}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 110
    move-result-object v13

    .line 111
    const-wide v0, 0x20810805000c2eb1L    # 4.064813908020751E-152

    .line 116
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    iget-object v10, v10, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 126
    if-eqz v10, :cond_4

    .line 128
    iget-object v0, v12, LX/8o5;->A02:LX/7Ia;

    .line 130
    iget-object v12, v0, LX/7Ia;->A00:LX/7Rj;

    .line 132
    iget-boolean v0, v0, LX/7Ia;->A0A:Z

    .line 134
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 137
    invoke-static {v7}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1}, LX/9FE;->CR4()Ljava/lang/String;

    .line 144
    move-result-object v28

    .line 145
    sget-object v19, LX/8vg;->A1B:LX/8vg;

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v12, :cond_1

    .line 150
    iget-object v9, v12, LX/7Rj;->A01:Ljava/lang/Integer;

    .line 152
    iget-object v1, v12, LX/7Rj;->A02:Ljava/lang/Integer;

    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    move-result-object v20

    .line 158
    const-string/jumbo v30, "send_item"

    .line 161
    new-instance v0, LX/NrB;

    .line 163
    move-object/from16 v16, v5

    .line 165
    move-object/from16 v17, v5

    .line 167
    move-object/from16 v18, v5

    .line 169
    move-object/from16 v21, v5

    .line 171
    move-object/from16 v22, v5

    .line 173
    move-object/from16 v23, v5

    .line 175
    move-object/from16 v24, v9

    .line 177
    move-object/from16 v25, v1

    .line 179
    move-object/from16 v26, v5

    .line 181
    move-object/from16 v27, v5

    .line 183
    move-object/from16 v29, v10

    .line 185
    move-object/from16 v31, v5

    .line 187
    move-object/from16 v32, v5

    .line 189
    move-object/from16 v33, v5

    .line 191
    move-object/from16 v35, v5

    .line 193
    move-object/from16 v36, v15

    .line 195
    move-object/from16 v37, v6

    .line 197
    move-object/from16 v38, v5

    .line 199
    move-object/from16 v39, v5

    .line 201
    move-object/from16 v40, v5

    .line 203
    move-object/from16 v41, v5

    .line 205
    move-object/from16 v42, v5

    .line 207
    move-object/from16 v43, v5

    .line 209
    move-object/from16 v44, v5

    .line 211
    move-object/from16 v45, v5

    .line 213
    move-object/from16 v46, v5

    .line 215
    move-object/from16 v47, v4

    .line 217
    move-object/from16 v48, v3

    .line 219
    move-object/from16 v49, v5

    .line 221
    move-object/from16 v50, v5

    .line 223
    move-object/from16 v51, v5

    .line 225
    move-object/from16 v52, v5

    .line 227
    move-object/from16 v53, v5

    .line 229
    move-object/from16 v54, v5

    .line 231
    move/from16 v55, v11

    .line 233
    move-object v14, v0

    .line 234
    move-object v15, v5

    .line 235
    invoke-direct/range {v14 .. v55}, LX/NrB;-><init>(LX/3Sm;LX/NQx;LX/EFH;LX/8Vw;LX/8vg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 238
    invoke-static {v7, v0, v2}, LX/Nv7;->A00(Lcom/instagram/common/session/UserSession;LX/NrB;LX/Tfj;)V

    .line 241
    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_1
    move-object v9, v5

    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move-object v4, v5

    .line 248
    move-object v3, v5

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_3
    iget-object v0, v12, LX/8o5;->A02:LX/7Ia;

    .line 253
    iget-object v13, v0, LX/7Ia;->A00:LX/7Rj;

    .line 255
    iget-boolean v12, v0, LX/7Ia;->A0A:Z

    .line 257
    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 260
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    .line 262
    sget-object v0, LX/BKB;->A00:LX/BKB;

    .line 264
    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {v1, v0, v0, v7}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    .line 270
    move-result-object v14

    .line 271
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    .line 273
    invoke-virtual {v14, v9}, LX/9hg;->A05(Ljava/lang/Integer;)V

    .line 276
    sget-object v5, LX/8vg;->A1B:LX/8vg;

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v0, "direct_v2/threads/broadcast/"

    .line 285
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, v5, LX/8vg;->A00:Ljava/lang/String;

    .line 290
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 293
    const/16 v0, 0x2f

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LX/003;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 309
    invoke-virtual {v14, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    .line 312
    invoke-static {v14, v7}, LX/ODA;->A0E(LX/8lB;Lcom/instagram/common/session/UserSession;)V

    .line 315
    move-object/from16 v19, v34

    .line 317
    move/from16 v22, v11

    .line 319
    move/from16 v23, v12

    .line 321
    move-object/from16 v16, v14

    .line 323
    move-object/from16 v17, v13

    .line 325
    move-object/from16 v18, v10

    .line 327
    move-object/from16 v20, v15

    .line 329
    move-object/from16 v21, v6

    .line 331
    invoke-static/range {v16 .. v23}, LX/ODA;->A0F(LX/8lB;LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 334
    invoke-static {v14, v4, v3}, LX/ODA;->A0G(LX/8lB;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v14}, LX/9jd;->A0K()LX/8kB;

    .line 340
    move-result-object v1

    .line 341
    invoke-static {v7, v2}, LX/Nu7;->A02(Lcom/instagram/common/session/UserSession;LX/Tfj;)LX/BK8;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    .line 348
    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_4
    const-string v1, "Required value was null."

    .line 355
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v0

    .line 361
    :cond_5
    const-string v1, "Check failed."

    .line 363
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0
.end method

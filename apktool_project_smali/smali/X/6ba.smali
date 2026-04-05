.class public final LX/6ba;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/6ba;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6ba;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6ba;->A00:LX/6ba;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/androidlink/AndroidLinkImpl;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/I33;->A0M()V

    .line 3
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A09:Ljava/lang/String;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v0, "androidClass"

    .line 9
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0A:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const-string v0, "appId"

    .line 18
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A05:Ljava/lang/Integer;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result v1

    .line 29
    const-string v0, "appInstallObjectiveInvalidationBehavior"

    .line 31
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 34
    :cond_2
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0B:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    const-string v0, "appName"

    .line 40
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0C:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    const-string v0, "callToActionTitle"

    .line 49
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0D:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_5

    .line 56
    const-string v0, "canvasData"

    .line 58
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_5
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0E:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_6

    .line 65
    const-string v0, "canvasDocId"

    .line 67
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0F:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_7

    .line 74
    const-string v0, "contentId"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_7
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0G:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_8

    .line 83
    const-string v0, "deeplinkUri"

    .line 85
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_8
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0H:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_9

    .line 92
    const-string v0, "destinationContext"

    .line 94
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_9
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0I:Ljava/lang/String;

    .line 99
    if-eqz v1, :cond_a

    .line 101
    const-string v0, "funnelId"

    .line 103
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_a
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A06:Ljava/lang/Integer;

    .line 108
    if-eqz v0, :cond_b

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    move-result v1

    .line 114
    const-string v0, "funnelPurpose"

    .line 116
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 119
    :cond_b
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A00:Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    .line 121
    if-eqz v1, :cond_c

    .line 123
    const-string v0, "iabBookmarkDataExtension"

    .line 125
    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    .line 128
    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->AdM()LX/8Ky;

    .line 131
    move-result-object v0

    .line 132
    iget-object v6, v0, LX/8Ky;->A05:Ljava/lang/String;

    .line 134
    iget-object v7, v0, LX/8Ky;->A06:Ljava/lang/String;

    .line 136
    iget-object v8, v0, LX/8Ky;->A07:Ljava/lang/String;

    .line 138
    iget-object v1, v0, LX/8Ky;->A00:LX/1j7;

    .line 140
    iget-object v4, v0, LX/8Ky;->A03:Ljava/lang/Boolean;

    .line 142
    iget-object v2, v0, LX/8Ky;->A01:LX/1j9;

    .line 144
    iget-object v5, v0, LX/8Ky;->A04:Ljava/lang/Long;

    .line 146
    iget-object v3, v0, LX/8Ky;->A02:LX/1j8;

    .line 148
    new-instance v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;-><init>(LX/1j7;LX/1j9;LX/1j8;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, v0}, LX/6bc;->A00(LX/I33;Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;)V

    .line 156
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0J:Ljava/lang/String;

    .line 158
    if-eqz v1, :cond_d

    .line 160
    const-string v0, "igUserId"

    .line 162
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_d
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A01:Ljava/lang/Boolean;

    .line 167
    if-eqz v0, :cond_e

    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    move-result v1

    .line 173
    const-string v0, "isAndroidAppLink"

    .line 175
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 178
    :cond_e
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A02:Ljava/lang/Boolean;

    .line 180
    if-eqz v0, :cond_f

    .line 182
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result v1

    .line 186
    const-string v0, "isSKOverlayEnabled"

    .line 188
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 191
    :cond_f
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A03:Ljava/lang/Boolean;

    .line 193
    if-eqz v0, :cond_10

    .line 195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    move-result v1

    .line 199
    const-string v0, "isUniversalLink"

    .line 201
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 204
    :cond_10
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A04:Ljava/lang/Boolean;

    .line 206
    if-eqz v0, :cond_11

    .line 208
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v1

    .line 212
    const-string v0, "isVtOdirEligible"

    .line 214
    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    .line 217
    :cond_11
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0K:Ljava/lang/String;

    .line 219
    if-eqz v1, :cond_12

    .line 221
    const-string v0, "leadGenFormId"

    .line 223
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_12
    iget-object v0, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A07:Ljava/lang/Integer;

    .line 228
    if-eqz v0, :cond_13

    .line 230
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v1

    .line 234
    const-string v0, "linkType"

    .line 236
    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    .line 239
    :cond_13
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A08:Ljava/lang/String;

    .line 241
    if-eqz v1, :cond_14

    .line 243
    const-string/jumbo v0, "package"

    .line 246
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_14
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0L:Ljava/lang/String;

    .line 251
    if-eqz v1, :cond_15

    .line 253
    const-string/jumbo v0, "playableUri"

    .line 256
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_15
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0M:Ljava/lang/String;

    .line 261
    if-eqz v1, :cond_16

    .line 263
    const-string/jumbo v0, "productPageId"

    .line 266
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_16
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0N:Ljava/lang/String;

    .line 271
    if-eqz v1, :cond_17

    .line 273
    const-string/jumbo v0, "rawWebUri"

    .line 276
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    :cond_17
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0O:Ljava/lang/String;

    .line 281
    if-eqz v1, :cond_18

    .line 283
    const-string/jumbo v0, "redirectUri"

    .line 286
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_18
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0P:Ljava/lang/String;

    .line 291
    if-eqz v1, :cond_19

    .line 293
    const-string/jumbo v0, "referrerData"

    .line 296
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_19
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0Q:Ljava/lang/String;

    .line 301
    if-eqz v1, :cond_1a

    .line 303
    const-string/jumbo v0, "tapAndHoldContext"

    .line 306
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :cond_1a
    iget-object v1, p1, Lcom/instagram/model/androidlink/AndroidLinkImpl;->A0R:Ljava/lang/String;

    .line 311
    if-eqz v1, :cond_1b

    .line 313
    const-string/jumbo v0, "webUri"

    .line 316
    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0J()V

    .line 322
    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/androidlink/AndroidLinkImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/6ba;->A00:LX/6ba;

    .line 2
    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1e()LX/2aW;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/2aW;->A0D:LX/2aW;

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 12
    return-object v10

    .line 13
    :cond_0
    move-object v11, v10

    .line 14
    move-object v7, v10

    .line 15
    move-object v12, v10

    .line 16
    move-object v13, v10

    .line 17
    move-object v14, v10

    .line 18
    move-object v15, v10

    .line 19
    move-object/from16 v16, v10

    .line 21
    move-object/from16 v17, v10

    .line 23
    move-object/from16 v18, v10

    .line 25
    move-object/from16 v19, v10

    .line 27
    move-object v8, v10

    .line 28
    move-object v2, v10

    .line 29
    move-object/from16 v20, v10

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, v10

    .line 33
    move-object v5, v10

    .line 34
    move-object v6, v10

    .line 35
    move-object/from16 v21, v10

    .line 37
    move-object v9, v10

    .line 38
    move-object/from16 v22, v10

    .line 40
    move-object/from16 v23, v10

    .line 42
    move-object/from16 v24, v10

    .line 44
    move-object/from16 v25, v10

    .line 46
    move-object/from16 v26, v10

    .line 48
    move-object/from16 v27, v10

    .line 50
    move-object/from16 v28, v10

    .line 52
    move-object/from16 v29, v10

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 57
    move-result-object v1

    .line 58
    sget-object v0, LX/2aW;->A09:LX/2aW;

    .line 60
    if-eq v1, v0, :cond_1d

    .line 62
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1k()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A0s()LX/2aW;

    .line 69
    const-string v1, "androidClass"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 77
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 80
    move-result-object v10

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1f()V

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v1, "appId"

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 93
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const-string v1, "appInstallObjectiveInvalidationBehavior"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 106
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v7

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-string v1, "appName"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_4

    .line 123
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const-string v1, "callToActionTitle"

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 136
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const-string v1, "canvasData"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_6

    .line 149
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 152
    move-result-object v14

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    const-string v1, "canvasDocId"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 162
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 165
    move-result-object v15

    .line 166
    goto :goto_1

    .line 167
    :cond_7
    const-string v1, "contentId"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_8

    .line 175
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 178
    move-result-object v16

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const-string v1, "deeplinkUri"

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 188
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 191
    move-result-object v17

    .line 192
    goto :goto_1

    .line 193
    :cond_9
    const-string v1, "destinationContext"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_a

    .line 201
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 204
    move-result-object v18

    .line 205
    goto :goto_1

    .line 206
    :cond_a
    const-string v1, "funnelId"

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_b

    .line 214
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 217
    move-result-object v19

    .line 218
    goto/16 :goto_1

    .line 220
    :cond_b
    const-string v1, "funnelPurpose"

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_c

    .line 228
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v8

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_c
    const-string v1, "iabBookmarkDataExtension"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_d

    .line 246
    invoke-static/range {p1 .. p1}, LX/6bc;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDictImpl;

    .line 249
    move-result-object v2

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_d
    const-string v1, "igUserId"

    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 260
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 263
    move-result-object v20

    .line 264
    goto/16 :goto_1

    .line 266
    :cond_e
    const-string v1, "isAndroidAppLink"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_f

    .line 274
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 277
    move-result v0

    .line 278
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 281
    move-result-object v3

    .line 282
    goto/16 :goto_1

    .line 284
    :cond_f
    const-string v1, "isSKOverlayEnabled"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_10

    .line 292
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 299
    move-result-object v4

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_10
    const-string v1, "isUniversalLink"

    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_11

    .line 310
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    move-result-object v5

    .line 318
    goto/16 :goto_1

    .line 320
    :cond_11
    const-string v1, "isVtOdirEligible"

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_12

    .line 328
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1N()Z

    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object v6

    .line 336
    goto/16 :goto_1

    .line 338
    :cond_12
    const-string v1, "leadGenFormId"

    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_13

    .line 346
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 349
    move-result-object v21

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_13
    const-string v1, "linkType"

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_14

    .line 360
    invoke-virtual/range {p1 .. p1}, LX/HTD;->A1c()I

    .line 363
    move-result v0

    .line 364
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v9

    .line 368
    goto/16 :goto_1

    .line 370
    :cond_14
    const-string/jumbo v1, "package"

    .line 373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_15

    .line 379
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 382
    move-result-object v22

    .line 383
    goto/16 :goto_1

    .line 385
    :cond_15
    const-string/jumbo v1, "playableUri"

    .line 388
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_16

    .line 394
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 397
    move-result-object v23

    .line 398
    goto/16 :goto_1

    .line 400
    :cond_16
    const-string/jumbo v1, "productPageId"

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_17

    .line 409
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 412
    move-result-object v24

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_17
    const-string/jumbo v1, "rawWebUri"

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_18

    .line 424
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 427
    move-result-object v25

    .line 428
    goto/16 :goto_1

    .line 430
    :cond_18
    const-string/jumbo v1, "redirectUri"

    .line 433
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_19

    .line 439
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 442
    move-result-object v26

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_19
    const-string/jumbo v1, "referrerData"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_1a

    .line 454
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 457
    move-result-object v27

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_1a
    const-string/jumbo v1, "tapAndHoldContext"

    .line 463
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_1b

    .line 469
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 472
    move-result-object v28

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_1b
    const-string/jumbo v1, "webUri"

    .line 478
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_1c

    .line 484
    invoke-static/range {p1 .. p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    .line 487
    move-result-object v29

    .line 488
    goto/16 :goto_1

    .line 490
    :cond_1c
    invoke-static {v0}, LX/2ag;->A0E(Ljava/lang/String;)V

    .line 493
    goto/16 :goto_1

    .line 495
    :cond_1d
    new-instance v1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    .line 497
    invoke-direct/range {v1 .. v29}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    return-object v1
.end method

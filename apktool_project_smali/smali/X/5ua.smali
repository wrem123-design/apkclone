.class public final LX/5ua;
.super LX/27P;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/5ua;[B)LX/EJR;
    .locals 19

    .line 0
    sget-object v0, LX/8n3;->A03:LX/jAX;

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget-object v0, v2, LX/5ua;->A01:Lcom/instagram/common/session/UserSession;

    .line 6
    const-string/jumbo v10, "userSession"

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 20
    sget-object v1, LX/15V;->A00:LX/41q;

    .line 22
    sget-object v0, LX/15V;->A01:[LX/lQb;

    .line 24
    aget-object v0, v0, v3

    .line 26
    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 32
    if-eqz v5, :cond_0

    .line 34
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/io/File;

    .line 42
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 51
    const-string v1, "model_missing"

    .line 53
    :goto_0
    new-instance v0, LX/EJR;

    .line 55
    invoke-direct {v0, v4, v1}, LX/EJR;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_0
    const-string v1, "model_path_missing"

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, LX/9gZ;->A0B:LX/9gZ;

    .line 64
    new-instance v14, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 66
    invoke-direct {v14, v0, v5}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/9gZ;Ljava/lang/Object;)V

    .line 69
    sget-object v0, LX/9gZ;->A04:LX/9gZ;

    .line 71
    new-instance v12, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 73
    move-object/from16 v1, p1

    .line 75
    invoke-direct {v12, v0, v1}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/9gZ;Ljava/lang/Object;)V

    .line 78
    sget-object v6, LX/9gZ;->A06:LX/9gZ;

    .line 80
    const-wide/16 v0, 0x708

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    new-instance v7, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 88
    invoke-direct {v7, v6, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/9gZ;Ljava/lang/Object;)V

    .line 91
    sget-object v9, LX/9gZ;->A03:LX/9gZ;

    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    move-result-object v0

    .line 98
    new-instance v6, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 100
    invoke-direct {v6, v9, v0}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/9gZ;Ljava/lang/Object;)V

    .line 103
    iget-object v0, v2, LX/5ua;->A01:Lcom/instagram/common/session/UserSession;

    .line 105
    if-eqz v0, :cond_6

    .line 107
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 110
    move-result-object v8

    .line 111
    const-wide v0, 0x810ae500004457L

    .line 116
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;

    .line 128
    invoke-direct {v0, v9, v1}, Lcom/facebook/mantle/common/mantledatavalue/MantleDataValue;-><init>(LX/9gZ;Ljava/lang/Object;)V

    .line 131
    const-string v11, "imageDataPtr"

    .line 133
    const-string v13, "modelPath"

    .line 135
    const-string v15, "cacheTTLSeconds"

    .line 137
    const-string/jumbo v17, "useUInt8PixelDataType"

    .line 140
    const-string/jumbo p0, "shouldConvertToRGB24"

    .line 143
    const/4 v1, 0x5

    .line 144
    move-object/from16 v18, v6

    .line 146
    move-object/from16 p1, v0

    .line 148
    move-object/from16 v16, v7

    .line 150
    filled-new-array/range {v11 .. v20}, [Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->A00(Lcom/google/common/collect/ImmutableMap$Builder;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableMap;

    .line 157
    move-result-object v11

    .line 158
    const-string v0, "/"

    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 167
    move-result-object v8

    .line 168
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 171
    move-result v0

    .line 172
    const-string v7, "invalid_model_path_"

    .line 174
    const/4 v6, 0x2

    .line 175
    if-ge v0, v6, :cond_4

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    :goto_1
    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object v8

    .line 192
    const-string v0, "odn-680084401394870"

    .line 194
    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 200
    const-string/jumbo v14, "{\"nodes\":{\"0\":{\"nodeType\":116,\"parents\":[],\"staticParams\":{\"11\":{\"boolean_val\":true}}},\"1\":{\"nodeType\":121,\"parents\":[0],\"staticParams\":{\"11\":{\"boolean_val\":true}}}}}"

    .line 203
    :goto_3
    iget-object v0, v2, LX/5ua;->A01:Lcom/instagram/common/session/UserSession;

    .line 205
    if-eqz v0, :cond_6

    .line 207
    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/5x6;->A00:LX/280;

    .line 213
    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    .line 216
    move-result-object v6

    .line 217
    new-instance v5, LX/3br;

    .line 219
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 222
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_2

    .line 228
    const-string v1, "mantle_inference_config_missing"

    .line 230
    new-instance v0, LX/EJR;

    .line 232
    invoke-direct {v0, v4, v1}, LX/EJR;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;)V

    .line 235
    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 237
    iget-object v0, v2, LX/5ua;->A01:Lcom/instagram/common/session/UserSession;

    .line 239
    if-eqz v0, :cond_6

    .line 241
    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 244
    move-result-object v2

    .line 245
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 247
    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    .line 249
    invoke-virtual {v2, v1, v0, v3}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    .line 252
    move-result-object v2

    .line 253
    const-string v1, "error_message: "

    .line 255
    const-string v0, "NudityControl:Inference config is not available(null/empty)"

    .line 257
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 263
    :goto_4
    iget-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    .line 265
    check-cast v0, LX/EJR;

    .line 267
    return-object v0

    .line 268
    :cond_2
    new-instance v12, LX/2Tk;

    .line 270
    invoke-direct {v12, v4}, LX/2Tk;-><init>(LX/2Wc;)V

    .line 273
    sget-object v0, LX/Avc;->A01:LX/Avc;

    .line 275
    invoke-virtual {v0}, LX/Avc;->A03()I

    .line 278
    move-result v7

    .line 279
    iget-object v0, v2, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 281
    const-string/jumbo v10, "qpl"

    .line 284
    if-eqz v0, :cond_6

    .line 286
    const v4, 0x1967047e

    .line 289
    invoke-interface {v0, v4, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    .line 292
    iget-object v1, v2, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 294
    if-eqz v1, :cond_6

    .line 296
    const-string v0, "modelName"

    .line 298
    invoke-interface {v1, v4, v7, v0, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v3, v2, LX/5ua;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 303
    if-eqz v3, :cond_6

    .line 305
    const-string v1, "configId"

    .line 307
    const-string v0, "igd_nudity_detection"

    .line 309
    invoke-interface {v3, v4, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v10, LX/Qhp;

    .line 314
    move-object v13, v2

    .line 315
    move-object v15, v5

    .line 316
    move/from16 v16, v7

    .line 318
    invoke-direct/range {v10 .. v16}, LX/Qhp;-><init>(Lcom/google/common/collect/ImmutableMap;LX/2Tk;LX/5ua;Ljava/lang/String;LX/3br;I)V

    .line 321
    invoke-virtual {v12, v6, v10}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    .line 324
    goto :goto_4

    .line 325
    :cond_3
    const-string/jumbo v14, "{\"nodes\":{\"0\":{\"nodeType\":116,\"parents\":[],\"staticParams\":{\"11\":{\"boolean_val\":true}}},\"1\":{\"nodeType\":100,\"parents\":[0],\"staticParams\":{\"11\":{\"boolean_val\":true},\"25\":{\"int_val\":1}}}}}"

    .line 328
    goto :goto_3

    .line 329
    :cond_4
    invoke-static {v8}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/String;

    .line 335
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 338
    move-result v0

    .line 339
    sub-int/2addr v0, v6

    .line 340
    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/lang/String;

    .line 346
    if-eqz v1, :cond_5

    .line 348
    if-eqz v0, :cond_5

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    .line 352
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 358
    const/16 v0, 0x2d

    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    invoke-static {v1, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 366
    goto/16 :goto_2

    .line 368
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    invoke-static {v7, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 376
    goto/16 :goto_1

    .line 378
    :cond_6
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    .line 381
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 384
    move-result-object v0

    .line 385
    throw v0
.end method

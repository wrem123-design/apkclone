.class public abstract synthetic LX/5ht;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 3

    .line 0
    new-instance v2, LX/2Pp;

    .line 2
    invoke-direct {v2, p0}, LX/2Pp;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B3d()Z

    .line 8
    move-result v0

    .line 9
    iput-boolean v0, v2, LX/2Pp;->A0U:Z

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2Pp;->A0K:Ljava/lang/String;

    .line 17
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/2Pp;->A0D:Ljava/lang/Integer;

    .line 29
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/2Pp;->A0R:Ljava/util/List;

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, LX/2Pp;->A0S:Ljava/util/List;

    .line 47
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, LX/2Pp;->A0T:Ljava/util/List;

    .line 59
    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 65
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, LX/2Pp;->A05:Ljava/lang/Boolean;

    .line 71
    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, LX/2Pp;->A06:Ljava/lang/Boolean;

    .line 83
    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6

    .line 89
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v2, LX/2Pp;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 95
    if-eqz v0, :cond_5

    .line 97
    if-eqz v1, :cond_5

    .line 99
    invoke-static {v0, v1}, LX/5hv;->A00(Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;)Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    .line 102
    move-result-object v1

    .line 103
    :cond_5
    iput-object v1, v2, LX/2Pp;->A01:Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 105
    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/2Pp;->A0L:Ljava/lang/String;

    .line 111
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BWo()Ljava/lang/Integer;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BWo()Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/2Pp;->A0E:Ljava/lang/Integer;

    .line 123
    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/2Pp;->A0F:Ljava/lang/Integer;

    .line 135
    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_a

    .line 141
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v2, LX/2Pp;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 147
    if-eqz v0, :cond_9

    .line 149
    if-eqz v1, :cond_9

    .line 151
    invoke-interface {v0, v1}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->Gcn(Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;)Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    .line 154
    move-result-object v1

    .line 155
    :cond_9
    iput-object v1, v2, LX/2Pp;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 157
    :cond_a
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_b

    .line 163
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v2, LX/2Pp;->A0M:Ljava/lang/String;

    .line 169
    :cond_b
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bti()Z

    .line 172
    move-result v0

    .line 173
    iput-boolean v0, v2, LX/2Pp;->A0V:Z

    .line 175
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v2, LX/2Pp;->A04:Lcom/instagram/user/model/User;

    .line 181
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DYc()Z

    .line 184
    move-result v0

    .line 185
    iput-boolean v0, v2, LX/2Pp;->A0W:Z

    .line 187
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c

    .line 193
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v2, LX/2Pp;->A07:Ljava/lang/Boolean;

    .line 199
    :cond_c
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_d

    .line 205
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v2, LX/2Pp;->A08:Ljava/lang/Boolean;

    .line 211
    :cond_d
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    .line 214
    move-result v0

    .line 215
    iput-boolean v0, v2, LX/2Pp;->A0X:Z

    .line 217
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_e

    .line 223
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v2, LX/2Pp;->A09:Ljava/lang/Boolean;

    .line 229
    :cond_e
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f

    .line 235
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/2Pp;->A0A:Ljava/lang/Boolean;

    .line 241
    :cond_f
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtW()Ljava/lang/Boolean;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_10

    .line 247
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtW()Ljava/lang/Boolean;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v2, LX/2Pp;->A0B:Ljava/lang/Boolean;

    .line 253
    :cond_10
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CGp()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_11

    .line 259
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CGp()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/2Pp;->A0N:Ljava/lang/String;

    .line 265
    :cond_11
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_12

    .line 271
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v2, LX/2Pp;->A0C:Ljava/lang/Boolean;

    .line 277
    :cond_12
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 284
    iput-object v0, v2, LX/2Pp;->A00:LX/5ae;

    .line 286
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/2Pp;->A0O:Ljava/lang/String;

    .line 292
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v2, LX/2Pp;->A0P:Ljava/lang/String;

    .line 298
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_13

    .line 304
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/2Pp;->A0G:Ljava/lang/Integer;

    .line 310
    :cond_13
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_14

    .line 316
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, LX/2Pp;->A0H:Ljava/lang/Integer;

    .line 322
    :cond_14
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v2, LX/2Pp;->A0Q:Ljava/lang/String;

    .line 328
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    .line 331
    move-result v0

    .line 332
    iput-boolean v0, v2, LX/2Pp;->A0Y:Z

    .line 334
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D6c()Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_15

    .line 340
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D6c()Ljava/lang/Integer;

    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v2, LX/2Pp;->A0I:Ljava/lang/Integer;

    .line 346
    :cond_15
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_16

    .line 352
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/2Pp;->A0J:Ljava/lang/Integer;

    .line 358
    :cond_16
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DKw()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_18

    .line 364
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DKw()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v2, LX/2Pp;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 370
    if-eqz v0, :cond_17

    .line 372
    if-eqz v1, :cond_17

    .line 374
    invoke-static {v0, v1}, LX/dcS;->A00(Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;)Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfoImpl;

    .line 377
    move-result-object v1

    .line 378
    :cond_17
    iput-object v1, v2, LX/2Pp;->A03:Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 380
    :cond_18
    invoke-virtual {v2}, LX/2Pp;->A00()Lcom/instagram/api/schemas/OriginalSoundData;

    .line 383
    move-result-object v0

    .line 384
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalSoundData;
    .locals 40

    .line 0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B3d()Z

    .line 3
    move-result v35

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    .line 7
    move-result-object v25

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    .line 11
    move-result-object v18

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    .line 15
    move-result-object v32

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    move-object/from16 v2, p1

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 47
    invoke-static {v0, v2}, LX/5hz;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 64
    move-result v1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_2

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 86
    invoke-static {v1, v2}, LX/5hz;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 v0, 0x0

    .line 95
    :cond_2
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    .line 98
    move-result-object v10

    .line 99
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    .line 102
    move-result-object v11

    .line 103
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 106
    move-result-object v6

    .line 107
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    .line 110
    move-result-object v26

    .line 111
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BWo()Ljava/lang/Integer;

    .line 114
    move-result-object v19

    .line 115
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    .line 118
    move-result-object v20

    .line 119
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 122
    move-result-object v7

    .line 123
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    .line 126
    move-result-object v27

    .line 127
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bti()Z

    .line 130
    move-result v36

    .line 131
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1, v2}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 138
    move-result-object v9

    .line 139
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DYc()Z

    .line 142
    move-result v37

    .line 143
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    .line 146
    move-result-object v12

    .line 147
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    .line 150
    move-result-object v13

    .line 151
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    .line 154
    move-result v38

    .line 155
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    .line 158
    move-result-object v14

    .line 159
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    .line 162
    move-result-object v15

    .line 163
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtW()Ljava/lang/Boolean;

    .line 166
    move-result-object v16

    .line 167
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CGp()Ljava/lang/String;

    .line 170
    move-result-object v28

    .line 171
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    .line 174
    move-result-object v17

    .line 175
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    .line 178
    move-result-object v5

    .line 179
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    .line 182
    move-result-object v29

    .line 183
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    .line 186
    move-result-object v30

    .line 187
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    .line 190
    move-result-object v21

    .line 191
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    .line 194
    move-result-object v22

    .line 195
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    .line 198
    move-result-object v31

    .line 199
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    .line 202
    move-result v39

    .line 203
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D6c()Ljava/lang/Integer;

    .line 206
    move-result-object v23

    .line 207
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    .line 210
    move-result-object v24

    .line 211
    invoke-interface/range {p0 .. p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DKw()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 214
    move-result-object v8

    .line 215
    new-instance v4, Lcom/instagram/api/schemas/OriginalSoundData;

    .line 217
    move-object/from16 v33, v3

    .line 219
    move-object/from16 v34, v0

    .line 221
    invoke-direct/range {v4 .. v39}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 224
    return-object v4
.end method

.method public static A02(Lcom/instagram/api/schemas/OriginalSoundDataIntf;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "Requested missing field (hash: "

    .line 10
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bti()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DKw()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BWo()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CGp()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D6c()Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B3d()Z

    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DYc()Z

    .line 185
    move-result v0

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtW()Ljava/lang/Boolean;

    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_22
        -0x6cbe95fc -> :sswitch_21
        -0x64f100a8 -> :sswitch_20
        -0x645cd874 -> :sswitch_1f
        -0x5b5b8473 -> :sswitch_1e
        -0x5746cd2e -> :sswitch_1d
        -0x3cdd850b -> :sswitch_1c
        -0x2ea4029e -> :sswitch_1b
        -0x2dcb6bdd -> :sswitch_1a
        -0x27a22a47 -> :sswitch_19
        -0x2590a48a -> :sswitch_18
        -0x24acd8fd -> :sswitch_17
        -0x1e8e5abd -> :sswitch_16
        -0x16e28e78 -> :sswitch_15
        -0xfed982a -> :sswitch_14
        -0x716b103 -> :sswitch_13
        0x3484895 -> :sswitch_12
        0x1e997d8e -> :sswitch_11
        0x26763dfd -> :sswitch_10
        0x2b2f035d -> :sswitch_f
        0x2e976137 -> :sswitch_e
        0x433ed43c -> :sswitch_d
        0x43e79820 -> :sswitch_c
        0x466b9515 -> :sswitch_b
        0x4b3a103e -> :sswitch_a
        0x4e866f9c -> :sswitch_9
        0x50ae5c3c -> :sswitch_8
        0x55a3f16c -> :sswitch_7
        0x55b41fc7 -> :sswitch_6
        0x57a88c70 -> :sswitch_5
        0x6134b9a9 -> :sswitch_4
        0x6183dca8 -> :sswitch_3
        0x62398a5d -> :sswitch_2
        0x78651f41 -> :sswitch_1
        0x7de77e56 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/api/schemas/OriginalSoundDataIntf;)Ljava/util/Map;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B3d()Z

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "allow_creator_to_rename"

    .line 19
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "audio_asset_id"

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "audio_asset_start_time_in_ms"

    .line 33
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7B()Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 40
    const-string v1, "audio_filter_infos"

    .line 42
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 49
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/NSJ;

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "audio_parts"

    .line 88
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "audio_parts_by_filter"

    .line 93
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7T()Ljava/util/List;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 100
    const-string v1, "can_remix_be_shared_to_fb"

    .line 102
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGI()Ljava/lang/Boolean;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 109
    const-string v1, "can_remix_be_shared_to_fb_expansion"

    .line 111
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BGJ()Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "consumption_info"

    .line 124
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 127
    const-string v1, "dash_manifest"

    .line 129
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 138
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BWo()Ljava/lang/Integer;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 145
    const-string v1, "duration_in_ms"

    .line 147
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 154
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BhW()Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "fb_downstream_use_xpost_metadata"

    .line 160
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 163
    const-string v1, "formatted_clips_media_count"

    .line 165
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 172
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bti()Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v1

    .line 180
    const-string v0, "hide_remixing"

    .line 182
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 192
    move-result-object v1

    .line 193
    const-string v0, "ig_artist"

    .line 195
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DYc()Z

    .line 201
    move-result v0

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v1

    .line 206
    const-string v0, "is_audio_automatically_attributed"

    .line 208
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "is_eligible_for_audio_effects"

    .line 213
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dcu()Ljava/lang/Boolean;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 220
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 222
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Ddh()Ljava/lang/Boolean;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 229
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    move-result-object v1

    .line 237
    const-string v0, "is_explicit"

    .line 239
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "is_original_audio_download_eligible"

    .line 244
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dla()Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 251
    const-string v1, "is_reuse_disabled"

    .line 253
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Dop()Ljava/lang/Boolean;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 260
    const-string v1, "is_xpost_from_fb"

    .line 262
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DtW()Ljava/lang/Boolean;

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 269
    const-string v1, "music_canonical_id"

    .line 271
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CGp()Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 278
    const-string v1, "oa_owner_is_music_artist"

    .line 280
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CKv()Ljava/lang/Boolean;

    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 287
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, "original_audio_subtype"

    .line 297
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    const-string v1, "original_audio_title"

    .line 302
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string v1, "original_media_id"

    .line 311
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNR()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string v1, "overlap_duration_in_ms"

    .line 320
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CNy()Ljava/lang/Integer;

    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 327
    const-string/jumbo v1, "previous_trend_rank"

    .line 330
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 337
    const-string/jumbo v1, "progressive_download_url"

    .line 340
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Cot()Z

    .line 350
    move-result v0

    .line 351
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    move-result-object v1

    .line 355
    const-string/jumbo v0, "should_mute_audio"

    .line 358
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    const-string/jumbo v1, "time_created"

    .line 364
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->D6c()Ljava/lang/Integer;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 371
    const-string/jumbo v1, "trend_rank"

    .line 374
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 381
    invoke-interface {p1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DKw()Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    .line 384
    move-result-object v1

    .line 385
    const-string/jumbo v0, "xpost_fb_creator_info"

    .line 388
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 391
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 394
    move-result-object v0

    .line 395
    return-object v0
.end method

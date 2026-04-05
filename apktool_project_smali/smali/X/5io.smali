.class public abstract synthetic LX/5io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/music/common/model/MusicConsumptionModel;Lcom/instagram/music/common/model/MusicConsumptionModel;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
    .locals 3

    .line 0
    new-instance v2, LX/1nY;

    .line 2
    invoke-direct {v2, p0}, LX/1nY;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/1nY;->A04:Ljava/lang/Boolean;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/1nY;->A0A:Ljava/lang/Integer;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/1nY;->A0K:Ljava/util/List;

    .line 41
    :cond_2
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/1nY;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    if-eqz v1, :cond_3

    .line 57
    invoke-static {v0, v1}, LX/5ir;->A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 60
    move-result-object v1

    .line 61
    :cond_3
    iput-object v1, v2, LX/1nY;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 63
    :cond_4
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BOP()Ljava/lang/Boolean;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BOP()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v2, LX/1nY;->A05:Ljava/lang/Boolean;

    .line 75
    :cond_5
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, LX/1nY;->A0F:Ljava/lang/String;

    .line 87
    :cond_6
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_7

    .line 93
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v2, LX/1nY;->A0B:Ljava/lang/Integer;

    .line 99
    :cond_7
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BZ7()Ljava/util/List;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 105
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BZ7()Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/1nY;->A0L:Ljava/util/List;

    .line 111
    :cond_8
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BmP()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_9

    .line 117
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BmP()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/1nY;->A0G:Ljava/lang/String;

    .line 123
    :cond_9
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 129
    iput-object v0, v2, LX/1nY;->A03:Lcom/instagram/user/model/User;

    .line 131
    :cond_a
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DZR()Ljava/lang/Boolean;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DZR()Ljava/lang/Boolean;

    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v2, LX/1nY;->A06:Ljava/lang/Boolean;

    .line 143
    :cond_b
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_c

    .line 149
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v2, LX/1nY;->A07:Ljava/lang/Boolean;

    .line 155
    :cond_c
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CGr()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_d

    .line 161
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CGr()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v2, LX/1nY;->A0H:Ljava/lang/String;

    .line 167
    :cond_d
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_e

    .line 173
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v2, LX/1nY;->A0C:Ljava/lang/Integer;

    .line 179
    :cond_e
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CRj()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, v2, LX/1nY;->A0I:Ljava/lang/String;

    .line 185
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CV5()Ljava/lang/Integer;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_f

    .line 191
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CV5()Ljava/lang/Integer;

    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v2, LX/1nY;->A0D:Ljava/lang/Integer;

    .line 197
    :cond_f
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CdZ()Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_10

    .line 203
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CdZ()Ljava/util/List;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v2, LX/1nY;->A0M:Ljava/util/List;

    .line 209
    :cond_10
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CoK()Ljava/lang/Boolean;

    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_11

    .line 215
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CoK()Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v2, LX/1nY;->A08:Ljava/lang/Boolean;

    .line 221
    :cond_11
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    .line 224
    move-result v0

    .line 225
    iput-boolean v0, v2, LX/1nY;->A0N:Z

    .line 227
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v2, LX/1nY;->A0J:Ljava/lang/String;

    .line 233
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cov()LX/4zg;

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_12

    .line 239
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cov()LX/4zg;

    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v2, LX/1nY;->A01:LX/4zg;

    .line 245
    :cond_12
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CpB()Ljava/lang/Boolean;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_13

    .line 251
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CpB()Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v2, LX/1nY;->A09:Ljava/lang/Boolean;

    .line 257
    :cond_13
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DAO()Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_14

    .line 263
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DAO()Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, LX/1nY;->A0E:Ljava/lang/Integer;

    .line 269
    :cond_14
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_16

    .line 275
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v2, LX/1nY;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 281
    if-eqz v0, :cond_15

    .line 283
    if-eqz v1, :cond_15

    .line 285
    invoke-static {v0, v1}, LX/K06;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 288
    move-result-object v1

    .line 289
    :cond_15
    iput-object v1, v2, LX/1nY;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 291
    :cond_16
    invoke-virtual {v2}, LX/1nY;->A00()Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method

.method public static A01(Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/util/HashMap;)Lcom/instagram/music/common/model/MusicConsumptionModelImpl;
    .locals 26

    .line 0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    .line 3
    move-result-object v8

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    .line 7
    move-result-object v14

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    .line 11
    move-result-object v24

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BOP()Ljava/lang/Boolean;

    .line 19
    move-result-object v9

    .line 20
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    .line 23
    move-result-object v19

    .line 24
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/lang/Integer;

    .line 27
    move-result-object v15

    .line 28
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BZ7()Ljava/util/List;

    .line 31
    move-result-object v25

    .line 32
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BmP()Ljava/lang/String;

    .line 35
    move-result-object v20

    .line 36
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move-object/from16 v2, p1

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DZR()Ljava/lang/Boolean;

    .line 52
    move-result-object v10

    .line 53
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    .line 56
    move-result-object v11

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CGr()Ljava/lang/String;

    .line 60
    move-result-object v21

    .line 61
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    .line 64
    move-result-object v16

    .line 65
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CRj()Ljava/lang/String;

    .line 68
    move-result-object v22

    .line 69
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CV5()Ljava/lang/Integer;

    .line 72
    move-result-object v17

    .line 73
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CdZ()Ljava/util/List;

    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 82
    move-result v0

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 104
    invoke-static {v0, v2}, LX/5hz;->A00(Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-object v7, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CoK()Ljava/lang/Boolean;

    .line 117
    move-result-object v12

    .line 118
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    .line 121
    move-result p1

    .line 122
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    .line 125
    move-result-object v23

    .line 126
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cov()LX/4zg;

    .line 129
    move-result-object v5

    .line 130
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CpB()Ljava/lang/Boolean;

    .line 133
    move-result-object v13

    .line 134
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DAO()Ljava/lang/Integer;

    .line 137
    move-result-object v18

    .line 138
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 141
    move-result-object v6

    .line 142
    new-instance v3, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 144
    move-object/from16 p0, v1

    .line 146
    invoke-direct/range {v3 .. v27}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 149
    return-object v3
.end method

.method public static A02(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CpB()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CRj()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CdZ()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BZ7()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CGr()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BmP()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DZR()Ljava/lang/Boolean;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CoK()Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DAO()Ljava/lang/Integer;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BOP()Ljava/lang/Boolean;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CV5()Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cov()LX/4zg;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    nop

    .line 156
    :sswitch_data_0
    .sparse-switch
        -0x5b5b8473 -> :sswitch_17
        -0x34793f2e -> :sswitch_16
        -0x24acd8fd -> :sswitch_15
        -0x21d1c859 -> :sswitch_14
        -0x16e28e78 -> :sswitch_13
        -0xfed982a -> :sswitch_12
        -0xf23d832 -> :sswitch_11
        0x4c01e14 -> :sswitch_10
        0x1e997d8e -> :sswitch_f
        0x3774e27c -> :sswitch_e
        0x3d9c868a -> :sswitch_d
        0x42c6b07b -> :sswitch_c
        0x466b9515 -> :sswitch_b
        0x4b3a103e -> :sswitch_a
        0x50ae5c3c -> :sswitch_9
        0x55b41fc7 -> :sswitch_8
        0x5bf9645d -> :sswitch_7
        0x5cd4461c -> :sswitch_6
        0x69e149f1 -> :sswitch_5
        0x6fa7ddd8 -> :sswitch_4
        0x71e87a03 -> :sswitch_3
        0x72259d8e -> :sswitch_2
        0x730a594d -> :sswitch_1
        0x7b02fe2b -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03(LX/2eo;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string v1, "allow_media_creation_with_music"

    .line 11
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B3i()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    const-string v1, "audio_asset_start_time_in_ms"

    .line 20
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7B()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    const-string v1, "audio_filter_infos"

    .line 29
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7J()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2eq;->A04(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio_muting_info"

    .line 42
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    const-string v1, "contains_lyrics"

    .line 47
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BOP()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    const-string v1, "derived_content_id"

    .line 56
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWn()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 65
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BWo()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BZ7()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BZ7()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 88
    move-result v0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v4, v3

    .line 117
    :cond_1
    const-string v0, "display_labels"

    .line 119
    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    const-string v1, "formatted_clips_media_count"

    .line 124
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BmP()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwS()Lcom/instagram/user/model/User;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A01(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ig_artist"

    .line 143
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    const-string v1, "is_bookmarked"

    .line 148
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DZR()Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    const-string v1, "is_trending_in_clips"

    .line 157
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Ds3()Ljava/lang/Boolean;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 164
    const-string v1, "music_creation_restriction_reason"

    .line 166
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CGr()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 173
    const-string v1, "overlap_duration_in_ms"

    .line 175
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNy()Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 182
    const-string/jumbo v1, "placeholder_profile_pic_url"

    .line 185
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CRj()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v1, "previous_trend_rank"

    .line 195
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CV5()Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 202
    const-string/jumbo v1, "related_audios"

    .line 205
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CdZ()Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {p0, v1, v0, v2}, LX/2eq;->A02(LX/2eo;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 212
    const-string/jumbo v1, "should_allow_music_editing"

    .line 215
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CoK()Ljava/lang/Boolean;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 222
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cot()Z

    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v0, "should_mute_audio"

    .line 233
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v1, "should_mute_audio_reason"

    .line 239
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cou()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cov()LX/4zg;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    .line 252
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cov()LX/4zg;

    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_4

    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    :cond_4
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 265
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_5
    const-string/jumbo v1, "should_render_soundwave"

    .line 271
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CpB()Ljava/lang/Boolean;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 278
    const-string/jumbo v1, "trend_rank"

    .line 281
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DAO()Ljava/lang/Integer;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 288
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DEU()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 291
    move-result-object v1

    .line 292
    const-string/jumbo v0, "user_notes"

    .line 295
    invoke-static {v1, v0, v2}, LX/2eq;->A01(LX/NSI;Ljava/lang/Object;Ljava/util/Map;)V

    .line 298
    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

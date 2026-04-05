.class public final LX/5tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 18

    .line 0
    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p7 .. p7}, LX/659;->A0s(Ljava/lang/Object;)V

    .line 6
    const-string v5, "RtcCallAudienceFactoryImpl"

    .line 8
    const-string v11, ""

    .line 10
    sget-object v4, LX/2co;->A01:LX/2cn;

    .line 12
    move-object/from16 v7, p2

    .line 14
    invoke-virtual {v4, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 17
    move-result-object v2

    .line 18
    move/from16 v15, p8

    .line 20
    if-nez p8, :cond_2

    .line 22
    new-instance v3, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 24
    move-object/from16 v0, p5

    .line 26
    invoke-direct {v3, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v0, "call target= "

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    move-object/from16 v10, p6

    .line 41
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", is Group: = "

    .line 46
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " caller name= "

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 59
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 65
    move-object v0, v11

    .line 66
    :cond_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", caller Id= "

    .line 71
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "call participant Ids= "

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static/range {p7 .. p7}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    invoke-static {v3}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    move-result-object v13

    .line 93
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 95
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    .line 101
    move-object v11, v0

    .line 102
    :cond_1
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    invoke-static/range {p7 .. p7}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v14

    .line 114
    new-instance v8, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 116
    invoke-direct/range {v8 .. v15}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 119
    return-object v8

    .line 120
    :cond_2
    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "CreateCallBackAudience"

    .line 126
    invoke-interface {v1, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object/from16 v6, p4

    .line 132
    if-eqz p4, :cond_4

    .line 134
    check-cast v1, LX/8qr;

    .line 136
    invoke-virtual {v1, v6}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_4

    .line 142
    invoke-virtual {v4, v7}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3}, LX/0sY;->CCi()Ljava/util/List;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/0uH;->A00(Lcom/instagram/user/model/User;Ljava/util/List;)Ljava/util/ArrayList;

    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v0, p1

    .line 156
    invoke-static {v0, v7, v3}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v3}, LX/0sY;->CCg()Ljava/util/List;

    .line 163
    move-result-object v16

    .line 164
    invoke-virtual {v3}, LX/0sY;->DgK()Z

    .line 167
    move-result v17

    .line 168
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 170
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    .line 173
    move-result-object v13

    .line 174
    if-nez v13, :cond_3

    .line 176
    move-object v13, v11

    .line 177
    :cond_3
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 185
    new-instance v8, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 187
    move-object v10, v8

    .line 188
    invoke-direct/range {v10 .. v17}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 191
    return-object v8

    .line 192
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v0, "Unable to show missed call notification as call back intent can\'t be created"

    .line 199
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 202
    if-nez p4, :cond_5

    .line 204
    const-string v0, " because ig thread id is null"

    .line 206
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, LX/RjO;->A00()LX/RB6;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v1}, LX/RB6;->A01(Ljava/lang/String;)V

    .line 220
    const-string v0, "Cannot find direct thread"

    .line 222
    invoke-static {v5, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-object v8

    .line 226
    :cond_5
    const-string v0, " because store can\'t get extended thread"

    .line 228
    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;
    .locals 8

    .line 0
    move-object v4, p4

    .line 1
    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 6
    invoke-direct {v1, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v5

    .line 13
    sget-object v6, LX/BTg;->A00:LX/BTg;

    .line 15
    new-instance v0, Lcom/instagram/model/rtc/RtcCallAudience;

    .line 17
    move-object v2, p2

    .line 18
    move-object v3, p3

    .line 19
    move v7, p5

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/instagram/model/rtc/RtcCallAudience;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 23
    return-object v0
.end method

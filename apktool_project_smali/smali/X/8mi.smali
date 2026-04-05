.class public final LX/8mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjh;
.implements LX/KTy;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8mi;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/8mi;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    return-void
.end method

.method public static final A00(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/app/NotificationManager;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "ig_direct_video_chat"

    .line 17
    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_0
    return v2
.end method


# virtual methods
.method public final ELI(Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/8mi;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v1}, LX/8mi;->A00(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, LX/BGW;->A02:LX/BGW;

    .line 10
    iget-object v2, p0, LX/8mi;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v9, 0x4

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 v9, 0x3

    .line 16
    :cond_0
    const/4 v10, 0x0

    .line 17
    const-wide/16 v11, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v4, v3

    .line 21
    move-object v5, v3

    .line 22
    move-object v6, v3

    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    invoke-virtual/range {v0 .. v12}, LX/BGW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 28
    :cond_1
    return-void
.end method

.method public final ELR()V
    .locals 13

    .line 0
    iget-object v1, p0, LX/8mi;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v1}, LX/8mi;->A00(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, LX/BGW;->A02:LX/BGW;

    .line 10
    iget-object v2, p0, LX/8mi;->A01:Lcom/instagram/common/session/UserSession;

    .line 12
    const/4 v10, 0x0

    .line 13
    const-wide/16 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v4, v3

    .line 18
    move-object v5, v3

    .line 19
    move-object v6, v3

    .line 20
    move-object v7, v3

    .line 21
    move-object v8, v3

    .line 22
    invoke-virtual/range {v0 .. v12}, LX/BGW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 25
    :cond_0
    return-void
.end method

.method public final ELT(Z)V
    .locals 13

    .line 0
    iget-object v1, p0, LX/8mi;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v1}, LX/8mi;->A00(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    sget-object v0, LX/BGW;->A02:LX/BGW;

    .line 12
    iget-object v2, p0, LX/8mi;->A01:Lcom/instagram/common/session/UserSession;

    .line 14
    const/4 v10, 0x0

    .line 15
    const-wide/16 v11, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v4, v3

    .line 20
    move-object v5, v3

    .line 21
    move-object v6, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    invoke-virtual/range {v0 .. v12}, LX/BGW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 27
    :cond_0
    return-void
.end method

.method public final ElV(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v6, v3, LX/8mi;->A00:Landroid/content/Context;

    .line 4
    invoke-static {v6}, LX/8mi;->A00(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    const-string v5, "StellaCallStateDispatcher"

    .line 10
    if-eqz v0, :cond_c

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "ThreadId is "

    .line 19
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    move-object/from16 v1, p1

    .line 24
    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 26
    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v8, :cond_3

    .line 32
    iget-object v0, v3, LX/8mi;->A01:Lcom/instagram/common/session/UserSession;

    .line 34
    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/8qr;

    .line 40
    invoke-virtual {v0, v8}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    :goto_0
    const-string v0, "Thread is not found"

    .line 48
    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-boolean v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_8

    .line 56
    if-eqz v4, :cond_2

    .line 58
    invoke-virtual {v4}, LX/0sY;->Dkv()Z

    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_2

    .line 64
    invoke-virtual {v4}, LX/0sY;->D5r()Ljava/lang/String;

    .line 67
    move-result-object v11

    .line 68
    :goto_1
    invoke-virtual {v4}, LX/0sY;->CCi()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v4

    .line 81
    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v0, v2

    .line 92
    check-cast v0, LX/UAK;

    .line 94
    invoke-static {v0}, LX/6Nd;->A00(LX/UAK;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 106
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move-object v11, v13

    .line 111
    if-eqz v4, :cond_7

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v4, v13

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, LX/Hap;

    .line 118
    invoke-direct {v0, v1}, LX/Hap;-><init>(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;)V

    .line 121
    invoke-static {v5, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_7

    .line 127
    new-instance v12, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v2

    .line 136
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/UAK;

    .line 148
    invoke-interface {v0}, LX/UAK;->C1M()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 161
    move-result v0

    .line 162
    new-instance v13, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v2

    .line 171
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/UAL;

    .line 183
    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    move-object v12, v13

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move-object v11, v13

    .line 194
    move-object v12, v13

    .line 195
    :cond_9
    :goto_5
    sget-object v5, LX/BGW;->A02:LX/BGW;

    .line 197
    iget-object v7, v3, LX/8mi;->A01:Lcom/instagram/common/session/UserSession;

    .line 199
    const-string v0, ""

    .line 201
    if-nez v8, :cond_a

    .line 203
    move-object v8, v0

    .line 204
    :cond_a
    iget-object v9, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 206
    iget-object v10, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 208
    if-nez v10, :cond_b

    .line 210
    move-object v10, v0

    .line 211
    :cond_b
    iget-boolean v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 213
    xor-int/lit8 v15, v0, 0x1

    .line 215
    iget-wide v0, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A00:J

    .line 217
    const-wide/16 v2, 0x3e8

    .line 219
    mul-long/2addr v0, v2

    .line 220
    const/4 v14, 0x2

    .line 221
    move-wide/from16 v16, v0

    .line 223
    invoke-virtual/range {v5 .. v17}, LX/BGW;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIJ)V

    .line 226
    :cond_c
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    const-string v1, "StellaCallStateDispatcher"

    .line 2
    const-string v0, "onSessionWillEnd"

    .line 4
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, LX/7u5;->A01:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/8mi;->A01:Lcom/instagram/common/session/UserSession;

    .line 14
    const-class v0, LX/8mi;

    .line 16
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 19
    return-void
.end method

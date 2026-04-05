.class public final LX/4kg;
.super LX/MDF;
.source ""

# interfaces
.implements LX/Jbw;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1G9;

.field public final A03:LX/4ka;

.field public final A04:LX/4kd;

.field public final A05:LX/7u5;

.field public final A06:LX/2qq;

.field public final A07:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/4ka;LX/4kd;LX/7u5;)V
    .locals 2

    .line 0
    new-instance v1, LX/2qq;

    .line 2
    invoke-direct {v1, p1}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p4, p0, LX/4kg;->A05:LX/7u5;

    .line 14
    iput-object p2, p0, LX/4kg;->A03:LX/4ka;

    .line 16
    iput-object p3, p0, LX/4kg;->A04:LX/4kd;

    .line 18
    iput-object p1, p0, LX/4kg;->A01:Landroid/content/Context;

    .line 20
    iput-object v1, p0, LX/4kg;->A06:LX/2qq;

    .line 22
    iget-object v0, p3, LX/4kd;->A02:Ljava/util/List;

    .line 24
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 29
    iput-object v0, p0, LX/4kg;->A02:LX/1G9;

    .line 31
    const/16 v1, 0x26

    .line 33
    new-instance v0, LX/7o1;

    .line 35
    invoke-direct {v0, p0, v1}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4kg;->A07:LX/Bbi;

    .line 44
    return-void
.end method

.method public static final A00(LX/mve;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4kg;)V
    .locals 16

    .line 0
    move-object/from16 v15, p3

    .line 2
    iget-object v6, v15, LX/4kg;->A01:Landroid/content/Context;

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    move-object/from16 v1, p2

    .line 13
    invoke-interface {v1}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    move-object/from16 v7, p1

    .line 19
    invoke-static {v7, v5}, LX/Sfs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 22
    sget-object v0, LX/Wcd;->A00:LX/Wcd;

    .line 24
    move-object/from16 v13, p0

    .line 26
    invoke-virtual {v0, v13, v1}, LX/Wcd;->A01(LX/mve;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_8

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v3, "com.instagram.rtc.signaling.processor.entity_id"

    .line 39
    invoke-static {v1}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    instance-of v2, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    move-object v14, v1

    .line 51
    check-cast v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 53
    :goto_0
    const-string v4, ""

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v14, :cond_0

    .line 58
    iget-object v3, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    .line 60
    if-eqz v3, :cond_1

    .line 62
    sget-object v2, LX/PDe;->A03:LX/PDe;

    .line 64
    if-eq v3, v2, :cond_1

    .line 66
    const/4 v3, 0x1

    .line 67
    :cond_0
    const/4 v2, 0x0

    .line 68
    if-eqz v3, :cond_2

    .line 70
    iget-object v3, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 72
    :goto_1
    const/16 p2, 0x1

    .line 74
    new-instance v12, LX/ldo;

    .line 76
    move-object/from16 p1, v3

    .line 78
    move-object/from16 p0, v2

    .line 80
    invoke-direct/range {v12 .. v18}, LX/ldo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    invoke-static {v5, v12}, LX/Sfq;->A00(Ljava/lang/String;LX/LEN;)V

    .line 86
    if-eqz v14, :cond_7

    .line 88
    iget-boolean v13, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 90
    if-eqz v13, :cond_6

    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v2, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 95
    :cond_2
    const/4 v3, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v14, 0x0

    .line 98
    goto :goto_0

    .line 99
    :goto_2
    :try_start_0
    invoke-static {}, LX/3Gl;->A00()LX/5tm;

    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v2, LX/5tm;->A00:LX/5tn;

    .line 105
    iget-object v9, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 107
    iget-object v8, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 109
    iget-object v10, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 111
    if-nez v10, :cond_4

    .line 113
    move-object v10, v4

    .line 114
    :cond_4
    iget-object v11, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 116
    if-nez v11, :cond_5

    .line 118
    move-object v11, v4

    .line 119
    :cond_5
    iget-object v12, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0B:Ljava/lang/String;

    .line 121
    invoke-virtual/range {v5 .. v13}, LX/5tn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/model/rtc/RtcCallAudience;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 127
    iget-object v3, v2, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    .line 129
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 135
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 138
    move-result v2

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v3

    .line 148
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_7

    .line 154
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 160
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    :cond_6
    iget-object v2, v14, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 170
    if-eqz v2, :cond_7

    .line 172
    invoke-static {v2}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    :cond_7
    iget-object v2, v15, LX/4kg;->A04:LX/4kd;

    .line 177
    invoke-static {v1}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 184
    invoke-static {v0, v7, v2, v1}, LX/4kd;->A00(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/4kd;Ljava/lang/String;)V

    .line 187
    return-void

    .line 188
    :cond_8
    const-string v0, "invalid transition"

    .line 190
    invoke-interface {v13, v0}, LX/mkz;->Auq(Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/PFa;LX/4kg;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-static {p3}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 6
    invoke-static {p0}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D90()Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LX/6Ey;->A01:LX/mld;

    .line 16
    invoke-interface {v0, v1}, LX/mld;->CJi(Ljava/lang/Long;)LX/mve;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {p1, p3}, LX/4kg;->A02(LX/PFa;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v0, "dismissCallNotificationAndUpdate "

    .line 33
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cw5()LX/PFa;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p2, LX/4kg;->A07:LX/Bbi;

    .line 52
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Ucq;

    .line 58
    iget-object v2, p2, LX/4kg;->A01:Landroid/content/Context;

    .line 60
    invoke-static {v5}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v5}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cbp()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v2, v1, v0}, LX/Ucq;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v1, p2, LX/4kg;->A04:LX/4kd;

    .line 73
    invoke-static {v5}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, LX/4kd;->A03(Ljava/lang/String;)V

    .line 80
    const-string v0, "notif_removed"

    .line 82
    invoke-interface {v4, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    .line 85
    :cond_0
    return-void

    .line 86
    :cond_1
    const-string v0, "invalid transition"

    .line 88
    invoke-interface {v4, v0}, LX/mkz;->Auq(Ljava/lang/String;)V

    .line 91
    return-void
.end method

.method public static final A02(LX/PFa;Ljava/lang/String;)Z
    .locals 4

    .line 0
    sget-object v3, LX/Wcd;->A00:LX/Wcd;

    .line 2
    invoke-static {p1}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string/jumbo v0, "transitionToState "

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " from "

    .line 26
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cw5()LX/PFa;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v2}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->CJb()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {p0, v2, v0}, LX/Uym;->A00(LX/PFa;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v1, v0}, LX/Wcd;->A01(LX/mve;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Z

    .line 55
    move-result v0

    .line 56
    return v0
.end method


# virtual methods
.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "video_call_incoming"

    .line 3
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v0, p1

    .line 5
    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v6, p4

    .line 10
    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 13
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 16
    move-object/from16 v26, p3

    .line 18
    invoke-static/range {v26 .. v26}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 21
    sget-object v4, LX/YhL;->A00:LX/YhL;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string/jumbo v2, "shouldSendNotification: uuid="

    .line 31
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, " \n"

    .line 39
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v4, v3}, LX/YhL;->A00(Ljava/lang/String;)V

    .line 53
    sget-object v6, LX/3XH;->A00:LX/3XH;

    .line 55
    iget-object v3, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 60
    move-result-wide v3

    .line 61
    long-to-int v7, v3

    .line 62
    const-string/jumbo v12, "voip_notification_received"

    .line 65
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 72
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    const v9, 0x201b3b3f

    .line 77
    const/4 v11, 0x7

    .line 78
    const-wide/16 v14, -0x1

    .line 80
    move-object v13, v2

    .line 81
    move/from16 v17, v1

    .line 83
    move v10, v7

    .line 84
    invoke-interface/range {v8 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3kp;JLjava/util/concurrent/TimeUnit;I)V

    .line 87
    sget-object v3, LX/BUF;->A5P:LX/BVB;

    .line 89
    invoke-virtual {v3}, LX/BVB;->A00()LX/BUF;

    .line 92
    move-result-object v8

    .line 93
    iget-object v7, v8, LX/BUF;->A57:LX/41q;

    .line 95
    sget-object v4, LX/BUF;->A5R:[LX/lQb;

    .line 97
    const/16 v3, 0x81

    .line 99
    aget-object v3, v4, v3

    .line 101
    invoke-interface {v7, v8, v3}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 113
    iget-object v0, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v0

    .line 119
    long-to-int v2, v0

    .line 120
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    .line 122
    const-string v0, "dev_suppressed"

    .line 124
    invoke-virtual {v6, v0, v2, v1}, LX/3XH;->A01(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 127
    return-void

    .line 128
    :cond_0
    instance-of v3, v5, Lcom/instagram/common/session/UserSession;

    .line 130
    if-eqz v3, :cond_14

    .line 132
    check-cast v5, Lcom/instagram/common/session/UserSession;

    .line 134
    if-eqz v5, :cond_15

    .line 136
    invoke-static {v5}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_15

    .line 142
    iget-object v3, v3, LX/6Ey;->A01:LX/mld;

    .line 144
    invoke-interface {v3}, LX/mld;->GUv()LX/mve;

    .line 147
    move-result-object v9

    .line 148
    :goto_0
    sget-object v8, LX/1xk;->A0A:LX/1xl;

    .line 150
    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 152
    if-nez v3, :cond_1

    .line 154
    const-string v3, ""

    .line 156
    :cond_1
    invoke-virtual {v8, v3}, LX/1xl;->A0E(Ljava/lang/String;)Z

    .line 159
    move-result v14

    .line 160
    new-instance v7, LX/3br;

    .line 162
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 165
    move-object/from16 v10, p0

    .line 167
    iget-object v11, v10, LX/4kg;->A01:Landroid/content/Context;

    .line 169
    iget-object v4, v0, LX/5f3;->A0e:Ljava/lang/String;

    .line 171
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 174
    const-string/jumbo v3, "rtc_"

    .line 177
    const/4 v12, 0x1

    .line 178
    invoke-static {v4, v3, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 181
    move-result v3

    .line 182
    if-ne v3, v12, :cond_13

    .line 184
    new-instance v3, LX/Wdy;

    .line 186
    invoke-direct {v3, v11}, LX/Wdy;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 192
    new-instance v4, LX/ca7;

    .line 194
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object v11, v4, LX/ca7;->A00:Landroid/content/Context;

    .line 199
    iput-object v3, v4, LX/ca7;->A01:LX/Wdy;

    .line 201
    :goto_1
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 203
    check-cast v4, LX/mby;

    .line 205
    invoke-interface {v4, v0}, LX/mby;->Fdd(Ljava/lang/Object;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 208
    move-result-object v11

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const-string/jumbo v3, "toRtcCallNotification: isRoomPrefixNotification= "

    .line 217
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    const-string v3, ", rtcConnectionEntity="

    .line 225
    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 228
    iput-object v11, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 230
    iget-object v3, v0, LX/5f3;->A0p:Ljava/lang/String;

    .line 232
    if-nez v3, :cond_2

    .line 234
    const-string v3, ""

    .line 236
    :cond_2
    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 246
    move-result-object v11

    .line 247
    const-string/jumbo v4, "push_notification_id"

    .line 250
    iget-object v3, v0, LX/5f3;->A1E:Ljava/lang/String;

    .line 252
    invoke-virtual {v11, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v0, LX/5f3;->A0p:Ljava/lang/String;

    .line 266
    iget-object v11, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 268
    check-cast v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 270
    if-eqz v9, :cond_12

    .line 272
    invoke-interface {v9}, LX/mkz;->D8z()J

    .line 275
    move-result-wide v3

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    move-result-object v3

    .line 280
    :goto_2
    invoke-static {v11, v3}, LX/Uym;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 283
    move-result-object v11

    .line 284
    iput-object v11, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 286
    if-eqz v5, :cond_11

    .line 288
    invoke-static {v5}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    .line 291
    move-result-object v12

    .line 292
    if-eqz v12, :cond_11

    .line 294
    if-eqz v9, :cond_4

    .line 296
    instance-of v3, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 298
    if-eqz v3, :cond_f

    .line 300
    sget-object v4, LX/9wG;->A04:LX/9wG;

    .line 302
    :goto_3
    invoke-interface {v9, v4}, LX/mve;->GCR(LX/9wG;)V

    .line 305
    const-string/jumbo v3, "server_info_data"

    .line 308
    invoke-interface {v11}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cmp()Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-interface {v9, v3, v11}, LX/mkz;->E4Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v3, v0, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 317
    iget-object v13, v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 319
    const-string v3, "notification_source"

    .line 321
    invoke-interface {v9, v3, v13}, LX/mkz;->E4Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const-string v3, "is_current_user"

    .line 326
    invoke-interface {v9, v3, v14}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    .line 329
    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 332
    iget-object v3, v12, LX/6Ey;->A01:LX/mld;

    .line 334
    invoke-interface {v3, v4, v11}, LX/mld;->GQ6(LX/9wG;Ljava/lang/String;)Z

    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_3

    .line 340
    sget-object v3, LX/9wG;->A06:LX/9wG;

    .line 342
    if-ne v4, v3, :cond_e

    .line 344
    invoke-interface {v9}, LX/mkz;->Apl()V

    .line 347
    :cond_3
    :goto_4
    const-string v3, "notification_parsed"

    .line 349
    invoke-interface {v9, v3}, LX/mve;->AMK(Ljava/lang/String;)V

    .line 352
    :cond_4
    iget-object v4, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 354
    instance-of v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 356
    if-eqz v3, :cond_d

    .line 358
    move-object v3, v4

    .line 359
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 361
    iget-object v12, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    .line 363
    :goto_5
    check-cast v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 365
    instance-of v3, v4, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 367
    if-eqz v3, :cond_c

    .line 369
    move-object v3, v4

    .line 370
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 372
    iget-object v3, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 374
    move-object/from16 v17, v3

    .line 376
    :goto_6
    sget-object v11, LX/PDe;->A03:LX/PDe;

    .line 378
    if-eq v12, v11, :cond_b

    .line 380
    move-object/from16 v23, v2

    .line 382
    move-object/from16 v24, v17

    .line 384
    :goto_7
    iget-object v3, v10, LX/4kg;->A06:LX/2qq;

    .line 386
    invoke-virtual {v3}, LX/2qq;->A08()Ljava/lang/String;

    .line 389
    move-result-object v15

    .line 390
    iget-object v3, v10, LX/4kg;->A03:LX/4ka;

    .line 392
    move-object/from16 v19, v3

    .line 394
    invoke-static {v0}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 397
    move-result-object v16

    .line 398
    iget-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 400
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 402
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cmp()Ljava/lang/String;

    .line 405
    move-result-object v21

    .line 406
    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    .line 408
    move-object/from16 v22, v17

    .line 410
    move-object/from16 v25, v2

    .line 412
    move-object/from16 v18, v16

    .line 414
    invoke-static/range {v18 .. v25}, LX/4ka;->A02(Lcom/instagram/model/rtc/RtcIgNotification;LX/4ka;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 417
    move-result-object v13

    .line 418
    if-eqz v13, :cond_5

    .line 420
    const-string v4, "call_type"

    .line 422
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v13, v4, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v3, "is_current_user"

    .line 431
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v13, v3, v4}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 438
    const-string v3, "device_status"

    .line 440
    invoke-virtual {v13, v3, v15}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, LX/2hA;->A06()Z

    .line 446
    move-result v3

    .line 447
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    move-result-object v4

    .line 451
    const-string v3, "is_background"

    .line 453
    invoke-virtual {v13, v3, v4}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 456
    sget-object v3, LX/2qo;->A0B:LX/2qm;

    .line 458
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    move-result-object v4

    .line 462
    const-string/jumbo v3, "startup_type"

    .line 465
    invoke-virtual {v13, v3, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    move-object/from16 v3, v16

    .line 470
    iget-object v3, v3, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    .line 472
    invoke-static {v13, v3}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    .line 475
    invoke-static/range {v16 .. v16}, LX/Uxy;->A01(Lcom/instagram/model/rtc/RtcIgNotification;)V

    .line 478
    :cond_5
    if-nez v5, :cond_6

    .line 480
    invoke-static {v0}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 483
    move-result-object v8

    .line 484
    iget-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 486
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 488
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cmp()Ljava/lang/String;

    .line 491
    move-result-object v13

    .line 492
    move-object/from16 v7, v19

    .line 494
    move-object/from16 v9, v20

    .line 496
    move-object/from16 v10, v17

    .line 498
    move-object/from16 v11, v23

    .line 500
    move-object/from16 v12, v24

    .line 502
    invoke-virtual/range {v7 .. v13}, LX/4ka;->A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v0, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 507
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 510
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 513
    move-result-wide v3

    .line 514
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 516
    invoke-virtual {v6, v0, v2, v3, v4}, LX/3XH;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 519
    :goto_8
    move-object/from16 v0, v26

    .line 521
    invoke-virtual {v0, v1}, LX/3XL;->A00(Z)V

    .line 524
    return-void

    .line 525
    :cond_6
    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 527
    iget-object v3, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 529
    if-nez v3, :cond_7

    .line 531
    const-string v3, ""

    .line 533
    :cond_7
    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v3

    .line 537
    if-nez v3, :cond_8

    .line 539
    if-eq v12, v11, :cond_8

    .line 541
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 544
    move-result-object v11

    .line 545
    const-wide v3, 0x81039800010f48L

    .line 550
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 552
    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 555
    move-result v3

    .line 556
    if-nez v3, :cond_8

    .line 558
    invoke-static {v0}, LX/SeQ;->A00(LX/5f3;)Lcom/instagram/model/rtc/RtcIgNotification;

    .line 561
    move-result-object v20

    .line 562
    iget-object v3, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 564
    check-cast v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 566
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cmp()Ljava/lang/String;

    .line 569
    move-result-object v25

    .line 570
    sget-object v21, LX/009;->A01:Ljava/lang/Integer;

    .line 572
    invoke-virtual/range {v19 .. v25}, LX/4ka;->A05(Lcom/instagram/model/rtc/RtcIgNotification;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    iget-object v0, v0, LX/5f3;->A0R:Ljava/lang/Long;

    .line 577
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 583
    move-result-wide v3

    .line 584
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 586
    invoke-virtual {v6, v0, v2, v3, v4}, LX/3XH;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 589
    goto :goto_8

    .line 590
    :cond_8
    iget-object v6, v0, LX/5f3;->A0s:Ljava/lang/String;

    .line 592
    if-nez v6, :cond_9

    .line 594
    const-string v6, ""

    .line 596
    :cond_9
    new-instance v4, LX/ldn;

    .line 598
    invoke-direct {v4, v9, v0, v10, v7}, LX/ldn;-><init>(LX/mve;LX/5f3;LX/4kg;LX/3br;)V

    .line 601
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 603
    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_a

    .line 609
    invoke-virtual {v4, v5, v2}, LX/ldn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    goto :goto_8

    .line 613
    :cond_a
    const/4 v3, 0x1

    .line 614
    new-instance v0, LX/Fhl;

    .line 616
    invoke-direct {v0, v3, v4}, LX/Fhl;-><init>(ILX/LEN;)V

    .line 619
    invoke-virtual {v8, v0, v2, v6}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    .line 622
    goto :goto_8

    .line 623
    :cond_b
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D5W()Ljava/lang/String;

    .line 626
    move-result-object v23

    .line 627
    move-object/from16 v24, v2

    .line 629
    goto/16 :goto_7

    .line 631
    :cond_c
    invoke-interface {v4}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D5W()Ljava/lang/String;

    .line 634
    move-result-object v17

    .line 635
    goto/16 :goto_6

    .line 637
    :cond_d
    sget-object v12, LX/PDe;->A03:LX/PDe;

    .line 639
    goto/16 :goto_5

    .line 641
    :cond_e
    const-string v3, "Trace already in progress"

    .line 643
    invoke-interface {v9, v3}, LX/mkz;->AJA(Ljava/lang/String;)V

    .line 646
    goto/16 :goto_4

    .line 648
    :cond_f
    instance-of v3, v11, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$EndCallConnectionEntity;

    .line 650
    if-eqz v3, :cond_10

    .line 652
    sget-object v4, LX/9wG;->A05:LX/9wG;

    .line 654
    goto/16 :goto_3

    .line 656
    :cond_10
    sget-object v4, LX/9wG;->A06:LX/9wG;

    .line 658
    goto/16 :goto_3

    .line 660
    :cond_11
    if-eqz v9, :cond_4

    .line 662
    goto/16 :goto_4

    .line 664
    :cond_12
    move-object v3, v2

    .line 665
    goto/16 :goto_2

    .line 667
    :cond_13
    const/4 v12, 0x0

    .line 668
    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 671
    new-instance v4, LX/ca6;

    .line 673
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 676
    iput-object v11, v4, LX/ca6;->A00:Landroid/content/Context;

    .line 678
    goto/16 :goto_1

    .line 680
    :cond_14
    move-object v5, v2

    .line 681
    :cond_15
    move-object v9, v2

    .line 682
    goto/16 :goto_0
.end method

.method public final A0F(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BII)V
    .locals 33

    .line 0
    sget-object v23, LX/YhL;->A00:LX/YhL;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v0, "handleMultiwaySignalingMessage("

    .line 9
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    move-object/from16 v10, p2

    .line 14
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v22, 0x29

    .line 21
    move/from16 v0, v22

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const/16 v21, 0x4

    .line 32
    move-object/from16 v0, v23

    .line 34
    invoke-virtual {v0, v1}, LX/YhL;->A00(Ljava/lang/String;)V

    .line 37
    const-string v1, "RtcCallSignalingProcessor.handleMultiwaySignalingMessage"

    .line 39
    move-object/from16 v32, p1

    .line 41
    move-object/from16 v0, v32

    .line 43
    invoke-virtual {v0, v1}, LX/AGo;->A00(Ljava/lang/String;)V

    .line 46
    invoke-static {v10}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/6Ey;->A01:LX/mld;

    .line 52
    invoke-interface {v0}, LX/mld;->GUv()LX/mve;

    .line 55
    move-result-object v9

    .line 56
    move-object/from16 v11, p0

    .line 58
    iget-object v8, v11, LX/4kg;->A01:Landroid/content/Context;

    .line 60
    new-instance v1, LX/Wdy;

    .line 62
    invoke-direct {v1, v8}, LX/Wdy;-><init>(Landroid/content/Context;)V

    .line 65
    move-object/from16 v31, p4

    .line 67
    move-object/from16 v0, v31

    .line 69
    invoke-virtual {v1, v0}, LX/Wdy;->A04([B)LX/HZ5;

    .line 72
    move-result-object v0

    .line 73
    new-instance v7, LX/Wha;

    .line 75
    invoke-direct {v7, v0}, LX/Wha;-><init>(LX/HZ5;)V

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v1, 0x4

    .line 80
    move/from16 v30, p5

    .line 82
    move/from16 v0, v30

    .line 84
    if-eq v0, v1, :cond_1c

    .line 86
    const/16 v1, 0x15

    .line 88
    if-eq v0, v1, :cond_1b

    .line 90
    const/16 v1, 0x19

    .line 92
    if-eq v0, v1, :cond_1a

    .line 94
    const-string v12, "UNKNOWN"

    .line 96
    :goto_0
    invoke-virtual {v7}, LX/Wha;->A03()Ljava/lang/Integer;

    .line 99
    move-result-object v0

    .line 100
    const/16 v20, 0x5

    .line 102
    if-eqz v0, :cond_19

    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 107
    move-result v1

    .line 108
    const/4 v0, 0x4

    .line 109
    if-eq v1, v0, :cond_18

    .line 111
    const/4 v0, 0x5

    .line 112
    if-ne v1, v0, :cond_19

    .line 114
    sget-object v2, LX/9wG;->A03:LX/9wG;

    .line 116
    :goto_1
    invoke-interface {v9, v2}, LX/mve;->GCR(LX/9wG;)V

    .line 119
    const-string/jumbo v1, "server_info_data"

    .line 122
    invoke-virtual {v7}, LX/Wha;->A04()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v9, v1, v0}, LX/mkz;->E4Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "notification_source"

    .line 131
    invoke-interface {v9, v0, v12}, LX/mkz;->E4Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v10}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7}, LX/Wha;->A04()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, LX/6Ey;->A01:LX/mld;

    .line 144
    invoke-interface {v0, v2, v1}, LX/mld;->GQ6(LX/9wG;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_0

    .line 150
    sget-object v0, LX/9wG;->A06:LX/9wG;

    .line 152
    if-ne v2, v0, :cond_17

    .line 154
    invoke-interface {v9}, LX/mkz;->Apl()V

    .line 157
    :cond_0
    :goto_2
    invoke-virtual {v7}, LX/Wha;->A03()Ljava/lang/Integer;

    .line 160
    move-result-object v0

    .line 161
    const-string v2, " message "

    .line 163
    if-eqz v0, :cond_16

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v1

    .line 169
    const/4 v0, 0x4

    .line 170
    if-eq v1, v0, :cond_6

    .line 172
    const/4 v0, 0x5

    .line 173
    if-ne v1, v0, :cond_16

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v0, "Dismiss "

    .line 182
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 185
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 188
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 201
    iget-object v0, v11, LX/4kg;->A05:LX/7u5;

    .line 203
    invoke-virtual {v0, v8, v10}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v7}, LX/3Hy;->A09(LX/Wha;)V

    .line 210
    iget-object v0, v7, LX/Wha;->A06:LX/Bbi;

    .line 212
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/Number;

    .line 218
    if-eqz v0, :cond_1d

    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, LX/GuT;->A00(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 230
    if-ne v1, v0, :cond_5

    .line 232
    sget-object v4, LX/PFa;->A06:LX/PFa;

    .line 234
    :goto_3
    iget-object v0, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 236
    invoke-virtual {v7}, LX/Wha;->A04()Ljava/lang/String;

    .line 239
    move-result-object v2

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 248
    const/16 v0, 0x5f

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_1

    .line 266
    invoke-interface {v9}, LX/mkz;->D8z()J

    .line 269
    move-result-wide v0

    .line 270
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, LX/Uym;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;Ljava/lang/Long;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 281
    sget-object v1, LX/Wcd;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 283
    invoke-static {v2}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_1
    invoke-static {v10, v4, v11, v3}, LX/4kg;->A01(Lcom/instagram/common/session/UserSession;LX/PFa;LX/4kg;Ljava/lang/String;)V

    .line 293
    :goto_4
    invoke-virtual {v7}, LX/Wha;->A03()Ljava/lang/Integer;

    .line 296
    move-result-object v0

    .line 297
    const/4 v6, 0x0

    .line 298
    if-eqz v0, :cond_3

    .line 300
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    move-result v1

    .line 304
    move/from16 v0, v21

    .line 306
    if-ne v1, v0, :cond_3

    .line 308
    iget-object v0, v7, LX/Wha;->A01:LX/Bbi;

    .line 310
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/String;

    .line 316
    if-eqz v0, :cond_2

    .line 318
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_3

    .line 324
    :cond_2
    sget-object v0, LX/Wja;->A00:LX/Wja;

    .line 326
    invoke-virtual {v0, v8, v9, v10, v7}, LX/Wja;->A03(Landroid/content/Context;LX/mve;Lcom/instagram/common/session/UserSession;LX/Wha;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 329
    move-result-object v2

    .line 330
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    .line 332
    if-eqz v1, :cond_4

    .line 334
    sget-object v0, LX/PDe;->A03:LX/PDe;

    .line 336
    if-eq v1, v0, :cond_4

    .line 338
    :goto_5
    const/4 v6, 0x1

    .line 339
    :cond_3
    iget-object v0, v11, LX/4kg;->A05:LX/7u5;

    .line 341
    invoke-virtual {v0, v8, v10}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v2, p3

    .line 347
    move/from16 v5, p6

    .line 349
    move-object/from16 v1, v32

    .line 351
    move-object/from16 v3, v31

    .line 353
    move/from16 v4, v30

    .line 355
    invoke-virtual/range {v0 .. v6}, LX/3Hy;->A05(LX/AGo;Ljava/lang/Integer;[BIIZ)V

    .line 358
    return-void

    .line 359
    :cond_4
    iget-object v1, v2, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/PDf;

    .line 361
    sget-object v0, LX/PDf;->A04:LX/PDf;

    .line 363
    if-ne v1, v0, :cond_3

    .line 365
    goto :goto_5

    .line 366
    :cond_5
    sget-object v4, LX/PFa;->A03:LX/PFa;

    .line 368
    goto/16 :goto_3

    .line 370
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v0, "RING "

    .line 377
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 380
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    const/16 v19, 0x0

    .line 395
    const/4 v6, 0x1

    .line 396
    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 399
    iget-object v0, v7, LX/Wha;->A01:LX/Bbi;

    .line 401
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 407
    if-eqz v0, :cond_7

    .line 409
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_16

    .line 415
    :cond_7
    :try_start_0
    sget-object v0, LX/Wja;->A00:LX/Wja;

    .line 417
    invoke-virtual {v0, v8, v9, v10, v7}, LX/Wja;->A03(Landroid/content/Context;LX/mve;Lcom/instagram/common/session/UserSession;LX/Wha;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 420
    move-result-object v5

    .line 421
    invoke-static {v10}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    .line 424
    move-result-object v3

    .line 425
    iget-object v2, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    .line 427
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    .line 430
    move-result-object v1

    .line 431
    move/from16 v0, v21

    .line 433
    invoke-virtual {v3, v2, v0, v1}, LX/Ujm;->A07(Ljava/lang/String;ILjava/util/Map;)V

    .line 436
    const-string v0, "notification_parsed"

    .line 438
    invoke-interface {v9, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    .line 441
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 444
    move-result-object v2

    .line 445
    const-wide v0, 0x81056d00301adeL

    .line 450
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 452
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_8

    .line 458
    iget-object v1, v11, LX/4kg;->A05:LX/7u5;

    .line 460
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v1, v0, v10}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 470
    move-result-object v0

    .line 471
    const/16 v15, 0xc

    .line 473
    new-instance v1, LX/CY6;

    .line 475
    invoke-direct {v1, v15, v10, v5, v11}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    iget-object v0, v0, LX/3Hy;->A0D:LX/Bbi;

    .line 480
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 484
    check-cast v3, LX/Ufv;

    .line 486
    const/16 v0, 0x3f

    .line 488
    new-instance v14, LX/74Y;

    .line 490
    invoke-direct {v14, v1, v0}, LX/74Y;-><init>(Ljava/lang/Object;I)V

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    const-string v0, "confirmMQTTRing: (header="

    .line 500
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v1, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A06:Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 505
    const-string v4, "RtcSignalingShim"

    .line 507
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 510
    move-result-object v2

    .line 511
    if-nez v1, :cond_a

    .line 513
    const-string v0, "Can\'t confirm mqtt ring. Incorrect event header"

    .line 515
    :goto_6
    invoke-static {v4, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v14, v2}, LX/74Y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_8
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 523
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    const-string v0, "handle"

    .line 528
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 531
    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 534
    const-string v0, "RingRequest("

    .line 536
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    move/from16 v0, v22

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    move-object/from16 v0, v23

    .line 553
    invoke-virtual {v0, v1}, LX/YhL;->A00(Ljava/lang/String;)V

    .line 556
    iget-object v14, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    .line 558
    if-eqz v14, :cond_9

    .line 560
    sget-object v0, LX/PDe;->A03:LX/PDe;

    .line 562
    if-eq v14, v0, :cond_9

    .line 564
    iget-object v12, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0E:Ljava/lang/String;

    .line 566
    :goto_8
    iget-object v0, v11, LX/4kg;->A06:LX/2qq;

    .line 568
    invoke-virtual {v0}, LX/2qq;->A08()Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 574
    iget-object v3, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0G:Ljava/lang/String;

    .line 576
    invoke-virtual {v0, v3}, LX/1xl;->A0E(Ljava/lang/String;)Z

    .line 579
    move-result v2

    .line 580
    const-string v1, "is_current_user"

    .line 582
    invoke-interface {v9, v1, v2}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    .line 585
    iget-object v0, v11, LX/4kg;->A03:LX/4ka;

    .line 587
    move-object/from16 v17, v0

    .line 589
    iget-object v0, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 591
    iget-object v15, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    .line 593
    move-object/from16 v16, v15

    .line 595
    iget-object v15, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 597
    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 600
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 603
    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 606
    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    .line 609
    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    .line 611
    move-object/from16 v22, v16

    .line 613
    move-object/from16 v23, v17

    .line 615
    move-object/from16 v25, v0

    .line 617
    move-object/from16 v26, v3

    .line 619
    move-object/from16 v27, v15

    .line 621
    move-object/from16 v28, v19

    .line 623
    move-object/from16 v29, v12

    .line 625
    invoke-static/range {v22 .. v29}, LX/4ka;->A00(Lcom/instagram/model/rtc/RtcCallKey;LX/4ka;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 628
    move-result-object v6

    .line 629
    const-string v12, "call_type"

    .line 631
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v6, v12, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v6, v1, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 645
    const-string v0, "device_status"

    .line 647
    invoke-virtual {v6, v0, v4}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-static {}, LX/2hA;->A06()Z

    .line 653
    move-result v0

    .line 654
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    move-result-object v1

    .line 658
    const-string v0, "is_background"

    .line 660
    invoke-virtual {v6, v0, v1}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 663
    sget-object v0, LX/2qo;->A0B:LX/2qm;

    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    move-result-object v1

    .line 669
    const-string/jumbo v0, "startup_type"

    .line 672
    invoke-virtual {v6, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    invoke-static {v6, v3}, LX/Uxy;->A00(LX/2lx;Ljava/lang/String;)V

    .line 678
    const-string v1, "is_audio_call"

    .line 680
    iget-object v0, v7, LX/Wha;->A0D:LX/Bbi;

    .line 682
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Ljava/lang/Boolean;

    .line 688
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    move-result v0

    .line 692
    invoke-interface {v9, v1, v0}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    .line 695
    const-string v1, "is_group_call"

    .line 697
    iget-object v0, v7, LX/Wha;->A0F:LX/Bbi;

    .line 699
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/Boolean;

    .line 705
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 708
    move-result v0

    .line 709
    invoke-interface {v9, v1, v0}, LX/mkz;->E4R(Ljava/lang/String;Z)V

    .line 712
    iget-object v0, v7, LX/Wha;->A0O:LX/Bbi;

    .line 714
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 717
    move-result-object v0

    .line 718
    goto/16 :goto_a

    .line 720
    :cond_9
    const/4 v12, 0x0

    .line 721
    iget-object v0, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 723
    move-object/from16 v19, v0

    .line 725
    goto/16 :goto_8

    .line 727
    :cond_a
    iget-object v0, v5, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A08:Ljava/lang/Integer;

    .line 729
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 732
    move-result v0

    .line 733
    if-ne v0, v6, :cond_13

    .line 735
    iget-object v0, v3, LX/Ufv;->A01:LX/6Nf;

    .line 737
    move-object/from16 v24, v0

    .line 739
    iget-object v4, v3, LX/Ufv;->A02:LX/QjS;

    .line 741
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    move-result-object v0

    .line 745
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 752
    move-result-object v3

    .line 753
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RingResponse;

    .line 755
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 758
    const-string v0, "com.facebook.fbwebrtc.multiway.RingResponse"

    .line 760
    invoke-virtual {v2, v0, v3}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    const/16 v0, 0x1e

    .line 765
    new-array v0, v0, [Ljava/lang/Object;

    .line 767
    const/16 v18, 0x7

    .line 769
    aput-object v2, v0, v18

    .line 771
    invoke-static {v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 774
    move-result-object v2

    .line 775
    new-instance v3, Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;

    .line 777
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 780
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageBody"

    .line 782
    invoke-virtual {v3, v0, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 785
    const/16 v17, 0xc8

    .line 787
    const/16 v0, 0x19

    .line 789
    new-array v2, v0, [Ljava/lang/Object;

    .line 791
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A02:Ljava/lang/Integer;

    .line 793
    if-nez v0, :cond_b

    .line 795
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 797
    :cond_b
    aput-object v0, v2, v13

    .line 799
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A06:Ljava/lang/String;

    .line 801
    if-nez v0, :cond_c

    .line 803
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 805
    :cond_c
    aput-object v0, v2, v21

    .line 807
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A00:Ljava/lang/Integer;

    .line 809
    if-nez v0, :cond_d

    .line 811
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 813
    :cond_d
    aput-object v0, v2, v15

    .line 815
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A04:Ljava/lang/String;

    .line 817
    if-nez v0, :cond_e

    .line 819
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 821
    :cond_e
    aput-object v0, v2, v6

    .line 823
    iget-object v15, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A07:Ljava/lang/String;

    .line 825
    const/4 v0, 0x2

    .line 826
    if-nez v15, :cond_f

    .line 828
    sget-object v15, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 830
    :cond_f
    aput-object v15, v2, v0

    .line 832
    iget-object v0, v1, Lcom/instagram/video/common/events/IgRtcEventHeader;->A01:Ljava/lang/Integer;

    .line 834
    if-eqz v0, :cond_12

    .line 836
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 839
    move-result v0

    .line 840
    int-to-short v0, v0

    .line 841
    :goto_9
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 844
    move-result-object v1

    .line 845
    const/4 v0, 0x3

    .line 846
    if-nez v1, :cond_10

    .line 848
    sget-object v1, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 850
    :cond_10
    aput-object v1, v2, v0

    .line 852
    iget-wide v15, v4, LX/QjS;->A00:J

    .line 854
    const-wide/16 v0, 0x1

    .line 856
    add-long/2addr v0, v15

    .line 857
    iput-wide v0, v4, LX/QjS;->A00:J

    .line 859
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 862
    move-result-object v0

    .line 863
    if-nez v0, :cond_11

    .line 865
    sget-object v0, Lcom/facebook/hyperthrift/HyperThriftBase;->A02:Ljava/lang/Object;

    .line 867
    :cond_11
    aput-object v0, v2, v18

    .line 869
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    move-result-object v0

    .line 873
    aput-object v0, v2, v20

    .line 875
    invoke-static {v2}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A01([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 878
    move-result-object v1

    .line 879
    const/4 v0, 0x6

    .line 880
    invoke-static {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    .line 883
    const/16 v0, 0x15

    .line 885
    invoke-static {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase$Builder;->A00([Ljava/lang/Object;I)V

    .line 888
    new-instance v2, Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;

    .line 890
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 893
    const-string v0, "com.facebook.fbwebrtc.multiway.RtcMessageHeader"

    .line 895
    invoke-virtual {v2, v0, v1}, Lcom/facebook/hyperthrift/HyperThriftBase;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 898
    iget-object v0, v4, LX/QjS;->A01:LX/Bbi;

    .line 900
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 904
    check-cast v1, LX/Wdy;

    .line 906
    new-instance v0, LX/HZ5;

    .line 908
    invoke-direct {v0, v3, v2}, LX/HZ5;-><init>(Lcom/facebook/fbwebrtc/multiway/RtcMessageBody;Lcom/facebook/fbwebrtc/multiway/RtcMessageHeader;)V

    .line 911
    invoke-virtual {v1, v0}, LX/Wdy;->A05(LX/HZ5;)[B

    .line 914
    move-result-object v2

    .line 915
    const/16 v0, 0xe

    .line 917
    new-instance v1, LX/BsG;

    .line 919
    invoke-direct {v1, v14, v0}, LX/BsG;-><init>(Ljava/lang/Object;I)V

    .line 922
    move-object/from16 v0, v24

    .line 924
    invoke-virtual {v0, v1, v2}, LX/6Nf;->A00(LX/LEN;[B)V

    .line 927
    goto/16 :goto_7

    .line 929
    :cond_12
    const/4 v0, 0x0

    .line 930
    goto :goto_9

    .line 931
    :cond_13
    const-string v0, "Can\'t confirm mqtt ring. Incorrect signalling protocol."

    .line 933
    goto/16 :goto_6

    .line 935
    :goto_a
    if-eqz v0, :cond_14

    .line 937
    iget-object v0, v7, LX/Wha;->A03:LX/Bbi;

    .line 939
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 942
    move-result-object v0

    .line 943
    if-eqz v0, :cond_14

    .line 945
    invoke-static {v9, v10, v5, v11}, LX/4kg;->A00(LX/mve;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4kg;)V

    .line 948
    goto/16 :goto_4

    .line 950
    :cond_14
    const-string v0, "calling not supported"

    .line 952
    invoke-interface {v9, v0}, LX/mkz;->Auq(Ljava/lang/String;)V

    .line 955
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :catch_0
    move-exception v3

    .line 958
    invoke-static {}, LX/RjO;->A00()LX/RB6;

    .line 961
    move-result-object v2

    .line 962
    const-string v1, "Missing arguments in payload for MQTT ring"

    .line 964
    const v0, 0x27482be6

    .line 967
    invoke-virtual {v2, v1, v0}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    .line 970
    move-result-object v1

    .line 971
    iput-object v3, v1, LX/QzG;->A02:Ljava/lang/Throwable;

    .line 973
    iget-object v0, v1, LX/QzG;->A00:LX/Ka6;

    .line 975
    if-eqz v0, :cond_15

    .line 977
    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 980
    :cond_15
    invoke-virtual {v1}, LX/QzG;->A00()V

    .line 983
    goto/16 :goto_4

    .line 985
    :cond_16
    invoke-interface {v9}, LX/mkz;->Apl()V

    .line 988
    goto/16 :goto_4

    .line 990
    :cond_17
    const-string v0, "Trace already in progress"

    .line 992
    invoke-interface {v9, v0}, LX/mkz;->AJA(Ljava/lang/String;)V

    .line 995
    goto/16 :goto_2

    .line 997
    :cond_18
    sget-object v2, LX/9wG;->A04:LX/9wG;

    .line 999
    goto/16 :goto_1

    .line 1001
    :cond_19
    sget-object v2, LX/9wG;->A06:LX/9wG;

    .line 1003
    goto/16 :goto_1

    .line 1005
    :cond_1a
    const-string v12, "DGW"

    .line 1007
    goto/16 :goto_0

    .line 1009
    :cond_1b
    const-string v12, "CHATD"

    .line 1011
    goto/16 :goto_0

    .line 1013
    :cond_1c
    const-string v12, "MQTT"

    .line 1015
    goto/16 :goto_0

    .line 1017
    :cond_1d
    const-string v1, "Required value was null."

    .line 1019
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1024
    throw v0
.end method

.method public final A0G(LX/AGo;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;[BIZ)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    sget-object v2, LX/YhL;->A00:LX/YhL;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string/jumbo v0, "receivedMultiwaySignalingMessage("

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v0, 0x29

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/YhL;->A00(Ljava/lang/String;)V

    .line 31
    const-string v0, "RtcCallSignalingProcessor.receivedMultiwaySignalingMessage"

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual {p1, v0}, LX/AGo;->A00(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, LX/4kg;->A05:LX/7u5;

    .line 39
    iget-object v0, p0, LX/4kg;->A01:Landroid/content/Context;

    .line 41
    invoke-virtual {v1, v0, p2}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    .line 44
    move-result-object v1

    .line 45
    move-object v3, p3

    .line 46
    move-object v4, p4

    .line 47
    move v5, p5

    .line 48
    move v7, p6

    .line 49
    invoke-virtual/range {v1 .. v7}, LX/3Hy;->A05(LX/AGo;Ljava/lang/Integer;[BIIZ)V

    .line 52
    return-void
.end method

.method public final FIJ(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 5
    sget-object v3, LX/YhL;->A00:LX/YhL;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v0, "onShowIncomingUI("

    .line 14
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    move-object/from16 v0, p3

    .line 19
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", "

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ") | forBGAccount: "

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    move-object/from16 v2, p2

    .line 37
    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v6, v4

    .line 50
    invoke-virtual {v3, v0}, LX/YhL;->A00(Ljava/lang/String;)V

    .line 53
    const-string v0, "com.instagram.rtc.signaling.processor.entity_id"

    .line 55
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_a

    .line 61
    invoke-static {v0}, LX/Wcd;->A00(Ljava/lang/String;)Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_a

    .line 67
    invoke-static {v2}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v3}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->D90()Ljava/lang/Long;

    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, LX/6Ey;->A01:LX/mld;

    .line 77
    invoke-interface {v0, v1}, LX/mld;->CJi(Ljava/lang/Long;)LX/mve;

    .line 80
    move-result-object v8

    .line 81
    sget-object v1, LX/Wcd;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 83
    invoke-static {v3}, LX/Uyi;->A00(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    instance-of v5, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$LiveInviteConnectionEntity;

    .line 92
    sget-object v7, LX/PFa;->A08:LX/PFa;

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_c

    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c

    .line 106
    :cond_0
    const/4 v13, 0x1

    .line 107
    if-eqz v5, :cond_1

    .line 109
    :goto_0
    const/4 v13, 0x0

    .line 110
    :cond_1
    instance-of v7, v3, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 112
    if-eqz v7, :cond_2

    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 117
    if-eqz v0, :cond_2

    .line 119
    iget-object v6, v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    .line 121
    :cond_2
    sget-object v0, LX/PDe;->A03:LX/PDe;

    .line 123
    const/4 v1, 0x0

    .line 124
    if-eq v6, v0, :cond_3

    .line 126
    const/4 v1, 0x1

    .line 127
    :cond_3
    const-class v0, LX/Wkt;

    .line 129
    invoke-virtual {v2, v0}, LX/1G1;->A09(Ljava/lang/Class;)Z

    .line 132
    move-result v0

    .line 133
    move-object/from16 v6, p0

    .line 135
    if-eqz v0, :cond_b

    .line 137
    invoke-virtual {v2}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_4

    .line 143
    if-nez v1, :cond_b

    .line 145
    :cond_4
    if-nez v5, :cond_b

    .line 147
    if-eqz v7, :cond_9

    .line 149
    iget-object v0, v6, LX/4kg;->A01:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 158
    invoke-static {v0, v2}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    .line 161
    move-result-object v7

    .line 162
    move-object v10, v3

    .line 163
    check-cast v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    .line 165
    iget-object v11, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    .line 167
    const-string v4, ""

    .line 169
    if-nez v11, :cond_5

    .line 171
    move-object v11, v4

    .line 172
    :cond_5
    iget-object v9, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A01:LX/PDe;

    .line 174
    iget-object v12, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0C:Ljava/lang/String;

    .line 176
    if-nez v12, :cond_6

    .line 178
    move-object v12, v4

    .line 179
    :cond_6
    iget-object v13, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0A:Ljava/lang/String;

    .line 181
    if-nez v13, :cond_7

    .line 183
    move-object v13, v4

    .line 184
    :cond_7
    iget-boolean v1, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0L:Z

    .line 186
    iget-boolean v0, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0N:Z

    .line 188
    iget-object v14, v10, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0D:Ljava/lang/String;

    .line 190
    if-nez v14, :cond_8

    .line 192
    move-object v14, v4

    .line 193
    :cond_8
    invoke-static {v3}, LX/Uyi;->A01(Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;)Ljava/lang/String;

    .line 196
    move-result-object v15

    .line 197
    move/from16 v16, v1

    .line 199
    move/from16 v17, v0

    .line 201
    invoke-virtual/range {v7 .. v17}, LX/1tD;->A06(LX/mve;LX/PDe;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    :cond_9
    :goto_1
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 207
    move-result-object v3

    .line 208
    const-wide v0, 0x81000600010006L

    .line 213
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 215
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 221
    const/16 v0, 0x2e

    .line 223
    new-instance v1, LX/C3v;

    .line 225
    invoke-direct {v1, v2, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    .line 228
    const-class v0, LX/UDC;

    .line 230
    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 233
    invoke-static {}, LX/2hA;->A06()Z

    .line 236
    :cond_a
    return-void

    .line 237
    :cond_b
    iget-object v5, v6, LX/4kg;->A02:LX/1G9;

    .line 239
    const v1, 0x70e434d8

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v5, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 246
    move-result-object v1

    .line 247
    new-instance v0, LX/3px;

    .line 249
    invoke-direct {v0, v4}, LX/2fv;-><init>(LX/8lN;)V

    .line 252
    invoke-virtual {v1, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    .line 259
    move-result-object v1

    .line 260
    new-instance v7, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;

    .line 262
    move-object v9, v2

    .line 263
    move-object v10, v3

    .line 264
    move-object v11, v6

    .line 265
    move-object v12, v4

    .line 266
    invoke-direct/range {v7 .. v13}, Lcom/instagram/rtc/signaling/processor/RtcCallSignalingProcessor$onShowIncomingUI$1;-><init>(LX/mve;Lcom/instagram/common/session/UserSession;Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;LX/4kg;LX/igO;Z)V

    .line 269
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 271
    invoke-static {v0, v7, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    .line 274
    goto :goto_1

    .line 275
    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 278
    move-result-object v1

    .line 279
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;

    .line 291
    invoke-interface {v0}, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity;->Cw5()LX/PFa;

    .line 294
    move-result-object v0

    .line 295
    if-ne v0, v7, :cond_d

    .line 297
    goto/16 :goto_0
.end method

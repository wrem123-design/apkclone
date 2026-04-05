.class public final LX/6ws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public final synthetic A00:LX/6uA;

.field public final synthetic A01:LX/6AC;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/6uA;LX/6AC;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6ws;->A01:LX/6AC;

    .line 2
    iput-object p1, p0, LX/6ws;->A00:LX/6uA;

    .line 4
    iput-object p3, p0, LX/6ws;->A02:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 25

    .line 0
    move-object/from16 v0, p1

    .line 2
    check-cast v0, LX/6xn;

    .line 4
    iget-object v5, v0, LX/6xn;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    sget-object v16, LX/6ua;->A00:LX/6ub;

    .line 11
    move-object/from16 v2, p0

    .line 13
    iget-object v8, v2, LX/6ws;->A01:LX/6AC;

    .line 15
    iget-object v13, v8, LX/6AC;->A03:LX/Bbi;

    .line 17
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2gh;

    .line 23
    iget-object v0, v2, LX/6ws;->A00:LX/6uA;

    .line 25
    iget-object v11, v0, LX/6uA;->A00:Ljava/lang/String;

    .line 27
    sget-object v19, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 29
    sget-object v18, LX/6uh;->A02:LX/6uh;

    .line 31
    iget-object v6, v0, LX/6uA;->A02:Ljava/lang/String;

    .line 33
    move-object/from16 v20, v11

    .line 35
    move-object/from16 v21, v6

    .line 37
    move-object/from16 v17, v1

    .line 39
    invoke-virtual/range {v16 .. v21}, LX/6ub;->A04(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "New FCM token: "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v4, v2, LX/6ws;->A02:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    const-wide/16 v14, 0x3e8

    .line 63
    div-long/2addr v0, v14

    .line 64
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 67
    move-result-object v7

    .line 68
    const-wide v2, 0x420bd700071acdL

    .line 73
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    invoke-interface {v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 78
    move-result-wide v2

    .line 79
    long-to-int v7, v2

    .line 80
    iget-object v8, v8, LX/6AC;->A00:Landroid/content/Context;

    .line 82
    const/4 v9, 0x0

    .line 83
    const-string/jumbo v10, "token_registration_prefs"

    .line 86
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v12

    .line 90
    invoke-static {v5}, LX/8aL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    const/4 v2, -0x1

    .line 95
    invoke-interface {v12, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 98
    move-result v2

    .line 99
    if-lez v2, :cond_0

    .line 101
    int-to-long v2, v2

    .line 102
    sub-long v23, v0, v2

    .line 104
    mul-long v23, v23, v14

    .line 106
    :goto_0
    long-to-int v3, v0

    .line 107
    invoke-virtual {v8, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 110
    move-result-object v10

    .line 111
    invoke-static {v5}, LX/8aL;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 118
    move-result v2

    .line 119
    sub-int/2addr v3, v2

    .line 120
    if-ge v3, v7, :cond_1

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string/jumbo v0, "skipping token registration because we already got it within an "

    .line 130
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " second window"

    .line 138
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 141
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/2gh;

    .line 147
    move/from16 v22, v7

    .line 149
    move-object/from16 v17, v0

    .line 151
    invoke-virtual/range {v16 .. v24}, LX/6ub;->A05(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 154
    return-void

    .line 155
    :cond_0
    const-wide/16 v23, -0x1

    .line 157
    goto :goto_0

    .line 158
    :cond_1
    sget-object v12, LX/1Qk;->A00:LX/1Um;

    .line 160
    invoke-interface {v13}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, LX/2gh;

    .line 166
    move-object v13, v8

    .line 167
    move-object v14, v2

    .line 168
    move-object v15, v4

    .line 169
    move-object/from16 v16, v5

    .line 171
    move-object/from16 v17, v11

    .line 173
    move-object/from16 v18, v6

    .line 175
    move-wide/from16 v19, v0

    .line 177
    invoke-virtual/range {v12 .. v20}, LX/1Um;->A00(Landroid/content/Context;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 180
    return-void
.end method

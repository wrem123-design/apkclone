.class public final LX/4mc;
.super LX/KE0;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0xd

    .line 5
    new-instance v0, LX/9ff;

    .line 7
    invoke-direct {v0, v1}, LX/9ff;-><init>(I)V

    .line 10
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4mc;->A00:LX/Bbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final A03(LX/5f3;)Ljava/lang/String;
    .locals 5

    .line 0
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 12
    iget-object v2, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 14
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    move-result v1

    .line 21
    const v0, -0x541bd0a1

    .line 24
    if-eq v1, v0, :cond_6

    .line 26
    const v0, 0x1aa076fa

    .line 29
    if-eq v1, v0, :cond_3

    .line 31
    const v0, 0x44d85b74

    .line 34
    if-eq v1, v0, :cond_4

    .line 36
    const v0, 0x761fd75a

    .line 39
    if-ne v1, v0, :cond_0

    .line 41
    const-string v0, "direct_v2_message"

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 49
    :cond_0
    const/4 v4, 0x0

    .line 50
    :goto_1
    iget-object v2, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 52
    if-nez v2, :cond_1

    .line 54
    const-string v2, ""

    .line 56
    :cond_1
    const-string v1, "direct_v2_reply_reminder"

    .line 58
    iget-object v0, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const-string/jumbo v3, "rr"

    .line 69
    :cond_2
    invoke-static {v2, v4, v3}, LX/42A;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_3
    const-string v0, "direct_v2_delete_item"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    const-string v0, "did"

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const-string v0, "direct_v2_reply_reminder"

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 93
    :cond_5
    const-string v0, "id"

    .line 95
    :goto_2
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    const-string v0, "direct_v2_edit_message"

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    move-object v4, v3

    .line 104
    goto :goto_1
.end method

.method public final A04(LX/5f3;LX/1sq;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_5

    .line 5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 7
    if-eqz p2, :cond_5

    .line 9
    invoke-static {p2}, LX/3TI;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    const-string v0, "direct_v2_message"

    .line 17
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    const-string v0, "direct_v2_edit_message"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 33
    :cond_0
    invoke-virtual {p1}, LX/5f3;->A05()LX/Llx;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, LX/5f3;->A05()LX/Llx;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 46
    invoke-interface {v0}, LX/Llx;->DgK()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    .line 54
    invoke-static {p2}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x81049a000b16e3L    # 3.029300078162846E-306

    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    :cond_1
    iget-boolean v0, p1, LX/5f3;->A1i:Z

    .line 79
    if-nez v0, :cond_5

    .line 81
    invoke-virtual {p1}, LX/5f3;->A07()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    iget-object v1, p1, LX/5f3;->A1D:Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_5

    .line 91
    sget-object v0, LX/3TJ;->A00:LX/Bbi;

    .line 93
    invoke-static {p2, v1}, LX/2cA;->A3t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iget-object v1, p1, LX/5f3;->A1D:Ljava/lang/String;

    .line 101
    if-eqz v1, :cond_4

    .line 103
    const-string v0, "direct_v2_broadcast_chat_new_message"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p1, LX/5f3;->A18:Ljava/lang/String;

    .line 113
    return-object v0

    .line 114
    :cond_2
    const-string v0, "direct_v2_like"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 122
    iget-object v1, p1, LX/5f3;->A1D:Ljava/lang/String;

    .line 124
    const-string v0, "direct_v2_user_reaction"

    .line 126
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    :cond_3
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x81049a001216e8L    # 3.0293000784529655E-306

    .line 141
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 143
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p1, LX/5f3;->A12:Ljava/lang/String;

    .line 151
    return-object v0

    .line 152
    :cond_4
    invoke-static {p1}, LX/3Wo;->A02(LX/5f3;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_5
    return-object v3
.end method

.method public final A05(LX/5f3;LX/1sq;)V
    .locals 4

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 6
    if-eqz p2, :cond_1

    .line 8
    const/16 v0, 0x2e

    .line 10
    new-instance v1, LX/356;

    .line 12
    invoke-direct {v1, p2, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 15
    const-class v0, LX/3Xt;

    .line 17
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3Xt;

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, LX/3Xt;->A01(LX/5f3;)V

    .line 26
    iget-object v0, p0, LX/4mc;->A00:LX/Bbi;

    .line 28
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 35
    check-cast v3, Landroid/content/Context;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 41
    if-eqz p2, :cond_5

    .line 43
    invoke-static {v3, p2}, LX/3YG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-static {}, LX/8u1;->A02()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 55
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const-string/jumbo v0, "stella_direct_shared_preference"

    .line 64
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 67
    move-result-object v1

    .line 68
    const-string/jumbo v0, "stellaPairedIgEnableComms"

    .line 71
    invoke-virtual {v1, v0, v2}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 77
    const-class v2, LX/OxP;

    .line 79
    const/16 v1, 0x2c

    .line 81
    new-instance v0, LX/5L9;

    .line 83
    invoke-direct {v0, v1, v3, p2}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {p2, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/OxP;

    .line 92
    iget-object v2, v0, LX/OxP;->A03:LX/7u3;

    .line 94
    if-nez v2, :cond_2

    .line 96
    const-string v0, "handler"

    .line 98
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 101
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :cond_0
    const/4 p2, 0x0

    .line 107
    :cond_1
    invoke-static {p2}, LX/3Xv;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xt;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    new-instance v1, LX/Qqm;

    .line 114
    invoke-direct {v1, p1, v0}, LX/Qqm;-><init>(LX/5f3;LX/OxP;)V

    .line 117
    const v0, 0x202c4e6

    .line 120
    invoke-virtual {v2, v1, v0}, LX/7u3;->A01(Ljava/lang/Runnable;I)V

    .line 123
    :cond_3
    invoke-static {p2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, LX/0EO;->A0A()LX/Kp2;

    .line 130
    move-result-object v2

    .line 131
    iget-object v1, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 133
    if-nez v1, :cond_4

    .line 135
    const-string v1, ""

    .line 137
    :cond_4
    iget-object v0, p1, LX/5f3;->A0P:Ljava/lang/Long;

    .line 139
    invoke-interface {v2, v1, v0}, LX/Kp2;->Exp(Ljava/lang/String;Ljava/lang/Long;)V

    .line 142
    :cond_5
    return-void
.end method

.method public final A06(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    :cond_0
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/5f3;->A0R:Ljava/lang/Long;

    .line 13
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v5

    .line 20
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    .line 22
    const-string v3, "Notification not sent"

    .line 24
    invoke-interface/range {v1 .. v6}, LX/Lyv;->EyR(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 27
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    const/16 v0, 0x2e

    .line 37
    new-instance v1, LX/356;

    .line 39
    invoke-direct {v1, p2, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 42
    const-class v0, LX/3Xt;

    .line 44
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/3Xt;

    .line 50
    :goto_0
    invoke-virtual {v0, p1}, LX/3Xt;->A01(LX/5f3;)V

    .line 53
    return-void

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    :cond_2
    invoke-static {p2}, LX/3Xv;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xt;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0
.end method

.method public final A07(LX/5f3;LX/1sq;Ljava/lang/String;)V
    .locals 16

    .line 0
    move-object/from16 v11, p2

    .line 2
    const/4 v15, 0x0

    .line 3
    move-object/from16 v2, p3

    .line 5
    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 8
    const-string v1, "DirectPushNotificationHandler"

    .line 10
    const-string/jumbo v0, "push notification received"

    .line 13
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string/jumbo v0, "thread_id:"

    .line 19
    invoke-static {v0, v2}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v13

    .line 23
    check-cast v11, Lcom/instagram/common/session/UserSession;

    .line 25
    move-object/from16 v0, p0

    .line 27
    iget-object v0, v0, LX/4mc;->A00:LX/Bbi;

    .line 29
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 36
    check-cast v2, Landroid/content/Context;

    .line 38
    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 41
    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 44
    move-object/from16 v4, p1

    .line 46
    iget-wide v0, v4, LX/5f3;->A05:J

    .line 48
    const-wide/16 v5, 0x4

    .line 50
    and-long/2addr v0, v5

    .line 51
    cmp-long v3, v0, v5

    .line 53
    if-eqz v3, :cond_c

    .line 55
    iget-object v0, v4, LX/5f3;->A0l:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_c

    .line 59
    iget-object v1, v4, LX/5f3;->A1D:Ljava/lang/String;

    .line 61
    const-string v0, "direct_v2_text"

    .line 63
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_c

    .line 69
    invoke-virtual {v4}, LX/5f3;->A07()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 75
    iget-boolean v0, v4, LX/5f3;->A1i:Z

    .line 77
    if-nez v0, :cond_c

    .line 79
    iget-object v0, v4, LX/5f3;->A0m:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 87
    iget-object v0, v4, LX/5f3;->A0m:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v0

    .line 93
    new-instance v1, LX/3We;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v0, v1, LX/3We;->A00:I

    .line 100
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 102
    :goto_0
    invoke-interface {v1}, LX/Jgn;->DkA()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_c

    .line 108
    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 110
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 112
    if-nez v0, :cond_0

    .line 114
    const-string v0, ""

    .line 116
    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c

    .line 122
    iget-object v0, v4, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 124
    invoke-virtual {v0}, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 130
    const-string v0, "activity"

    .line 132
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 138
    if-eqz v0, :cond_2

    .line 140
    check-cast v1, Landroid/app/ActivityManager;

    .line 142
    :goto_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 144
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 147
    if-eqz v1, :cond_c

    .line 149
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 152
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 154
    if-nez v0, :cond_c

    .line 156
    const/4 v2, 0x1

    .line 157
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 159
    if-nez v0, :cond_1

    .line 161
    const-string v0, ""

    .line 163
    :cond_1
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 166
    move-result-object v5

    .line 167
    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    .line 169
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 175
    move-result-wide v0

    .line 176
    const-string v3, "notif_stitch_eligible"

    .line 178
    invoke-interface {v5, v0, v1, v3}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v1, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v1, LX/EaP;

    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 189
    goto :goto_0

    .line 190
    :goto_2
    :try_start_0
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 192
    if-nez v0, :cond_4

    .line 194
    const-string v0, ""

    .line 196
    :cond_4
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 199
    move-result-object v5

    .line 200
    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    .line 202
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 208
    move-result-wide v0

    .line 209
    const-string/jumbo v3, "stitch_thread"

    .line 212
    invoke-interface {v5, v0, v1, v3}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 215
    invoke-static {v11}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    .line 218
    move-result-object v3

    .line 219
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 221
    if-nez v0, :cond_5

    .line 223
    const-string v0, ""

    .line 225
    :cond_5
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 228
    move-result-object v6

    .line 229
    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    .line 231
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 237
    move-result-wide v0

    .line 238
    const-string/jumbo v5, "thread_stitch_cache_warmup_start"

    .line 241
    invoke-interface {v6, v0, v1, v5}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 244
    const-string v0, "InsertNotification"

    .line 246
    invoke-interface {v3, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    .line 249
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 251
    if-nez v0, :cond_6

    .line 253
    const-string v0, ""

    .line 255
    :cond_6
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 258
    move-result-object v6

    .line 259
    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    .line 261
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 267
    move-result-wide v0

    .line 268
    const-string/jumbo v5, "thread_stitch_cache_warmup_end"

    .line 271
    invoke-interface {v6, v0, v1, v5}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 274
    invoke-interface {v3, v13}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    .line 277
    move-result-object v10

    .line 278
    if-nez v10, :cond_7

    .line 280
    sget-object v0, LX/8vx;->A00:LX/8vx;

    .line 282
    invoke-virtual {v0, v11}, LX/8vx;->A02(Lcom/instagram/common/session/UserSession;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v0, 0x6

    .line 290
    new-instance v1, LX/7K5;

    .line 292
    invoke-direct {v1, v3, v13, v5, v0}, LX/7K5;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    .line 295
    sget-object v0, LX/1yz;->A00:LX/1yz;

    .line 297
    invoke-static {v0, v1}, LX/4li;->A00(LX/Jyk;LX/LEN;)Ljava/lang/Object;

    .line 300
    invoke-interface {v3, v13}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_7

    .line 306
    goto/16 :goto_7

    .line 308
    :cond_7
    invoke-static {v4}, LX/3Wo;->A02(LX/5f3;)Ljava/lang/String;

    .line 311
    move-result-object v9

    .line 312
    const/4 v1, 0x0

    .line 313
    if-eqz v9, :cond_b

    .line 315
    iget-object v8, v4, LX/5f3;->A1O:Ljava/lang/String;

    .line 317
    if-eqz v8, :cond_b

    .line 319
    invoke-virtual {v10}, LX/0sY;->D5W()Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_8

    .line 325
    new-instance v7, LX/8xk;

    .line 327
    invoke-direct {v7, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_3
    iget-object v0, v4, LX/5f3;->A16:Ljava/lang/String;

    .line 332
    if-eqz v0, :cond_9

    .line 334
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 337
    move-result-object v0

    .line 338
    goto :goto_4

    .line 339
    :cond_8
    move-object v7, v1

    .line 340
    goto :goto_3

    .line 341
    :goto_4
    if-eqz v0, :cond_9

    .line 343
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 346
    move-result-wide v5

    .line 347
    const-wide/16 v0, 0x3e8

    .line 349
    mul-long/2addr v5, v0

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    move-result-object v1

    .line 354
    :cond_9
    new-instance v6, LX/0kX;

    .line 356
    invoke-direct {v6}, LX/0kX;-><init>()V

    .line 359
    invoke-virtual {v6, v1}, LX/9ks;->A0H(Ljava/lang/Long;)V

    .line 362
    sget-object v0, LX/8vg;->A1q:LX/8vg;

    .line 364
    iput-object v0, v6, LX/9ks;->A0Y:LX/8vg;

    .line 366
    iget-object v0, v4, LX/5f3;->A11:Ljava/lang/String;

    .line 368
    iput-object v0, v6, LX/9ks;->A1I:Ljava/lang/String;

    .line 370
    iput-object v8, v6, LX/9ks;->A1M:Ljava/lang/String;

    .line 372
    iput-object v9, v6, LX/9ks;->A13:Ljava/lang/String;

    .line 374
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    .line 376
    iput-object v0, v6, LX/9ks;->A0e:Ljava/lang/Integer;

    .line 378
    iget-object v0, v4, LX/5f3;->A12:Ljava/lang/String;

    .line 380
    iput-object v0, v6, LX/9ks;->A0x:Ljava/lang/String;

    .line 382
    iput-object v7, v6, LX/9ks;->A0V:LX/8xk;

    .line 384
    invoke-virtual {v6, v11, v7}, LX/0kX;->A0Q(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/0kX;

    .line 387
    invoke-static {v11}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 390
    move-result-object v5

    .line 391
    const-wide v0, 0x810405000511e9L

    .line 396
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 398
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 401
    move-result v5

    .line 402
    invoke-virtual {v10}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 405
    move-result-object v1

    .line 406
    move-object v0, v3

    .line 407
    if-eqz v5, :cond_a

    .line 409
    check-cast v0, LX/8qr;

    .line 411
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :try_start_1
    invoke-static {v6, v0, v1, v15}, LX/8qr;->A0I(LX/0kX;LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    .line 415
    move-result v0

    .line 416
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_2
    monitor-exit v3

    .line 419
    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    :cond_a
    :try_start_3
    check-cast v0, LX/8qr;

    .line 422
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 423
    :try_start_4
    invoke-static {v6, v0, v1, v2}, LX/8qr;->A0I(LX/0kX;LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    .line 426
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 427
    :goto_5
    :try_start_5
    monitor-exit v3

    .line 428
    if-eqz v0, :cond_b

    .line 430
    invoke-virtual {v10}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v3, v0}, LX/8mn;->Fvo(Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 437
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 440
    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 441
    :catch_0
    move-exception v3

    .line 442
    sget-object v2, LX/6KH;->A09:LX/6KH;

    .line 444
    const-string v1, "Stitching failed"

    .line 446
    const-string v0, "Thread Stitching"

    .line 448
    invoke-static {v2, v0, v1, v3}, LX/BPG;->A02(LX/6KH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    :cond_b
    :goto_7
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 453
    invoke-virtual {v0, v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_f

    .line 463
    :cond_c
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 465
    if-nez v0, :cond_d

    .line 467
    const-string v0, ""

    .line 469
    :cond_d
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 472
    move-result-object v3

    .line 473
    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    .line 475
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 481
    move-result-wide v0

    .line 482
    const-string v2, "fetch_thread_start"

    .line 484
    invoke-interface {v3, v0, v1, v2}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 487
    invoke-static {v11}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    .line 490
    move-result-object v10

    .line 491
    sget-object v12, LX/3Tk;->A0a:LX/3Tk;

    .line 493
    const/4 v14, 0x5

    .line 494
    invoke-virtual/range {v10 .. v15}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/String;IZ)LX/UA8;

    .line 497
    iget-object v0, v4, LX/5f3;->A0s:Ljava/lang/String;

    .line 499
    if-nez v0, :cond_e

    .line 501
    const-string v0, ""

    .line 503
    :cond_e
    invoke-static {v0}, LX/3Ta;->A00(Ljava/lang/String;)LX/Lyv;

    .line 506
    move-result-object v3

    .line 507
    iget-object v0, v4, LX/5f3;->A0R:Ljava/lang/Long;

    .line 509
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 512
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 515
    move-result-wide v1

    .line 516
    const-string v0, "fetch_thread_end"

    .line 518
    invoke-interface {v3, v1, v2, v0}, LX/Lyv;->E4C(JLjava/lang/String;)V

    .line 521
    goto :goto_9

    .line 522
    :goto_8
    invoke-static {v11}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 525
    move-result-object v2

    .line 526
    const-wide v0, 0x81079500162affL

    .line 531
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 533
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_b

    .line 539
    :cond_f
    :goto_9
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 541
    invoke-virtual {v0, v11}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isMqttConnected()Z

    .line 548
    move-result v0

    .line 549
    if-nez v0, :cond_10

    .line 551
    sget v0, LX/1rC;->A00:I

    .line 553
    invoke-static {v11}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/1rI;->A0H:LX/1rI;

    .line 559
    invoke-virtual {v1, v0}, LX/1rC;->A00(LX/1rI;)Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_10

    .line 565
    invoke-static {v11}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 568
    move-result-object v2

    .line 569
    const-wide v0, 0x8104f00005189fL

    .line 574
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 576
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_10

    .line 582
    sget-object v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->Companion:Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;

    .line 584
    invoke-virtual {v0, v11}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    .line 587
    move-result-object v1

    .line 588
    const-string/jumbo v0, "push_notification_handler"

    .line 591
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;->doKeepAlive(Ljava/lang/String;)V

    .line 594
    :cond_10
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 596
    invoke-virtual {v0, v11}, LX/1xl;->A0C(Lcom/instagram/common/session/UserSession;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_14

    .line 602
    invoke-static {v11}, LX/3vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3vj;

    .line 605
    move-result-object v3

    .line 606
    invoke-virtual {v3}, LX/3vj;->A05()Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_12

    .line 612
    invoke-virtual {v3}, LX/3vj;->A03()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_11

    .line 618
    invoke-static {v11}, LX/0vO;->A00(Lcom/instagram/common/session/UserSession;)LX/0vQ;

    .line 621
    move-result-object v0

    .line 622
    iget-object v1, v0, LX/0vQ;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 628
    :cond_11
    sget-object v0, LX/0jV;->A01:LX/0jV;

    .line 630
    invoke-virtual {v0, v11}, LX/0jV;->A06(Lcom/instagram/common/session/UserSession;)V

    .line 633
    invoke-static {v11}, LX/0je;->A00(Lcom/instagram/common/session/UserSession;)LX/0jt;

    .line 636
    move-result-object v0

    .line 637
    iget-object v0, v0, LX/0jt;->A00:Lcom/facebook/msys/mci/AccountSession;

    .line 639
    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/pushnotificationhandler/MDCorePushNotificationHandlerMCFBridgejniDispatcher;->MDCorePushNotificationHandlerCreateNative(Lcom/facebook/msys/mci/AccountSession;)Lcom/mcftypeholder/McfTypeHolder;

    .line 642
    move-result-object v2

    .line 643
    const v1, 0x49d827b3

    .line 646
    new-instance v0, LX/KL2;

    .line 648
    invoke-direct {v0, v1, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    .line 651
    invoke-static {v0}, Lcom/messagingclient/deliverykit/mdcore/pushnotificationhandler/MDCorePushNotificationHandlerMCFBridgejniDispatcher;->MDCorePushNotificationHandlerOnNewPushNotificationNative(Lcom/mcftypeholder/McfTypeHolder;)V

    .line 654
    :cond_12
    const/16 v0, 0x8

    .line 656
    new-instance v1, LX/O0u;

    .line 658
    invoke-direct {v1, v11, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    .line 661
    const-class v0, LX/gfK;

    .line 663
    invoke-virtual {v11, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/gfK;

    .line 669
    invoke-virtual {v3}, LX/3vj;->A04()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_15

    .line 675
    invoke-virtual {v1}, LX/gfK;->A01()V

    .line 678
    invoke-virtual {v1}, LX/gfK;->A02()V

    .line 681
    :cond_13
    :goto_a
    invoke-static {v11}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 684
    move-result-object v2

    .line 685
    const-wide v0, 0x810f3d00005b21L

    .line 690
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 692
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_14

    .line 698
    invoke-static {v11}, LX/0NC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;

    .line 701
    move-result-object v2

    .line 702
    sget-object v1, LX/0wM;->A08:LX/0wM;

    .line 704
    const/4 v0, 0x1

    .line 705
    invoke-virtual {v2, v1, v0}, Lcom/instagram/direct/inbox/notes/data/repository/NotesTrayApiFetcher;->A02(LX/0wM;Z)V

    .line 708
    :cond_14
    return-void

    .line 709
    :cond_15
    invoke-virtual {v3}, LX/3vj;->A01()Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_13

    .line 715
    invoke-virtual {v1}, LX/gfK;->A01()V

    .line 718
    goto :goto_a
.end method

.method public final A08(LX/5f3;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 2
    const-string v0, "direct_v2_delete_item"

    .line 4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A09(LX/5f3;)Z
    .locals 2

    .line 0
    iget-object v1, p1, LX/5f3;->A0e:Ljava/lang/String;

    .line 2
    const-string v0, "direct_v2_edit_message"

    .line 4
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A0A(LX/5f3;LX/1sq;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 7
    iget-object v1, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ""

    .line 15
    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p1}, LX/5f3;->A07()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    iget-boolean v0, p1, LX/5f3;->A1i:Z

    .line 29
    if-nez v0, :cond_2

    .line 31
    iget-object v1, p1, LX/5f3;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 33
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A07:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 35
    if-eq v1, v0, :cond_1

    .line 37
    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0E:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 39
    if-ne v1, v0, :cond_3

    .line 41
    :cond_1
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 44
    move-result-object v2

    .line 45
    const-wide v0, 0x810405000611eaL

    .line 50
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    :cond_2
    return v3

    .line 59
    :cond_3
    iget-object v1, p1, LX/5f3;->A1D:Ljava/lang/String;

    .line 61
    const-string v0, "direct_v2_broadcast_chat_new_message"

    .line 63
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-static {p2}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 72
    move-result-object v2

    .line 73
    const-wide v0, 0x810d6e0000512bL

    .line 78
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 80
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 86
    :cond_4
    const/4 v3, 0x1

    .line 87
    return v3
.end method

.method public final A0B()Ljava/util/Set;
    .locals 5

    .line 0
    const-string v4, "direct_v2_edit_message"

    .line 2
    const-string v3, "direct_v2_channel_direct_invites"

    .line 4
    const-string v2, "direct_v2_reply_reminder"

    .line 6
    const-string v1, "direct_v2_delete_item"

    .line 8
    const-string v0, "direct_v2_message"

    .line 10
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0C(LX/5f3;LX/1sq;Z)V
    .locals 10

    .line 0
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    check-cast p2, Lcom/instagram/common/session/UserSession;

    .line 6
    :goto_0
    iget-object v0, p1, LX/5f3;->A0p:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    iget-object v2, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-string v2, ""

    .line 26
    :cond_1
    const-string/jumbo v0, "sid"

    .line 29
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_2

    .line 35
    iget-object v6, p1, LX/5f3;->A1O:Ljava/lang/String;

    .line 37
    :cond_2
    invoke-static {v4}, LX/3Wo;->A01(Landroid/net/Uri;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    invoke-static {v4}, LX/3Wo;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    const-string v0, "dr"

    .line 47
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_5

    .line 53
    const-string v0, "1"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    const-string/jumbo v0, "ts"

    .line 64
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p2, 0x0

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_4
    iget-object v9, p1, LX/5f3;->A12:Ljava/lang/String;

    .line 84
    if-eqz v6, :cond_5

    .line 86
    if-eqz v7, :cond_5

    .line 88
    if-eqz v8, :cond_5

    .line 90
    if-eqz v5, :cond_5

    .line 92
    if-eqz v9, :cond_5

    .line 94
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    .line 96
    new-instance v4, LX/HNP;

    .line 98
    invoke-direct/range {v4 .. v9}, LX/HNP;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v4, v3, v2}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    .line 104
    :cond_5
    if-nez p2, :cond_9

    .line 106
    invoke-static {p2}, LX/3Xv;->A00(Lcom/instagram/common/session/UserSession;)LX/3Xt;

    .line 109
    move-result-object v0

    .line 110
    :goto_2
    invoke-virtual {v0, p1}, LX/3Xt;->A01(LX/5f3;)V

    .line 113
    const-string v1, "DirectPushNotificationHandler"

    .line 115
    const-string v0, "Reached stellaPluginStatic"

    .line 117
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, LX/4mc;->A00:LX/Bbi;

    .line 122
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 131
    invoke-static {v0, p1, p2}, LX/2cA;->A1o(Landroid/content/Context;LX/5f3;Lcom/instagram/common/session/UserSession;)V

    .line 134
    if-eqz p2, :cond_8

    .line 136
    iget-object v3, p1, LX/5f3;->A1V:Ljava/lang/String;

    .line 138
    if-nez v3, :cond_6

    .line 140
    iget-object v3, p1, LX/5f3;->A1U:Ljava/lang/String;

    .line 142
    if-eqz v3, :cond_8

    .line 144
    :cond_6
    invoke-static {p2}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0EO;->A0A()LX/Kp2;

    .line 151
    move-result-object v2

    .line 152
    iget-object v1, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 154
    if-nez v1, :cond_7

    .line 156
    const-string v1, ""

    .line 158
    :cond_7
    iget-object v0, p1, LX/5f3;->A0P:Ljava/lang/Long;

    .line 160
    invoke-interface {v2, v0, v1, v3}, LX/Kp2;->Exo(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_8
    return-void

    .line 164
    :cond_9
    const/16 v0, 0x2e

    .line 166
    new-instance v1, LX/356;

    .line 168
    invoke-direct {v1, p2, v0}, LX/356;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 171
    const-class v0, LX/3Xt;

    .line 173
    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/3Xt;

    .line 179
    goto :goto_2
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "direct"

    .line 2
    return-object v0
.end method

.method public final A0E(LX/5f3;LX/1sq;LX/3XL;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 9
    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 12
    invoke-static {p2}, LX/2zb;->A00(LX/1G1;)Lcom/instagram/common/session/UserSession;

    .line 15
    move-result-object v4

    .line 16
    const-string/jumbo v0, "thread_id:"

    .line 19
    invoke-static {v0, p4}, LX/42A;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v6

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 29
    move-result-object v2

    .line 30
    const-wide v0, 0x8112fe0000678dL

    .line 35
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 37
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    :goto_0
    xor-int/lit8 v0, v8, 0x1

    .line 45
    invoke-virtual {p3, v0}, LX/3XL;->A00(Z)V

    .line 48
    return-void

    .line 49
    :cond_1
    const-string v1, "direct_v2_pending"

    .line 51
    iget-object v0, p1, LX/5f3;->A1D:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    if-eqz v4, :cond_0

    .line 61
    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 63
    iget-object v0, p1, LX/5f3;->A0s:Ljava/lang/String;

    .line 65
    if-nez v0, :cond_2

    .line 67
    const-string v0, ""

    .line 69
    :cond_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget-object v0, p1, LX/5f3;->A0I:Ljava/lang/Boolean;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v0

    .line 83
    const/4 v8, 0x1

    .line 84
    if-nez v0, :cond_0

    .line 86
    :cond_3
    const/4 v8, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 91
    move-result-object v2

    .line 92
    sget-object v3, LX/09w;->A07:LX/09w;

    .line 94
    const-wide v0, 0x208100d20000023cL    # 4.05810212903978E-152

    .line 99
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 101
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 107
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 110
    move-result-object v2

    .line 111
    const-wide v0, 0x8100d2000d023dL

    .line 116
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 118
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    :cond_5
    invoke-static {v4}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    .line 127
    move-result-object v3

    .line 128
    sget-object v5, LX/3Tk;->A0F:LX/3Tk;

    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-virtual/range {v3 .. v8}, LX/3Ti;->A02(Lcom/instagram/common/session/UserSession;LX/3Tk;Ljava/lang/String;IZ)LX/UA8;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, LX/Kab;->BOQ()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_0
.end method

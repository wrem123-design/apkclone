.class public abstract LX/3pd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/content/Context;

.field public static A01:LX/1G1;

.field public static A02:Ljava/lang/Class;

.field public static A03:Ljava/lang/Long;

.field public static A04:Ljava/lang/Long;

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/1xu;

.field public static final A09:LX/3ph;

.field public static final A0A:LX/Bbi;

.field public static final A0B:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/3ph;

    .line 2
    invoke-direct {v0}, LX/3ph;-><init>()V

    .line 5
    sput-object v0, LX/3pd;->A09:LX/3ph;

    .line 7
    sget-object v2, LX/7t0;->A02:LX/7t0;

    .line 9
    const/16 v1, 0x13

    .line 11
    new-instance v0, LX/9go;

    .line 13
    invoke-direct {v0, v1}, LX/9go;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/3pd;->A0A:LX/Bbi;

    .line 22
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 24
    sput-object v0, LX/3pd;->A08:LX/1xu;

    .line 26
    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/3pd;->A0B:LX/jAX;

    .line 32
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/KaO;)Ljava/lang/Long;
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_1

    .line 6
    const-string v0, "activity"

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 14
    if-nez v3, :cond_0

    .line 16
    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    check-cast v3, Landroid/app/ActivityManager;

    .line 26
    invoke-interface {p1}, LX/KaO;->C3t()J

    .line 29
    move-result-wide v0

    .line 30
    long-to-int v2, v0

    .line 31
    if-lez v2, :cond_1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v1, v2, v0}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 45
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 56
    move-result v1

    .line 57
    const/16 v0, 0xa

    .line 59
    if-ne v1, v0, :cond_1

    .line 61
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/KaO;JZ)V
    .locals 30

    .line 0
    move-wide/from16 v28, p2

    .line 2
    sget-object v2, LX/3pd;->A00:Landroid/content/Context;

    .line 4
    sget-object v7, LX/3pd;->A01:LX/1G1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_2

    .line 9
    if-eqz v7, :cond_2

    .line 11
    sget-object v0, LX/3pd;->A03:Ljava/lang/Long;

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    move-result-wide v26

    .line 19
    :goto_0
    sput-object v1, LX/3pd;->A03:Ljava/lang/Long;

    .line 21
    sget-object v0, LX/3pd;->A04:Ljava/lang/Long;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 28
    move-result-wide v28

    .line 29
    :cond_0
    sub-long v14, v26, v28

    .line 31
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3j()J

    .line 34
    move-result-wide v3

    .line 35
    const-wide/16 v5, 0x0

    .line 37
    cmp-long v0, v3, v5

    .line 39
    if-eqz v0, :cond_4

    .line 41
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3k()J

    .line 44
    move-result-wide v3

    .line 45
    cmp-long v0, v3, v5

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3k()J

    .line 52
    move-result-wide v3

    .line 53
    sub-long v18, v28, v3

    .line 55
    :goto_1
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3m()J

    .line 58
    move-result-wide v16

    .line 59
    invoke-interface/range {p1 .. p1}, LX/KaO;->C41()J

    .line 62
    move-result-wide v3

    .line 63
    sub-long v16, v16, v3

    .line 65
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3o()J

    .line 68
    move-result-wide v20

    .line 69
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3p()J

    .line 72
    move-result-wide v3

    .line 73
    sub-long v22, v28, v3

    .line 75
    cmp-long v0, v5, v14

    .line 77
    if-gtz v0, :cond_3

    .line 79
    const-wide/16 v3, 0x1389

    .line 81
    cmp-long v0, v14, v3

    .line 83
    if-gez v0, :cond_3

    .line 85
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, LX/6CK;->A01:Z

    .line 88
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3x()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LX/6CK;->A00:Ljava/lang/String;

    .line 94
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    move-object v0, v7

    .line 99
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 101
    if-eqz v0, :cond_1

    .line 103
    sget-object v3, LX/6CL;->A00:LX/6CL;

    .line 105
    invoke-virtual {v3, v2, v0}, LX/6CL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 108
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/KaO;->C40()Ljava/lang/String;

    .line 111
    move-result-object v8

    .line 112
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3x()Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3z()Ljava/lang/String;

    .line 119
    move-result-object v10

    .line 120
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3y()Ljava/lang/String;

    .line 123
    move-result-object v11

    .line 124
    invoke-interface/range {p1 .. p1}, LX/KaO;->C3w()Ljava/lang/String;

    .line 127
    move-result-object v12

    .line 128
    new-instance v13, LX/6CM;

    .line 130
    move-object/from16 v24, v13

    .line 132
    move-object/from16 v25, v2

    .line 134
    invoke-direct/range {v24 .. v29}, LX/6CM;-><init>(Landroid/content/Context;JJ)V

    .line 137
    move/from16 v24, p4

    .line 139
    invoke-static/range {v7 .. v24}, LX/3pd;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJJJJZ)V

    .line 142
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 143
    sput-boolean v0, LX/3pd;->A05:Z

    .line 145
    sget-object v0, LX/3pd;->A0A:LX/Bbi;

    .line 147
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 159
    sget-object v4, LX/3pd;->A0B:LX/jAX;

    .line 161
    sget-object v3, LX/3pd;->A08:LX/1xu;

    .line 163
    const v2, 0x4d008f0c    # 1.3480365E8f

    .line 166
    const/4 v0, 0x3

    .line 167
    invoke-virtual {v3, v2, v0}, LX/1G9;->A03(II)LX/1yv;

    .line 170
    move-result-object v3

    .line 171
    const/4 v0, 0x0

    .line 172
    new-instance v2, LX/87z;

    .line 174
    invoke-direct {v2, v0, v1}, LX/87z;-><init>(ILX/igO;)V

    .line 177
    sget-object v0, LX/1ze;->A03:LX/1ze;

    .line 179
    invoke-static {v3, v2, v4, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    .line 182
    return-void

    .line 183
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    const-string v0, "app restart is not logged due to rebound time too long: "

    .line 190
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-wide/16 v18, 0x0

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    move-result-wide v26

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_6
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 206
    move-object/from16 v1, p0

    .line 208
    invoke-virtual {v0, v1}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    .line 211
    move-result-object v6

    .line 212
    const-wide/16 v4, 0x0

    .line 214
    iget-object v1, v6, LX/BUF;->A3F:LX/41q;

    .line 216
    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    .line 218
    const/16 v0, 0x61

    .line 220
    aget-object v0, v3, v0

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v1, v6, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 229
    iget-object v1, v6, LX/BUF;->A3G:LX/41q;

    .line 231
    const/16 v0, 0x62

    .line 233
    aget-object v0, v3, v0

    .line 235
    invoke-interface {v1, v6, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    .line 238
    return-void
.end method

.method public static final A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JJJJJZ)V
    .locals 4

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "app restarted "

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, " ms after being killed, the previous navigation event happened "

    .line 15
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p9, p10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, " ms from "

    .line 23
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, " to "

    .line 31
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    check-cast p0, Lcom/instagram/common/session/UserSession;

    .line 43
    invoke-static {p0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    .line 46
    move-result-object p0

    .line 47
    sget-object v2, LX/009;->A0M:Ljava/lang/Integer;

    .line 49
    const/4 v3, 0x1

    .line 50
    const v1, 0x30c00fbf

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v2, v1, v0, v3}, LX/1jP;->A01(Ljava/lang/Integer;IIZ)LX/4Gt;

    .line 57
    move-result-object v2

    .line 58
    const-string/jumbo v0, "time_from_app_kill_to_app_start"

    .line 61
    invoke-virtual {v2, v0, p7, p8}, LX/4Gt;->A03(Ljava/lang/String;J)V

    .line 64
    const-string v0, "last_navigation_source"

    .line 66
    invoke-virtual {v2, v0, p1}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string p0, "last_navigation_destination"

    .line 71
    invoke-virtual {v2, p0, p2}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "last_navigation_history"

    .line 76
    invoke-virtual {v2, v0, p3}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string/jumbo v0, "time_from_navigation_to_app_kill"

    .line 82
    invoke-virtual {v2, v0, p9, p10}, LX/4Gt;->A03(Ljava/lang/String;J)V

    .line 85
    const-string/jumbo p1, "time_from_bg_to_app_kill"

    .line 88
    move-wide v0, p11

    .line 89
    invoke-virtual {v2, p1, v0, v1}, LX/4Gt;->A03(Ljava/lang/String;J)V

    .line 92
    const-string v0, "last_navigation_fragment"

    .line 94
    invoke-virtual {v2, v0, p4}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v0, "last_nav_chain"

    .line 99
    invoke-virtual {v2, v0, p5}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string/jumbo v0, "use_exit_info"

    .line 105
    move/from16 v1, p17

    .line 107
    invoke-virtual {v2, v0, v1}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    .line 110
    const-string v0, "is_foreground"

    .line 112
    invoke-virtual {v2, v0, v3}, LX/4Gt;->A05(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v2, p0}, LX/4Gt;->A01(Ljava/lang/String;)V

    .line 118
    invoke-interface {p6, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-wide/32 p1, 0xea60

    .line 124
    move-wide/from16 v3, p15

    .line 126
    cmp-long v0, p15, p1

    .line 128
    if-gez v0, :cond_0

    .line 130
    const-string v1, "bug_report_id"

    .line 132
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const-string/jumbo v0, "time_from_bug_report_to_app_kill"

    .line 142
    invoke-virtual {v2, v0, v3, p0}, LX/4Gt;->A03(Ljava/lang/String;J)V

    .line 145
    :cond_0
    invoke-virtual {v2}, LX/4Gt;->A00()V

    .line 148
    :cond_1
    return-void
.end method

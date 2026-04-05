.class public final LX/3Yu;
.super LX/A9S;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3Yo;

.field public A05:LX/3Yt;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 14

    const v0, -0x613e389c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/3Yu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Yu;->A01:LX/AHT;

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v7

    sget-object v6, LX/6ua;->A00:LX/6ub;

    iget-object v10, p0, LX/3Yu;->A08:Ljava/lang/String;

    iget-object v9, p0, LX/3Yu;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    sget-object v8, LX/6uh;->A02:LX/6uh;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v5

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v12, p0, LX/3Yu;->A07:Ljava/lang/String;

    invoke-virtual/range {v6 .. v12}, LX/6ub;->A06(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3Yu;->A05:LX/3Yt;

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/Llr;

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v6, "registration_result_received"

    iget-object v9, v2, LX/3Yt;->A01:Ljava/lang/String;

    iget-object v10, v2, LX/3Yt;->A03:Ljava/lang/String;

    iget-object v11, v2, LX/3Yt;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/3Yt;->A00:LX/2gh;

    invoke-static/range {v5 .. v13}, LX/3Xk;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/3Yu;->A04:LX/3Yo;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/3Yo;->A00:LX/Lnn;

    invoke-interface {v2, v0}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/3Yu;->A0C:Z

    if-eqz v0, :cond_a

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/3Yu;->A0A:Z

    sget-object v0, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7cs;

    sget-object v6, LX/FdN;->A00:LX/FdN;

    if-eqz v2, :cond_7

    const v4, 0x342c3d8b

    const-string v3, "error"

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_3

    iget-short v0, v6, LX/FdP;->A00:S

    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v0, v5, LX/7cs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v7, ""

    goto :goto_2

    :cond_5
    move-object v7, v0

    goto/16 :goto_1

    :cond_6
    move-object v11, v0

    goto/16 :goto_0

    :cond_7
    const v4, 0x342c205c

    const-string v3, "error"

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4, v3, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_9

    iget-short v0, v6, LX/FdP;->A00:S

    invoke-interface {v2, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_9
    iget-object v0, v5, LX/7cs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFCMRegistrationFailure"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v0, -0x256fb002

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 19

    const v0, 0x37594fc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x64d45815

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    move-object/from16 v5, p0

    iget-object v6, v5, LX/3Yu;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-object v1, v5, LX/3Yu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/3Yu;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v8

    sget-object v7, LX/6ua;->A00:LX/6ub;

    iget-object v0, v5, LX/3Yu;->A08:Ljava/lang/String;

    sget-object v9, LX/6uh;->A02:LX/6uh;

    iget-object v2, v5, LX/3Yu;->A07:Ljava/lang/String;

    move-object v10, v6

    move-object v11, v0

    move-object v12, v2

    invoke-virtual/range {v7 .. v12}, LX/6ub;->A03(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/3Yu;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    iget-object v9, v5, LX/3Yu;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/3Yu;->A06:Ljava/lang/String;

    long-to-int v7, v0

    invoke-static {v9, v8, v7}, LX/8aL;->A01(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v5, LX/3Yu;->A05:LX/3Yt;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const-string v11, "registration_result_received"

    const/4 v7, 0x1

    iget-object v14, v1, LX/3Yt;->A01:Ljava/lang/String;

    iget-object v15, v1, LX/3Yt;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/3Yt;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/3Yt;->A00:LX/2gh;

    move-object v13, v12

    move-object/from16 v17, v2

    move/from16 v18, v7

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v18}, LX/3Xk;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, v5, LX/3Yu;->A0C:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v5, LX/3Yu;->A0A:Z

    sget-object v0, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7cs;

    sget-object v9, LX/3Yy;->A00:LX/3Yy;

    if-eqz v1, :cond_2

    const v2, 0x342c3d8b

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess triggered for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_1

    iget-short v0, v9, LX/FdP;->A00:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    iget-object v0, v8, LX/7cs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFBNSRegistrationSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v2, 0x342c205c

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSuccess triggered for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_3

    iget-short v0, v9, LX/FdP;->A00:S

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_3
    iget-object v0, v8, LX/7cs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onFCMRegistrationSuccess"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-boolean v0, v5, LX/3Yu;->A0A:Z

    if-eqz v0, :cond_5

    invoke-static {}, LX/2fR;->A00()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v9, v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1xp;->A01:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7a9

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v8}, LX/Lzl;->apply()V

    :cond_5
    iget-object v9, v6, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object v11, LX/7q6;->A00:LX/7t6;

    invoke-static {v11}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    iget-object v2, v2, LX/1xp;->A01:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v8, "last_push_token_successful_refresh"

    invoke-interface {v2, v8, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    invoke-static {v11}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    iget-object v10, v5, LX/3Yu;->A06:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1xp;->A01:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push_token_"

    invoke-static {v2, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v10}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    invoke-static {v11}, LX/1xo;->A00(LX/7t6;)LX/1xp;

    move-result-object v2

    iget-object v2, v2, LX/1xp;->A01:LX/KaM;

    invoke-interface {v2}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v6}, LX/Lzl;->apply()V

    iget-object v0, v5, LX/3Yu;->A04:LX/3Yo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3Yo;->A00:LX/Lnn;

    invoke-interface {v0, v12}, LX/Lnn;->AMJ(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v0, v5, LX/3Yu;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3bL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3bL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    const v0, -0x76aabbd5

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x3fa3e93f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 10

    const v0, -0x3028f13c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/3Yu;->A02:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-boolean v0, p0, LX/3Yu;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/3Yu;->A0A:Z

    sget-object v0, LX/7cs;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7cs;

    if-eqz v1, :cond_1

    const v2, 0x342c3d8b

    :goto_0
    iget-object v0, v0, LX/7cs;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_0

    sget-object v0, LX/3Yv;->A00:LX/3Yv;

    iget-object v0, v0, LX/IAj;->A00:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/3Yu;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3Yu;->A01:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    sget-object v4, LX/6ua;->A00:LX/6ub;

    iget-object v8, p0, LX/3Yu;->A08:Ljava/lang/String;

    sget-object v6, LX/6uh;->A02:LX/6uh;

    iget-object v9, p0, LX/3Yu;->A07:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/6ub;->A02(LX/0wt;LX/6uh;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3dfa3faf

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v2, 0x342c205c

    goto :goto_0
.end method

.class public abstract LX/RBd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A01(Landroid/content/Context;LX/XEd;Ljava/lang/String;ZZ)Landroid/app/Notification;
    .locals 34

    move-object/from16 v2, p0

    instance-of v0, v2, LX/IRr;

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    move-object/from16 v14, p3

    move/from16 v17, p4

    move/from16 v18, p5

    if-eqz v0, :cond_8

    move-object v10, v2

    check-cast v10, LX/IRr;

    const/16 v25, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/rsys/call/gen/CallModel;

    const/4 v8, 0x0

    if-eqz v13, :cond_5

    iget-object v0, v13, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/facebook/rsys/call/gen/CallParticipant;

    iget-object v3, v0, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v4, Lcom/facebook/rsys/call/gen/CallParticipant;

    if-eqz v4, :cond_5

    iget-object v5, v4, Lcom/facebook/rsys/call/gen/CallParticipant;->userId:Ljava/lang/String;

    :goto_1
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v10, LX/IRr;->A00:LX/Ydz;

    const-string v15, "meta_ai_voice_sessions_1"

    iget-object v4, v0, LX/Ydz;->A08:Landroid/content/Intent;

    if-eqz v5, :cond_1

    const-string v3, "session_bot_id"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/16 v22, 0x5

    const/high16 v23, 0x8000000

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move/from16 v24, v2

    invoke-virtual/range {v19 .. v25}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v11

    const/16 v19, 0x0

    const/16 v3, 0x107

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v10 .. v18}, LX/RBd;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hm;

    move-result-object v3

    invoke-virtual {v0, v12, v14}, LX/Ydz;->Aij(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v28

    const/16 v29, 0x3

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v30, v23

    move/from16 v31, v25

    move/from16 v32, v2

    invoke-virtual/range {v26 .. v32}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v0, v12, v3, v1, v14}, LX/Ydz;->A9t(Landroid/content/Context;LX/0Hm;LX/XEd;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/RBd;->A05()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    if-eqz v4, :cond_7

    invoke-virtual {v0, v13}, LX/Ydz;->CJh(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0, v13}, LX/Ydz;->BAL(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v17

    new-instance v0, LX/0Jq;

    move-object/from16 v20, v19

    move/from16 v21, v25

    move/from16 v22, v25

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v4, v0}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/PendingIntent;LX/0Jq;)Landroidx/core/app/NotificationCompat$CallStyle;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Hm;->A0C(LX/0Hf;)V

    :goto_2
    const/4 v1, 0x0

    iget-wide v4, v13, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, LX/0Hm;->A07(J)V

    iput-boolean v2, v3, LX/0Hm;->A0k:Z

    goto :goto_3

    :cond_3
    iget v1, v0, LX/Ydz;->A01:I

    const v0, 0x7f134a5d

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_2

    :cond_4
    move-object v4, v8

    goto/16 :goto_0

    :cond_5
    move-object v5, v8

    goto/16 :goto_1

    :cond_6
    :goto_3
    :try_start_0
    invoke-virtual {v3}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v8

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    move-object v6, v2

    check-cast v6, LX/IRv;

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/rsys/call/gen/CallModel;

    iget v9, v3, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "buildNotification for InCallState: "

    invoke-static {v0, v2, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v7, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v9, :cond_22

    if-eq v9, v4, :cond_1a

    if-eq v9, v5, :cond_9

    if-eq v9, v2, :cond_1a

    const/4 v0, 0x5

    if-eq v9, v0, :cond_1a

    const/4 v0, 0x6

    if-eq v9, v0, :cond_1a

    const/4 v0, 0x7

    if-eq v9, v0, :cond_1a

    return-object v7

    :cond_9
    iget-object v1, v6, LX/IRv;->A01:LX/mmk;

    const/16 v26, 0x1

    if-nez p4, :cond_a

    const/16 v26, 0x0

    :cond_a
    invoke-virtual {v6}, LX/RBd;->A04()LX/mmk;

    move-result-object v0

    invoke-interface {v0}, LX/mmk;->Byw()Ljava/lang/String;

    move-result-object v24

    const/4 v9, 0x0

    const-string v25, "incoming"

    invoke-interface {v0, v12}, LX/mmk;->Aji(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v29

    const/16 v30, 0x5

    const/high16 v31, 0x8000000

    move-object/from16 v27, v6

    move-object/from16 v28, v12

    move/from16 v32, v4

    move/from16 v33, v8

    invoke-virtual/range {v27 .. v33}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v20

    move-object/from16 v19, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-object/from16 v23, v14

    move/from16 v27, v18

    invoke-virtual/range {v19 .. v27}, LX/RBd;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hm;

    move-result-object v0

    invoke-interface {v1}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v10

    iget-boolean v10, v10, LX/Hqe;->A0B:Z

    if-eqz v10, :cond_b

    iget-object v10, v6, LX/IRv;->A00:Landroid/net/Uri;

    invoke-virtual {v0, v10, v5}, LX/0Hm;->A0B(Landroid/net/Uri;I)V

    iget-object v11, v6, LX/IRv;->A03:[J

    iget-object v10, v0, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v11, v10, Landroid/app/Notification;->vibrate:[J

    :cond_b
    invoke-virtual {v6}, LX/RBd;->A05()Z

    move-result v10

    if-eqz v10, :cond_16

    if-nez p5, :cond_c

    invoke-interface {v1}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v10

    iget-object v10, v10, LX/Hqe;->A05:LX/LEL;

    invoke-static {v10}, LX/021;->A1a(LX/LEL;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v1}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v10

    iget-object v10, v10, LX/Hqe;->A00:LX/LEL;

    invoke-static {v10}, LX/021;->A1a(LX/LEL;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_c
    const/4 v10, 0x1

    :goto_4
    invoke-interface {v1, v12}, LX/mmk;->AjF(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    move-object v11, v6

    move v14, v2

    move/from16 v15, v31

    move/from16 v16, v4

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v2

    iput-object v2, v0, LX/0Hm;->A0D:Landroid/app/PendingIntent;

    const/16 v2, 0x80

    invoke-static {v0, v2, v4}, LX/0Hm;->A01(LX/0Hm;IZ)V

    iget-object v2, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v1, v12, v2}, LX/mmk;->AiT(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v13

    const/high16 v15, 0x10000000

    move v14, v4

    move/from16 v16, v8

    move/from16 v17, v4

    invoke-virtual/range {v11 .. v17}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v26, :cond_15

    iget-object v9, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v1, v12, v9}, LX/mmk;->Ahw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v24

    const/16 v21, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v25, v5

    move/from16 v27, v4

    move/from16 v28, v8

    move/from16 v26, v15

    invoke-virtual/range {v22 .. v28}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-interface {v1}, LX/mmk;->BfY()LX/Hqe;

    move-object v5, v7

    :goto_5
    move-object v14, v9

    :cond_d
    if-eqz v9, :cond_e

    if-eqz v5, :cond_e

    move-object v2, v9

    :cond_e
    if-eqz v10, :cond_12

    const-string v5, "Required value was null."

    if-eqz v13, :cond_19

    if-eqz v14, :cond_18

    const/16 v16, 0x0

    invoke-interface {v1, v3}, LX/mmk;->CJh(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v3}, LX/mmk;->BAL(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    :cond_f
    new-instance v9, LX/0Jq;

    move-object v15, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object v6, v2

    if-nez v2, :cond_10

    move-object v6, v14

    :cond_10
    new-instance v5, Landroidx/core/app/NotificationCompat$CallStyle;

    invoke-direct {v5}, LX/0Hf;-><init>()V

    iget-object v3, v9, LX/0Jq;->A01:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    iput v4, v5, Landroidx/core/app/NotificationCompat$CallStyle;->A00:I

    iput-object v9, v5, Landroidx/core/app/NotificationCompat$CallStyle;->A04:LX/0Jq;

    iput-object v6, v5, Landroidx/core/app/NotificationCompat$CallStyle;->A01:Landroid/app/PendingIntent;

    iput-object v13, v5, Landroidx/core/app/NotificationCompat$CallStyle;->A02:Landroid/app/PendingIntent;

    iput-object v7, v5, Landroidx/core/app/NotificationCompat$CallStyle;->A03:Landroid/app/PendingIntent;

    invoke-interface {v1}, LX/mmk;->BfY()LX/Hqe;

    invoke-interface {v1, v12}, LX/mmk;->AzA(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, LX/0Hm;->A01:I

    invoke-virtual {v0, v5}, LX/0Hm;->A0C(LX/0Hf;)V

    if-eqz v2, :cond_11

    const v1, 0x7f136542

    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1, v8}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    :cond_11
    :goto_6
    invoke-static {v0}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v1

    iget v0, v1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Landroid/app/Notification;->flags:I

    return-object v1

    :cond_12
    invoke-interface {v1, v3}, LX/mmk;->CJh(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v3}, LX/mmk;->CJf(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v20

    move-object v15, v2

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v21}, LX/RjM;->A00(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/content/Context;LX/0Hm;LX/mmk;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_11

    if-eqz v21, :cond_13

    invoke-interface {v1}, LX/mmk;->BfY()LX/Hqe;

    :cond_13
    invoke-interface {v1, v12}, LX/mmk;->AzA(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, LX/0Hm;->A01:I

    invoke-interface {v1}, LX/mmk;->Bdd()I

    move-result v5

    const v4, 0x7f060449

    const v3, 0x7f136545

    invoke-static {v12, v4, v3}, LX/IRv;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v13, v3, v5}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    invoke-interface {v1}, LX/mmk;->B7E()I

    move-result v5

    const v4, 0x7f060448

    const v3, 0x7f13653f

    if-eqz v2, :cond_14

    const v4, 0x7f060168

    const v3, 0x7f136543

    :cond_14
    invoke-static {v12, v4, v3}, LX/IRv;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v14, v3, v5}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    if-eqz v2, :cond_11

    invoke-interface {v1}, LX/mmk;->B7E()I

    move-result v4

    const v3, 0x7f060448

    const v1, 0x7f136544

    invoke-static {v12, v3, v1}, LX/IRv;->A00(Landroid/content/Context;II)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v4}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_6

    :cond_15
    const/16 v21, 0x0

    iget-object v5, v3, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    invoke-interface {v1, v12, v5}, LX/mmk;->Ahw(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v24

    const/16 v25, 0x6

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move/from16 v27, v4

    move/from16 v28, v8

    move/from16 v26, v15

    invoke-virtual/range {v22 .. v28}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v14, v5

    if-nez v5, :cond_d

    goto/16 :goto_5

    :cond_16
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_17
    const-string v0, "person must have a non-empty a name"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, Lcom/facebook/rsys/call/gen/CallModel;->CONVERTER:LX/mgy;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/XEd;->A01(LX/mgy;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rsys/call/gen/CallModel;

    iget-object v0, v6, LX/IRv;->A01:LX/mmk;

    invoke-interface {v0, v12}, LX/mmk;->Aji(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v21

    const/16 v22, 0x5

    const/high16 v23, 0x8000000

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move/from16 v24, v4

    move/from16 v25, v8

    invoke-virtual/range {v19 .. v25}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v6}, LX/RBd;->A04()LX/mmk;

    move-result-object v5

    invoke-interface {v5}, LX/mmk;->CLg()Ljava/lang/String;

    move-result-object v15

    const-string v16, "ongoing"

    move-object v10, v6

    move-object v11, v3

    move-object v13, v2

    invoke-virtual/range {v10 .. v18}, LX/RBd;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hm;

    move-result-object v5

    invoke-interface {v0, v12}, LX/mmk;->AzA(Landroid/content/Context;)I

    move-result v9

    iput v9, v5, LX/0Hm;->A01:I

    iput-boolean v4, v5, LX/0Hm;->A0d:Z

    iput-boolean v4, v5, LX/0Hm;->A0e:Z

    invoke-interface {v0, v12, v14}, LX/mmk;->Aij(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v21

    const/16 v22, 0x3

    move/from16 v24, v8

    move/from16 v25, v4

    invoke-virtual/range {v19 .. v25}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v9

    invoke-interface {v0}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v10

    iget-object v10, v10, LX/Hqe;->A00:LX/LEL;

    invoke-static {v10}, LX/021;->A1a(LX/LEL;)Z

    move-result v10

    invoke-virtual {v6}, LX/RBd;->A05()Z

    move-result v6

    if-eqz v6, :cond_20

    if-nez p5, :cond_1b

    if-eqz v10, :cond_20

    :cond_1b
    if-eqz v9, :cond_21

    const/16 v16, 0x0

    invoke-interface {v0, v2}, LX/mmk;->CJh(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v0, v2}, LX/mmk;->BAL(Lcom/facebook/rsys/call/gen/CallModel;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v16

    :cond_1c
    new-instance v6, LX/0Jq;

    move-object v15, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v20, v8

    move/from16 v21, v8

    invoke-direct/range {v15 .. v21}, LX/0Jq;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9, v6}, Landroidx/core/app/NotificationCompat$CallStyle;->A01(Landroid/app/PendingIntent;LX/0Jq;)Landroidx/core/app/NotificationCompat$CallStyle;

    move-result-object v9

    invoke-interface {v0, v12}, LX/mmk;->AzA(Landroid/content/Context;)I

    move-result v6

    iput v6, v5, LX/0Hm;->A01:I

    invoke-virtual {v5, v9}, LX/0Hm;->A0C(LX/0Hf;)V

    if-eqz v10, :cond_1d

    iput-object v3, v5, LX/0Hm;->A0D:Landroid/app/PendingIntent;

    const/16 v3, 0x80

    invoke-static {v5, v3, v8}, LX/0Hm;->A01(LX/0Hm;IZ)V

    :cond_1d
    :goto_7
    const/4 v10, 0x0

    iget-wide v2, v2, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-lez v6, :cond_1e

    const/4 v10, 0x1

    :cond_1e
    if-eqz v10, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v2, v8

    invoke-virtual {v5, v2, v3}, LX/0Hm;->A07(J)V

    iput-boolean v4, v5, LX/0Hm;->A0k:Z

    :cond_1f
    invoke-interface {v0, v12, v5, v1, v14}, LX/mmk;->A9t(Landroid/content/Context;LX/0Hm;LX/XEd;Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    invoke-interface {v0}, LX/mmk;->Bdd()I

    move-result v6

    const v3, 0x7f136547

    invoke-virtual {v12, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v9, v3, v6}, LX/0Hm;->A08(Landroid/app/PendingIntent;Ljava/lang/CharSequence;I)V

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-virtual {v5}, LX/0Hm;->A03()Landroid/app/Notification;

    move-result-object v7

    return-object v7
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v7

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v6}, LX/RBd;->A04()LX/mmk;

    move-result-object v0

    invoke-interface {v0}, LX/mmk;->CLg()Ljava/lang/String;

    move-result-object v15

    const-string v16, "idle"

    invoke-interface {v0, v12}, LX/mmk;->Aji(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v19

    const/16 v20, 0x5

    const/high16 v21, 0x8000000

    move-object/from16 v17, v6

    move-object/from16 v18, v12

    move/from16 v22, v4

    move/from16 v23, v8

    invoke-virtual/range {v17 .. v23}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v11

    move-object v10, v6

    move-object v13, v3

    move/from16 v17, v8

    move/from16 v18, v8

    invoke-virtual/range {v10 .. v18}, LX/RBd;->A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A06(LX/0Hm;)Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method

.method public final A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resolve component for intent, using explicit package: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception resolving intent component: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p1, p2}, LX/215;->A0F(Landroid/content/Context;Landroid/content/Intent;)LX/8AG;

    move-result-object v1

    invoke-virtual {v1}, LX/8AG;->A0A()V

    if-eqz p6, :cond_2

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/8AG;->A00:LX/1cP;

    invoke-virtual {v1}, LX/8AG;->A0B()V

    :cond_2
    invoke-virtual {p0}, LX/RBd;->A04()LX/mmk;

    move-result-object v0

    invoke-interface {v0}, LX/mmk;->Bes()LX/meA;

    move-result-object v0

    iput-object v0, v1, LX/7rB;->A08:LX/meA;

    if-eqz p5, :cond_3

    :try_start_1
    invoke-virtual {v1, p1, p3, p4}, LX/7rB;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, p1, p3, p4}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SecurityException creating PendingIntent: "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/app/PendingIntent;Landroid/content/Context;Lcom/facebook/rsys/call/gen/CallModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/0Hm;
    .locals 13

    move-object/from16 v5, p5

    const/4 v11, 0x0

    const/4 v1, 0x2

    const-class v0, Lcom/facebook/rtc/notification/NotificationDeletedBroadcastReceiver;

    move-object v7, p2

    invoke-static {p2, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v8

    const-string v0, "notification_type_tag"

    move-object/from16 v2, p6

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "local_call_id"

    move-object/from16 v2, p4

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "for_foreground"

    move/from16 v2, p8

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-object v6, p0

    invoke-virtual {p0}, LX/RBd;->A04()LX/mmk;

    move-result-object v3

    invoke-interface {v3}, LX/mmk;->Bde()Z

    move-result v2

    const-string v0, "end_call_on_notification_dismiss"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v9, 0x7

    const/high16 v10, 0x8000000

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/RBd;->A02(Landroid/content/Context;Landroid/content/Intent;IIZZ)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-interface {v3}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v0

    iget-boolean v0, v0, LX/Hqe;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/RBd;->A00:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/mmk;->Byw()Ljava/lang/String;

    move-result-object v5

    :cond_0
    new-instance v2, LX/0Hm;

    invoke-direct {v2, p2, v5}, LX/0Hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput v1, v2, LX/0Hm;->A05:I

    invoke-virtual {v2, v11}, LX/0Hm;->A0G(Z)V

    move-object/from16 v5, p3

    invoke-interface {v3, v5}, LX/mmk;->CJh(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0E(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v5}, LX/mmk;->CJf(Lcom/facebook/rsys/call/gen/CallModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Hm;->A0D(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0Hm;->A01(LX/0Hm;IZ)V

    iput-object p1, v2, LX/0Hm;->A0C:Landroid/app/PendingIntent;

    iget-object v0, v2, LX/0Hm;->A0A:Landroid/app/Notification;

    iput-object v4, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Hm;->A07(J)V

    invoke-virtual {p0}, LX/RBd;->A04()LX/mmk;

    move-result-object v0

    if-eqz p7, :cond_2

    invoke-interface {v0}, LX/mmk;->DFz()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, LX/0Hm;->A04(I)V

    invoke-interface {v3}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v0

    iget-boolean v0, v0, LX/Hqe;->A0D:Z

    if-eqz v0, :cond_1

    const-string v0, "call"

    iput-object v0, v2, LX/0Hm;->A0T:Ljava/lang/String;

    :cond_1
    return-object v2

    :cond_2
    invoke-interface {v0}, LX/mmk;->B7E()I

    move-result v0

    goto :goto_0
.end method

.method public final A04()LX/mmk;
    .locals 1

    instance-of v0, p0, LX/IRr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IRr;

    iget-object v0, v0, LX/IRr;->A00:LX/Ydz;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IRv;

    iget-object v0, v0, LX/IRv;->A01:LX/mmk;

    return-object v0
.end method

.method public final A05()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/RBd;->A04()LX/mmk;

    move-result-object v0

    invoke-interface {v0}, LX/mmk;->BfY()LX/Hqe;

    move-result-object v0

    iget-object v0, v0, LX/Hqe;->A01:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

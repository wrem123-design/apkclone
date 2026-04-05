.class public final LX/3Vu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lfy;ZZ)Ljava/lang/CharSequence;
    .locals 26

    move-object/from16 v2, p3

    instance-of v0, v2, LX/3Uq;

    move-object/from16 v8, p1

    if-eqz v0, :cond_2

    check-cast v2, LX/3Uq;

    const/16 v18, 0x0

    invoke-static/range {p2 .. p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81064900052137L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v12, -0x1

    const/16 v16, 0x1

    new-instance v7, LX/3Vv;

    move-object v10, v9

    move-object v11, v9

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move/from16 v24, v18

    move/from16 v25, v16

    invoke-direct/range {v7 .. v25}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v0, v2, LX/3Uq;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/3Vv;->A01(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LX/3Uq;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_34

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    return-object v3

    :cond_0
    iget-object v3, v2, LX/3Uq;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const v1, 0x7f132c24

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :cond_2
    instance-of v0, v2, LX/3Wn;

    if-eqz v0, :cond_3

    check-cast v2, LX/3Wn;

    iget-object v5, v2, LX/3Wn;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1a

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Vs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const v0, 0x7f132c47

    goto/16 :goto_6

    :pswitch_1
    const v0, 0x7f132c3d

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x7f132c1c

    goto/16 :goto_6

    :pswitch_3
    const v0, 0x7f132c36

    goto/16 :goto_6

    :pswitch_4
    const v0, 0x7f132c31

    goto/16 :goto_6

    :pswitch_5
    const v0, 0x7f132c2b

    goto/16 :goto_6

    :cond_3
    instance-of v0, v2, LX/3Ur;

    if-eqz v0, :cond_26

    check-cast v2, LX/3Ur;

    iget-object v0, v2, LX/3Ur;->A03:LX/4SL;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v7, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData"

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_6
    iget-object v3, v2, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_5

    if-eqz p4, :cond_4

    const v0, 0x7f132c27

    goto/16 :goto_6

    :cond_4
    iget-object v0, v2, LX/3Ur;->A01:LX/Lfy;

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3Uq;

    iget-object v2, v0, LX/3Uq;->A01:Ljava/lang/String;

    if-nez p5, :cond_25

    const v1, 0x7f132c26

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Note message content action not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    iget-object v2, v2, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_6

    const v0, 0x7f132c12

    goto/16 :goto_6

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AR effect message content action not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    iget-object v4, v2, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v2, v2, LX/3Ur;->A04:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v6, 0x7f132c21

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f132c20

    goto/16 :goto_6

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Location message content action not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget-object v4, v2, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v3, :cond_a

    iget-object v2, v2, LX/3Ur;->A04:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-nez p4, :cond_9

    const v6, 0x7f132c30    # 1.9562595E38f

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f132c2f

    goto/16 :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Profile message content action not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    iget-object v4, v2, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v5, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Post message content action not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v0, 0x7f132c2e

    goto/16 :goto_6

    :cond_c
    iget-object v2, v2, LX/3Ur;->A04:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    const v6, 0x7f132c2d

    goto/16 :goto_1

    :cond_d
    const v0, 0x7f132c2c

    goto/16 :goto_6

    :pswitch_b
    iget-object v0, v2, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v5, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const-string v1, "Reel reply is not a supported notification type."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const v0, 0x7f132c39

    goto/16 :goto_6

    :cond_10
    const v0, 0x7f132c3a

    goto/16 :goto_6

    :cond_11
    iget-object v2, v2, LX/3Ur;->A04:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    const v6, 0x7f132c38

    goto :goto_1

    :cond_12
    const v0, 0x7f132c37

    goto/16 :goto_6

    :pswitch_c
    iget-object v4, v2, LX/3Ur;->A02:LX/3Up;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_16

    if-eq v1, v5, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_18

    const/4 v0, 0x3

    if-eq v1, v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Story message content action not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    if-eqz p4, :cond_14

    const v0, 0x7f132c45

    goto/16 :goto_6

    :cond_14
    if-eqz p5, :cond_19

    iget-object v0, v2, LX/3Ur;->A01:LX/Lfy;

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3Uq;

    iget-object v2, v0, LX/3Uq;->A01:Ljava/lang/String;

    goto/16 :goto_7

    :cond_15
    const v0, 0x7f132c41

    goto/16 :goto_6

    :cond_16
    iget-boolean v0, v2, LX/3Ur;->A05:Z

    if-eqz v0, :cond_17

    const v0, 0x7f132c3f

    goto/16 :goto_6

    :cond_17
    iget-object v2, v2, LX/3Ur;->A04:Ljava/lang/String;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24

    const v6, 0x7f132c40

    goto :goto_1

    :cond_18
    iget-object v1, v2, LX/3Ur;->A01:LX/Lfy;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.EmojiReactionMessageTypeData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3VG;

    iget-object v2, v1, LX/3VG;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_23

    if-nez p4, :cond_23

    if-nez p5, :cond_25

    const v6, 0x7f132c43

    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    goto :goto_2

    :cond_19
    const v6, 0x7f132c44

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v2, LX/3Ur;->A01:LX/Lfy;

    invoke-static {v0, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/3Uq;

    iget-object v2, v0, LX/3Uq;->A01:Ljava/lang/String;

    :goto_2
    aput-object v2, v1, v3

    goto :goto_3

    :cond_1a
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v3, 0x0

    :cond_1b
    if-eqz v4, :cond_21

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v4, 0x0

    :cond_1c
    if-lez v3, :cond_1d

    if-lez v4, :cond_1e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110099

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110098

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v6, 0x7f132c3c

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1d
    if-lez v4, :cond_1e

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110099

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v6, 0x7f132c3b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_3

    :cond_1e
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110098

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_1f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Vs;->A04:LX/3Vs;

    if-ne v1, v0, :cond_20

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_20

    goto :goto_5

    :cond_21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/3Vs;->A08:LX/3Vs;

    if-ne v1, v0, :cond_22

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_22

    :goto_5
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_23
    const v0, 0x7f132c42

    goto :goto_6

    :cond_24
    const v0, 0x7f132c3e

    goto :goto_6

    :pswitch_d
    const v0, 0x7f132c46

    :goto_6
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_25
    :goto_7
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v2

    :cond_26
    instance-of v0, v2, LX/EyQ;

    if-eqz v0, :cond_2a

    check-cast v2, LX/EyQ;

    iget-object v6, v2, LX/EyQ;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v5, "Raven media type not supported: "

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-eq v1, v0, :cond_27

    const/16 v0, 0x9

    if-eq v1, v0, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Raven action type not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/6Qx;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    iget-object v1, v2, LX/EyQ;->A00:LX/5er;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_29

    if-ne v0, v4, :cond_28

    const v0, 0x7f132c35

    goto/16 :goto_a

    :cond_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const v0, 0x7f132c34

    goto :goto_a

    :cond_2a
    instance-of v0, v2, LX/3VG;

    if-eqz v0, :cond_2d

    check-cast v2, LX/3VG;

    if-eqz p5, :cond_2b

    iget-object v0, v2, LX/3VG;->A00:Ljava/lang/String;

    return-object v0

    :cond_2b
    iget-object v3, v2, LX/3VG;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    const v1, 0x7f132c1a

    iget-object v0, v2, LX/3VG;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2c
    const v1, 0x7f132c1b

    iget-object v0, v2, LX/3VG;->A00:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_2d
    instance-of v0, v2, LX/3VF;

    if-eqz v0, :cond_2e

    check-cast v2, LX/3VF;

    iget-object v2, v2, LX/3VF;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2f

    const v0, 0x7f132c1e

    goto :goto_a

    :cond_2e
    instance-of v0, v2, LX/3VH;

    if-eqz v0, :cond_30

    check-cast v2, LX/3VH;

    const v1, 0x7f132c1a

    iget-object v2, v2, LX/3VH;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_2f
    const v1, 0x7f132c1f

    :goto_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_30
    instance-of v0, v2, LX/3VI;

    if-eqz v0, :cond_31

    const v0, 0x7f132c17

    goto :goto_a

    :cond_31
    instance-of v0, v2, LX/3VD;

    if-eqz v0, :cond_36

    const v0, 0x7f132c14

    goto :goto_a

    :cond_32
    iget-object v1, v2, LX/EyQ;->A00:LX/5er;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_33

    if-ne v0, v4, :cond_35

    const v0, 0x7f132c33

    :goto_a
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_33
    const v0, 0x7f132c32

    goto :goto_a

    :cond_34
    const v0, 0x7f132c1d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_d
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;LX/3Us;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 17

    const/4 v15, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move-object/from16 v4, p4

    if-eqz p3, :cond_2

    invoke-interface/range {p3 .. p3}, LX/759;->CJc()I

    move-result v1

    invoke-interface/range {p3 .. p3}, LX/759;->DjK()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/3Us;->A02:LX/Lfy;

    instance-of v0, v1, LX/3VG;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3VH;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/3VI;

    const v1, 0x7f132c22

    if-eqz v0, :cond_0

    const v1, 0x7f132c18

    :cond_0
    :goto_0
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1
    if-eqz p3, :cond_b

    invoke-interface/range {p3 .. p3}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_b

    move-object/from16 v3, p5

    if-eqz p5, :cond_b

    const v1, 0x7f132c13

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const v1, 0x7f132c23

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v4}, LX/3Us;->A00()Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move/from16 v10, p7

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/3Us;->A02:LX/Lfy;

    instance-of v0, v1, LX/3VG;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3VH;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/3VI;

    if-nez v0, :cond_8

    instance-of v0, v1, LX/EyQ;

    if-nez v0, :cond_a

    const v1, 0x7f132c16

    goto :goto_0

    :cond_4
    const v1, 0x7f132c15

    goto :goto_0

    :cond_5
    if-nez p6, :cond_a

    and-int/lit8 v0, v1, 0x1

    if-ne v0, v9, :cond_a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81084f0000315dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v4, LX/3Us;->A02:LX/Lfy;

    instance-of v0, v8, LX/3Uq;

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.notifications.core.api.DirectNotification.MessageDirectNotificationTypeData.TextMessageTypeData"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/3Uq;

    iget-object v2, v8, LX/3Uq;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const v0, 0x7f132c29

    if-ne v2, v1, :cond_6

    const v0, 0x7f132c2a

    :cond_6
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    instance-of v0, v8, LX/3VG;

    if-nez v0, :cond_9

    instance-of v0, v8, LX/3VF;

    if-nez v0, :cond_9

    instance-of v0, v8, LX/3VH;

    if-nez v0, :cond_9

    instance-of v0, v8, LX/3VI;

    if-nez v0, :cond_8

    invoke-direct/range {v5 .. v10}, LX/3Vu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lfy;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f132c19

    goto/16 :goto_0

    :cond_9
    const v1, 0x7f132c28

    goto/16 :goto_0

    :cond_a
    iget-object v14, v4, LX/3Us;->A02:LX/Lfy;

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/3Vu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lfy;ZZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    :cond_b
    return-object v2
.end method

.class public final LX/lcz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lcz;->$t:I

    iput-object p3, p0, LX/lcz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lcz;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/lcz;->$t:I

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/lcz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iget-object v4, v4, LX/lcz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    const-string v0, "rtc_call_activity_arguments_key_notification_trace_id"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v3}, LX/6Ex;->A00(Lcom/instagram/common/session/UserSession;)LX/6Ey;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v0, LX/6Ey;->A01:LX/mld;

    invoke-interface {v0, v2}, LX/mld;->CJi(Ljava/lang/Long;)LX/mve;

    move-result-object v8

    const-string v0, "reach_rtc_intent_handler_activity"

    invoke-interface {v8, v0}, LX/mve;->AMK(Ljava/lang/String;)V

    sget-object v6, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v6, v1}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1f

    check-cast v13, Lcom/instagram/common/session/UserSession;

    const-class v12, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v7, "rtc_call_activity_arguments_key_enter_call_args"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isAccountSwitchRequired "

    invoke-static {v9, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v9, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v9, v9, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    :goto_0
    if-eqz v9, :cond_7

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    if-eqz v8, :cond_20

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "attemptAccountSwitch "

    invoke-static {v8, v0, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v8, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v7, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A05:Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_20

    invoke-interface {v8}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->CJg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_2

    :cond_0
    instance-of v0, v8, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_20

    move-object v0, v8

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v0, :cond_20

    iget-object v7, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v0, v9, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_7

    check-cast v9, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v9, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/model/rtc/RtcIgNotification;->A02:Ljava/lang/String;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v13}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v10

    invoke-interface {v10, v7}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_5

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v10, v0, v13, v14}, LX/QAF;->AJ2(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    const-string v8, " to "

    if-eqz v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0xde

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v15, "UserSessionHelper"

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    check-cast v10, LX/1zw;

    move-object/from16 v16, v12

    move/from16 v18, v5

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v18}, LX/1zw;->FeX(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-virtual {v6, v1}, LX/1xl;->A06(Landroid/app/Activity;)LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v3

    const-string v0, "RtcCallIntentHandlerActivity: User ID of user session post account switch doesn\'t match call notification recipient user id"

    invoke-virtual {v3, v0}, LX/RB6;->A01(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_3
    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v4}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_b

    :cond_4
    instance-of v0, v5, LX/2nu;

    if-nez v0, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "User "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not logged in"

    invoke-static {v0, v3}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Can\'t switch from "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v0, v1, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/eBh;

    if-nez v0, :cond_8

    invoke-static {v1}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v6

    const v0, 0x1020002

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/view/ViewGroup;

    new-instance v6, LX/ca5;

    invoke-direct {v6, v1}, LX/ca5;-><init>(Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;)V

    new-instance v0, LX/bfY;

    invoke-direct {v0, v1}, LX/bfY;-><init>(Landroid/app/Activity;)V

    new-instance v13, LX/eBh;

    move-object v14, v1

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/eBh;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/bfY;LX/nfE;)V

    iput-object v13, v1, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A01:LX/eBh;

    :cond_8
    iget-object v0, v1, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/mkd;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_9

    goto/16 :goto_c

    :cond_9
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    if-eqz v9, :cond_1e

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const-string v10, "Required value was null."

    const v0, 0x139b2524

    if-eq v11, v0, :cond_19

    const v0, 0x1fc58cc7

    if-eq v11, v0, :cond_a

    const v0, 0x70ea3a04

    if-ne v11, v0, :cond_1e

    const-string v0, "rtc_call_activity_intent_action_incoming_call"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "rtc_call_activity_arguments_key_incoming_param"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    if-eqz v9, :cond_1b

    const-class v7, Lcom/instagram/rtc/activity/RtcIncomingParams;

    const-string v0, "CREATOR"

    invoke-virtual {v7, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_1a

    check-cast v4, Landroid/os/Parcelable$Creator;

    if-eqz v4, :cond_1a

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v0, v9

    invoke-virtual {v7, v9, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v7, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {v4, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    check-cast v4, Lcom/instagram/rtc/activity/RtcIncomingParams;

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v10

    new-instance v9, LX/Uft;

    invoke-direct {v9, v1, v1, v3}, LX/Uft;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v7

    iget-object v4, v4, Lcom/instagram/rtc/activity/RtcIncomingParams;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/rtc/RtcCallKey;

    invoke-direct {v0, v4}, Lcom/instagram/model/rtc/RtcCallKey;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/ca3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ca3;->A05:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v3, v4, LX/ca3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/ca3;->A01:LX/AHT;

    iput-object v10, v4, LX/ca3;->A06:LX/1tD;

    iput-boolean v5, v4, LX/ca3;->A09:Z

    iput-boolean v2, v4, LX/ca3;->A08:Z

    iput-object v9, v4, LX/ca3;->A04:LX/Uft;

    iput-object v7, v4, LX/ca3;->A07:LX/jAX;

    iput-object v0, v4, LX/ca3;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object v8, v4, LX/ca3;->A00:LX/mve;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v4, v1, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A00:LX/mkd;

    iget-object v0, v1, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/mkd;->start()V

    goto/16 :goto_c

    :cond_a
    const-string v0, "rtc_call_activity_intent_action_create_or_join_call"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/rtc/RtcEnterCallArgs;

    if-eqz v7, :cond_1c

    invoke-interface {v7}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->Cu7()Lcom/instagram/model/rtc/RtcCallSource;

    move-result-object v8

    iget-object v12, v8, Lcom/instagram/model/rtc/RtcCallSource;->A01:LX/8Yd;

    sget-object v0, LX/8Yd;->A0Q:LX/8Yd;

    if-ne v12, v0, :cond_b

    instance-of v0, v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/Sfh;->A00(Lcom/instagram/common/session/UserSession;)LX/Ujm;

    move-result-object v4

    sget-object v0, LX/9wL;->A0B:LX/9wL;

    invoke-virtual {v4, v0}, LX/Ujm;->A03(LX/9wL;)V

    :cond_b
    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v11

    new-instance v10, LX/Uft;

    invoke-direct {v10, v1, v1, v3}, LX/Uft;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v9

    iget-object v0, v11, LX/1tD;->A07:LX/3Ha;

    iget-object v0, v0, LX/3Ha;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ey;

    invoke-static {v0}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/ca4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ca4;->A0D:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v3, v4, LX/ca4;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/ca4;->A02:LX/AHT;

    iput-object v11, v4, LX/ca4;->A0F:LX/1tD;

    iput-boolean v5, v4, LX/ca4;->A0T:Z

    iput-boolean v2, v4, LX/ca4;->A0R:Z

    iput-object v10, v4, LX/ca4;->A0C:LX/Uft;

    iput-object v9, v4, LX/ca4;->A0Q:LX/jAX;

    iput-object v0, v4, LX/ca4;->A0E:LX/6Ey;

    iput-object v7, v4, LX/ca4;->A09:Lcom/instagram/model/rtc/RtcEnterCallArgs;

    invoke-interface {v7}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->B6s()Lcom/instagram/model/rtc/RtcCallAudience;

    move-result-object v3

    iput-object v3, v4, LX/ca4;->A06:Lcom/instagram/model/rtc/RtcCallAudience;

    iput-object v12, v4, LX/ca4;->A08:LX/8Yd;

    invoke-interface {v7}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->DKD()Z

    move-result v0

    iput-boolean v0, v4, LX/ca4;->A0U:Z

    invoke-interface {v7}, Lcom/instagram/model/rtc/RtcEnterCallArgs;->BbE()LX/PDe;

    move-result-object v0

    iput-object v0, v4, LX/ca4;->A04:LX/PDe;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A05:Ljava/util/List;

    iput-object v0, v4, LX/ca4;->A0P:Ljava/util/List;

    iget-object v5, v8, Lcom/instagram/model/rtc/RtcCallSource;->A02:Lcom/instagram/model/rtc/RtcThreadKey;

    iget-object v2, v5, Lcom/instagram/model/rtc/RtcThreadKey;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    iput-object v0, v4, LX/ca4;->A0M:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/ca4;->A0N:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcThreadKey;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/ca4;->A0L:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcThreadKey;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/ca4;->A0G:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/model/rtc/RtcThreadKey;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/ca4;->A0K:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/model/rtc/RtcCallSource;->A00:LX/922;

    iput-object v0, v4, LX/ca4;->A01:LX/922;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A04:Ljava/util/List;

    iput-object v0, v4, LX/ca4;->A0O:Ljava/util/List;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v4, LX/ca4;->A0I:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/ca4;->A0H:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/instagram/model/rtc/RtcCallAudience;->A06:Z

    iput-boolean v0, v4, LX/ca4;->A0S:Z

    instance-of v3, v7, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v3, :cond_18

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A07:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    :goto_5
    iput-object v0, v4, LX/ca4;->A0B:Lcom/instagram/model/rtc/cowatch/RtcStartCoWatchPlaybackArguments;

    instance-of v2, v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v2, :cond_17

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    :goto_6
    iput-object v0, v4, LX/ca4;->A07:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v2, :cond_d

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A04:Ljava/lang/String;

    if-nez v0, :cond_e

    :cond_d
    if-eqz v3, :cond_16

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A08:Ljava/lang/String;

    :cond_e
    :goto_7
    iput-object v0, v4, LX/ca4;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_14

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A00:I

    :goto_8
    iput v0, v4, LX/ca4;->A00:I

    if-eqz v2, :cond_f

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A03:Lcom/instagram/model/rtc/RtcIgNotification;

    if-nez v0, :cond_10

    :cond_f
    if-eqz v3, :cond_13

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A06:Lcom/instagram/model/rtc/RtcIgNotification;

    :cond_10
    :goto_9
    iput-object v0, v4, LX/ca4;->A0A:Lcom/instagram/model/rtc/RtcIgNotification;

    if-eqz v2, :cond_11

    check-cast v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;

    if-eqz v7, :cond_11

    iget-object v0, v7, Lcom/instagram/model/rtc/RtcJoinCallArgs;->A01:LX/PDf;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/PDf;->A03:LX/PDf;

    :cond_12
    iput-object v0, v4, LX/ca4;->A05:LX/PDf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_13
    move-object v0, v6

    goto :goto_9

    :cond_14
    if-eqz v3, :cond_15

    move-object v0, v7

    check-cast v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/instagram/model/rtc/RtcCreateCallArgs;->A00:I

    goto :goto_8

    :cond_15
    const/4 v0, -0x1

    goto :goto_8

    :cond_16
    move-object v0, v6

    goto :goto_7

    :cond_17
    move-object v0, v6

    goto :goto_6

    :cond_18
    move-object v0, v6

    goto :goto_5

    :cond_19
    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "rtc_call_activity_intent_action_open_ongoing_call_entrypoint"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/ca2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/ca2;->A02:Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    iput-object v3, v4, LX/ca2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/ca2;->A00:LX/AHT;

    iput-object v0, v4, LX/ca2;->A03:LX/1tD;

    iput-boolean v5, v4, LX/ca2;->A05:Z

    iput-object v2, v4, LX/ca2;->A04:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4

    :cond_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/1sr;

    invoke-direct {v0, v7}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RtcCallIntentHandlerActivity: Unknown intent action: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/RB6;->A01(Ljava/lang/String;)V

    goto :goto_c

    :cond_1f
    instance-of v0, v13, LX/2nu;

    if-nez v0, :cond_21

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "incorrect intent: "

    invoke-static {v4, v0, v3}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_20
    :goto_a
    invoke-static {}, LX/RjO;->A00()LX/RB6;

    move-result-object v3

    const-string v2, "RtcCallIntentHandlerActivity: Fail to switch account"

    const v0, 0x274836ff

    invoke-virtual {v3, v2, v0}, LX/RB6;->A00(Ljava/lang/String;I)LX/QzG;

    move-result-object v0

    invoke-virtual {v0}, LX/QzG;->A00()V

    :cond_21
    :goto_b
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_22
    check-cast v3, LX/0oe;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0lv;->A02:LX/0kz;

    invoke-virtual {v3, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4e

    check-cast v9, Landroid/app/Application;

    invoke-static {v3}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v2

    iget-object v10, v4, LX/lcz;->A00:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    :cond_23
    iget-object v5, v4, LX/lcz;->A01:Ljava/lang/Object;

    check-cast v5, LX/1sq;

    const/16 v23, 0x1

    const-string v0, "BUG_REPORTER_MENU_USER_FLOW_ID"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v0, 0x0

    cmp-long v3, v7, v0

    new-instance v4, LX/baV;

    if-nez v3, :cond_33

    invoke-direct {v4, v5, v0, v1}, LX/baV;-><init>(LX/1G1;J)V

    :goto_e
    invoke-static {v10, v5}, LX/ScG;->A00(Landroid/os/Bundle;LX/1sq;)LX/baX;

    move-result-object v17

    sget-object v0, LX/Vkn;->A00:LX/Vkn;

    invoke-virtual {v0, v10, v5}, LX/Vkn;->A00(Landroid/os/Bundle;LX/1sq;)LX/baU;

    move-result-object v16

    const-string v0, "compose_rageshake_bottomsheet"

    new-instance v11, LX/Ld8;

    invoke-direct {v11, v5, v0}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    sget-object v22, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v22 .. v22}, LX/BVB;->A00()LX/BUF;

    move-result-object v12

    iget-object v1, v12, LX/BUF;->A43:LX/41q;

    sget-object v10, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x99

    aget-object v0, v10, v0

    invoke-interface {v1, v12, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    const-string v14, "employee"

    invoke-static {v1, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_24

    const-string v13, "user"

    invoke-static {v1, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_32

    move-object v7, v5

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-string v3, "default"

    const-wide v0, 0x830c3700010581L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v7}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    :cond_24
    :goto_f
    invoke-static {v5}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v7

    iget-object v1, v12, LX/BUF;->A2r:LX/41q;

    const/16 v0, 0x9c

    invoke-static {v12, v1, v10, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v13

    iget-object v1, v12, LX/BUF;->A2s:LX/41q;

    const/16 v0, 0x9b

    invoke-static {v12, v1, v10, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v3

    if-eqz v13, :cond_25

    const-string v1, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/F2j;

    invoke-direct {v0, v9}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v9, v0, LX/F2j;->A00:Landroid/app/Application;

    iput-object v2, v0, LX/F2j;->A01:LX/0kw;

    iput-object v5, v0, LX/F2j;->A08:LX/1sq;

    iput-object v11, v0, LX/F2j;->A02:LX/Ld8;

    iput-object v4, v0, LX/F2j;->A04:LX/moA;

    move-object/from16 v1, v17

    iput-object v1, v0, LX/F2j;->A05:LX/moj;

    move-object/from16 v1, v16

    iput-object v1, v0, LX/F2j;->A03:LX/mon;

    iput-boolean v8, v0, LX/F2j;->A0K:Z

    iput-object v7, v0, LX/F2j;->A06:LX/6po;

    iput-boolean v3, v0, LX/F2j;->A0J:Z

    const/4 v14, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/16 v40, 0x0

    new-instance v4, LX/OEs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v4, LX/OEs;->A01:Z

    iput-boolean v6, v4, LX/OEs;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v32, 0x7f136002

    const v33, 0x7f136000

    const v34, 0x7f136022

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v3, LX/HsH;

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v10

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v1

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move/from16 v39, v6

    invoke-direct/range {v24 .. v39}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/F2j;->A0G:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, LX/F2j;->A0H:LX/mWj;

    const/4 v1, -0x2

    invoke-static {v10, v14, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v0, LX/F2j;->A0E:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, LX/F2j;->A0F:LX/KZi;

    const-string v1, "ARG_RAGESHAKE_BOTTOM_SHEET_AD_ID"

    iget-object v3, v2, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/F2j;->A09:Ljava/lang/String;

    const-string v1, "ARG_BOTTOM_SHEET_BUG_REPORT_SOURCE"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/source/BugReportSource;

    iput-object v1, v0, LX/F2j;->A07:Lcom/instagram/bugreporter/source/BugReportSource;

    const-string v1, "ARG_RAGESHAKE_BOTTOM_SHEET_MANUAL_REPORT_FROM_HELP_SETTING"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, LX/F2j;->A0L:Z

    const-string v1, "ARG_RAGESHAKE_BOTTOM_SHEET_REPORT_FROM_LONG_PRESS"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, LX/F2j;->A0M:Z

    const-string v1, "ARG_SCREEN_FROM"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/F2j;->A0D:Ljava/lang/String;

    const-string v1, "ARG_NAV_CHAIN"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, LX/F2j;->A0C:Ljava/lang/String;

    const-string v1, "ARG_RAGESHAKE_DISMISSED_PREVIOUS_VIEWS"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_26
    iput-boolean v2, v0, LX/F2j;->A0I:Z

    const-string v1, "ARG_CLIENT_SERVER_JOIN_KEY"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    move-object/from16 v21, v2

    if-nez v1, :cond_27

    move-object v1, v2

    :cond_27
    iput-object v1, v0, LX/F2j;->A0A:Ljava/lang/String;

    const-string v1, "ARG_LOGGER_SOURCE"

    invoke-virtual {v3, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_28

    move-object v2, v1

    :cond_28
    iput-object v2, v0, LX/F2j;->A0B:Ljava/lang/String;

    iget-object v5, v0, LX/F2j;->A08:LX/1sq;

    instance-of v1, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_31

    check-cast v5, Lcom/instagram/common/session/UserSession;

    :goto_10
    iget-boolean v1, v0, LX/F2j;->A0L:Z

    if-eqz v1, :cond_30

    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/F2j;->A06:LX/6po;

    if-eqz v1, :cond_29

    iget-boolean v2, v1, LX/6po;->A03:Z

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2a

    :cond_29
    :goto_11
    const/4 v3, 0x0

    :cond_2a
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v1, v23

    if-ne v2, v1, :cond_2f

    if-eqz v3, :cond_2f

    const v1, 0x7f136003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x7f136001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f136004

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v3

    const-wide v1, 0x20410ea8000157c3L    # 2.544375794462649E-153

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    sget-object v24, LX/SvO;->A00:LX/Vnu;

    iget-object v11, v0, LX/F2j;->A00:Landroid/app/Application;

    invoke-static {}, LX/354;->A08()J

    move-result-wide v3

    invoke-static {v11}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v1

    if-eqz v7, :cond_2c

    invoke-static {v1, v2, v3, v4}, LX/Vnu;->A00(JJ)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2d

    :goto_13
    const/16 v20, 0x1

    iget-boolean v1, v0, LX/F2j;->A0K:Z

    if-eqz v1, :cond_2e

    if-eqz v5, :cond_2e

    invoke-static {v5}, LX/60J;->A00(Lcom/instagram/common/session/UserSession;)LX/60L;

    move-result-object v1

    invoke-virtual {v1}, LX/60L;->A02()Z

    move-result v19

    :goto_14
    iget-boolean v9, v0, LX/F2j;->A0L:Z

    if-eqz v9, :cond_2b

    iget-object v1, v0, LX/F2j;->A06:LX/6po;

    if-eqz v1, :cond_2b

    iget-boolean v2, v1, LX/6po;->A03:Z

    move/from16 v1, v23

    if-ne v2, v1, :cond_2b

    const/16 v40, 0x1

    :cond_2b
    invoke-static {v11}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v7

    invoke-static {}, LX/354;->A08()J

    move-result-wide v1

    sub-long v3, v1, v7

    const-wide/32 v12, 0x5265c00

    div-long/2addr v3, v12

    long-to-int v15, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x76

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v4}, LX/Aug;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v3, v0, LX/F2j;->A0K:Z

    if-nez v3, :cond_34

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_2c
    invoke-static {v1, v2, v3, v4}, LX/Vnu;->A00(JJ)Ljava/lang/Integer;

    move-result-object v1

    if-eq v1, v10, :cond_2d

    goto :goto_13

    :cond_2d
    const/16 v20, 0x0

    :cond_2e
    const/16 v19, 0x0

    goto :goto_14

    :cond_2f
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f136022

    goto/16 :goto_12

    :cond_30
    move-object/from16 v31, v10

    goto/16 :goto_11

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_32
    const/4 v8, 0x0

    goto/16 :goto_f

    :cond_33
    invoke-direct {v4, v5, v7, v8}, LX/baV;-><init>(LX/1G1;J)V

    goto/16 :goto_e

    :cond_34
    iget-object v12, v0, LX/F2j;->A00:Landroid/app/Application;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v25, v12

    move-wide/from16 v26, v7

    move-wide/from16 v28, v1

    invoke-virtual/range {v24 .. v29}, LX/Vnu;->A02(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, ": v"

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v4}, LX/Aug;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    invoke-static {v4}, LX/021;->A0J(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v29}, LX/Vnu;->A01(Landroid/content/Context;JJ)I

    move-result v4

    invoke-static {v7, v8, v1, v2}, LX/Vnu;->A00(JJ)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_38

    const/4 v1, 0x1

    if-eq v2, v1, :cond_37

    const v1, 0x7f08219a

    :goto_15
    if-eqz v20, :cond_36

    invoke-static {v15}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v8

    if-eqz v19, :cond_35

    const v7, 0x7f13600e

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    :goto_16
    const v3, 0x7f13601b

    const v1, 0x7f13601a

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/OTb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/OTb;->A02:I

    iput v1, v2, LX/OTb;->A01:I

    iput-object v8, v2, LX/OTb;->A05:[Ljava/lang/Object;

    iput v7, v2, LX/OTb;->A00:I

    iput-object v4, v2, LX/OTb;->A03:Ljava/lang/Integer;

    iput-object v13, v2, LX/OTb;->A04:Ljava/lang/String;

    :goto_17
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_18

    :cond_35
    const v7, 0x7f136023

    move-object v4, v10

    goto :goto_16

    :cond_36
    new-instance v2, LX/OTa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OTa;->A02:Ljava/lang/String;

    iput v4, v2, LX/OTa;->A00:I

    iput v1, v2, LX/OTa;->A01:I

    goto :goto_17

    :cond_37
    const v1, 0x7f082194

    goto :goto_15

    :cond_38
    const v1, 0x7f08040a

    goto :goto_15

    :goto_18
    :try_start_1
    iget-object v1, v0, LX/F2j;->A00:Landroid/app/Application;

    invoke-static {v1}, LX/06B;->A0Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v21
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    instance-of v1, v2, LX/OTb;

    if-eqz v1, :cond_4b

    check-cast v2, LX/OTb;

    iget v1, v2, LX/OTb;->A02:I

    move/from16 v18, v1

    iget v1, v2, LX/OTb;->A01:I

    move/from16 v17, v1

    iget v1, v2, LX/OTb;->A00:I

    move/from16 v16, v1

    iget-object v7, v2, LX/OTb;->A05:[Ljava/lang/Object;

    iget-object v4, v2, LX/OTb;->A04:Ljava/lang/String;

    iget-object v14, v2, LX/OTb;->A03:Ljava/lang/Integer;

    const/16 v41, 0x1

    :goto_19
    const/4 v3, 0x0

    :goto_1a
    iget-boolean v6, v0, LX/F2j;->A0K:Z

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v6, :cond_39

    const/4 v11, 0x1

    if-eqz v9, :cond_3a

    :cond_39
    const/4 v11, 0x0

    :cond_3a
    sget-object v8, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v12, :cond_45

    new-instance v5, LX/OEp;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_1b
    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v0, LX/F2j;->A02:LX/Ld8;

    iget-boolean v1, v0, LX/F2j;->A0L:Z

    if-eqz v1, :cond_3b

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :cond_3b
    invoke-virtual {v2, v10}, LX/Ld8;->A01(Ljava/lang/Integer;)V

    iget-object v6, v0, LX/F2j;->A08:LX/1sq;

    instance-of v1, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_44

    check-cast v6, Lcom/instagram/common/session/UserSession;

    :goto_1c
    iget-boolean v1, v0, LX/F2j;->A0K:Z

    if-eqz v1, :cond_3c

    if-eqz v6, :cond_3c

    new-instance v2, LX/UAl;

    invoke-direct {v2, v6}, LX/UAl;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "open"

    invoke-virtual {v2, v1}, LX/UAl;->A00(Ljava/lang/String;)V

    :cond_3c
    iget-object v6, v0, LX/F2j;->A0G:LX/LEo;

    if-eqz v9, :cond_3d

    const v38, 0x7f081ee1

    if-eqz v41, :cond_3e

    :cond_3d
    const/16 v38, 0x0

    :cond_3e
    iget-boolean v1, v0, LX/F2j;->A0J:Z

    if-nez v1, :cond_3f

    iget-object v8, v0, LX/F2j;->A08:LX/1sq;

    instance-of v1, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_43

    if-eqz v8, :cond_43

    sget-object v1, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v1}, LX/2oi;->A00()LX/1tr;

    move-result-object v1

    invoke-virtual {v1}, LX/1tr;->A07()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810bef000f4aeeL

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810bef000e4aedL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_43

    :cond_3f
    iget-object v2, v0, LX/F2j;->A08:LX/1sq;

    instance-of v1, v2, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810bef000f4aeeL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_41

    :cond_40
    const/4 v1, 0x0

    :cond_41
    new-instance v2, LX/HY3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/HY3;->A00:Z

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1d
    new-instance v1, LX/HsH;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object/from16 v32, v14

    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v16

    move/from16 v39, v9

    move/from16 v42, v41

    invoke-direct/range {v27 .. v42}, LX/HsH;-><init>(LX/HU4;LX/HY3;LX/QQg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;[Ljava/lang/Object;IIIIZZZZ)V

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v1, v0, LX/F2j;->A0K:Z

    if-eqz v1, :cond_42

    iget-boolean v1, v0, LX/F2j;->A0L:Z

    if-nez v1, :cond_42

    iget-object v3, v0, LX/F2j;->A08:LX/1sq;

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_42

    if-eqz v3, :cond_42

    iget-object v2, v0, LX/F2j;->A04:LX/moA;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/moA;->E3v(Ljava/lang/Integer;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x15

    invoke-static {v3, v0, v2, v1}, LX/laA;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_42
    iget-boolean v1, v0, LX/F2j;->A0K:Z

    if-eqz v1, :cond_5e

    iget-boolean v1, v0, LX/F2j;->A0L:Z

    if-nez v1, :cond_5e

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x20

    invoke-static {v0, v2, v1}, LX/la9;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_21

    :cond_43
    const/4 v2, 0x0

    goto :goto_1d

    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_45
    if-eqz v6, :cond_48

    iget-boolean v6, v0, LX/F2j;->A0M:Z

    invoke-virtual/range {v22 .. v22}, LX/BVB;->A00()LX/BUF;

    move-result-object v1

    invoke-virtual {v1}, LX/BUF;->A0n()Z

    move-result v2

    if-nez v9, :cond_46

    if-eqz v5, :cond_46

    invoke-static {v5}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_47

    :cond_46
    const/4 v12, 0x0

    :cond_47
    xor-int/lit8 v1, v9, 0x1

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/OUG;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v5, LX/OUG;->A06:Z

    iput-boolean v2, v5, LX/OUG;->A03:Z

    iput-boolean v12, v5, LX/OUG;->A05:Z

    iput-object v8, v5, LX/OUG;->A00:Ljava/util/List;

    iput-object v8, v5, LX/OUG;->A01:Ljava/util/List;

    iput-boolean v11, v5, LX/OUG;->A02:Z

    iput-boolean v1, v5, LX/OUG;->A04:Z

    goto/16 :goto_1b

    :cond_48
    if-eqz v5, :cond_4a

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {v5}, LX/2YA;->A00(LX/2th;)Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-static {}, LX/6rf;->A00()Z

    move-result v5

    if-nez v5, :cond_4a

    :goto_1e
    iget-object v5, v0, LX/F2j;->A06:LX/6po;

    if-eqz v5, :cond_49

    iget-boolean v1, v5, LX/6po;->A03:Z

    :cond_49
    new-instance v5, LX/OEs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v5, LX/OEs;->A01:Z

    iput-boolean v1, v5, LX/OEs;->A00:Z

    goto/16 :goto_1b

    :cond_4a
    const/4 v2, 0x0

    goto :goto_1e

    :cond_4b
    instance-of v1, v2, LX/OTa;

    if-eqz v1, :cond_4c

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v7

    check-cast v2, LX/OTa;

    iget-object v8, v2, LX/OTa;->A02:Ljava/lang/String;

    iget v4, v2, LX/OTa;->A00:I

    iget v1, v2, LX/OTa;->A01:I

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/HU4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/HU4;->A02:Ljava/lang/String;

    iput v4, v3, LX/HU4;->A00:I

    iput v1, v3, LX/HU4;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    const/16 v41, 0x0

    goto/16 :goto_1a

    :cond_4c
    if-nez v2, :cond_4d

    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v4, 0x0

    const/16 v41, 0x0

    goto/16 :goto_19

    :cond_4d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    check-cast v3, LX/0oe;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0lv;->A02:LX/0kz;

    invoke-virtual {v3, v0}, LX/0oe;->A00(LX/0kz;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_64

    check-cast v10, Landroid/app/Application;

    invoke-static {v3}, LX/0lA;->A00(LX/0oe;)LX/0kw;

    move-result-object v8

    iget-object v1, v4, LX/lcz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_50
    iget-object v9, v4, LX/lcz;->A01:Ljava/lang/Object;

    check-cast v9, LX/1sq;

    invoke-static {v9}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v7

    invoke-static {v1, v9}, LX/ScG;->A00(Landroid/os/Bundle;LX/1sq;)LX/baX;

    move-result-object v18

    sget-object v0, LX/Vkn;->A00:LX/Vkn;

    invoke-virtual {v0, v1, v9}, LX/Vkn;->A00(Landroid/os/Bundle;LX/1sq;)LX/baU;

    move-result-object v17

    sget-object v0, LX/Vko;->A00:LX/Vko;

    invoke-virtual {v0, v1, v9}, LX/Vko;->A00(Landroid/os/Bundle;LX/1sq;)LX/Wdm;

    move-result-object v16

    instance-of v3, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_51

    move-object v0, v9

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_52

    :cond_51
    const/4 v6, 0x0

    :cond_52
    const-string v0, "ComposeBugReportComposerFragment.SEVERE_REPORT_AVAILABLE"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v3, :cond_53

    invoke-static {v9, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81119300096350L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_61

    :cond_53
    const/4 v12, 0x0

    if-nez v3, :cond_61

    const/4 v14, 0x0

    :goto_20
    const/16 v0, 0x9

    new-instance v13, LX/BYW;

    invoke-direct {v13, v9, v0}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/354;->A08()J

    move-result-wide v2

    invoke-static {v10}, LX/BPc;->A01(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/Vnu;->A00(JJ)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v0, 0x3

    invoke-virtual {v1}, LX/1G9;->A00()LX/1yv;

    move-result-object v3

    new-instance v1, LX/Ld8;

    invoke-direct {v1, v9, v4}, LX/Ld8;-><init>(LX/1G1;Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    invoke-direct {v0, v10}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v8, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A01:LX/0kw;

    iput-object v9, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A09:LX/1sq;

    iput-object v7, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A02:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    move-object/from16 v7, v18

    iput-object v7, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    move-object/from16 v7, v17

    iput-object v7, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/mon;

    move-object/from16 v7, v16

    iput-object v7, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Wdm;

    iput-boolean v6, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0M:Z

    iput-boolean v11, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0P:Z

    iput-boolean v12, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0O:Z

    iput v14, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00:I

    iput-object v13, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0D:LX/LEL;

    iput-boolean v15, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0L:Z

    iput-object v3, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0C:LX/Jyk;

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A03:LX/Ld8;

    const-string v32, ""

    sget-object v6, LX/5xA;->A01:LX/5xA;

    const/16 v22, 0x0

    new-instance v3, LX/M48;

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v4

    move-object/from16 v36, v4

    move-object/from16 v37, v6

    move/from16 v38, v22

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    move/from16 v42, v5

    move/from16 v43, v5

    move/from16 v44, v5

    move/from16 v45, v5

    move/from16 v46, v5

    invoke-direct/range {v30 .. v46}, LX/M48;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;FIZZZZZZZ)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0J:LX/mWj;

    new-instance v3, LX/Hpf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Hpf;->A00:LX/5wv;

    iput-object v6, v3, LX/Hpf;->A03:LX/5wv;

    iput-object v6, v3, LX/Hpf;->A02:LX/5wv;

    iput-object v6, v3, LX/Hpf;->A01:LX/5wv;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1G8;

    invoke-direct {v1, v3}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0G:LX/LEo;

    invoke-static {v1}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0I:LX/mWj;

    const/4 v1, -0x2

    invoke-static {v2, v4, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0E:LX/1U8;

    invoke-static {v1}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0F:LX/KZi;

    const-string v1, "ComposeBugReportComposerFragment.BUGREPORT"

    iget-object v2, v8, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v2, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    const-string v1, "ComposeBugReportComposerFragment.VIEWMODEL"

    invoke-virtual {v2, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_62

    check-cast v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    const-string v1, "ComposeBugReportComposerFragment.FROM_RETRY"

    invoke-virtual {v2, v1}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0N:Z

    const/4 v2, 0x4

    new-instance v1, LX/Pkc;

    invoke-direct {v1, v0, v2}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0A:LX/Bbi;

    new-instance v1, LX/ZkC;

    invoke-direct {v1, v0, v5}, LX/ZkC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0B:LX/Bbi;

    iget-object v13, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_54
    invoke-interface {v13}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, LX/M48;

    iget-object v7, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v12, v7, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    if-nez v12, :cond_55

    move-object/from16 v12, v32

    :cond_55
    iget-object v8, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-object v3, v8, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {v0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f130f5b

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_56
    iget-object v2, v8, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A00:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_57

    invoke-virtual {v0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f136022

    invoke-static {v2, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_57
    iget-boolean v10, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0M:Z

    invoke-static {v10}, LX/020;->A1W(I)Z

    move-result v26

    if-eqz v10, :cond_58

    iget-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0P:Z

    if-eqz v1, :cond_58

    iget-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0L:Z

    if-eqz v1, :cond_59

    :cond_58
    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v11

    iget-object v9, v11, LX/BUF;->A2Z:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0xa0

    invoke-static {v11, v9, v8, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    const/16 v27, 0x0

    if-eqz v1, :cond_5a

    :cond_59
    const/16 v27, 0x1

    :cond_5a
    if-nez v10, :cond_5b

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v10

    iget-object v9, v10, LX/BUF;->A2Y:LX/41q;

    sget-object v8, LX/BUF;->A5R:[LX/lQb;

    const/16 v1, 0xa1

    invoke-static {v10, v9, v8, v1}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    const/16 v29, 0x0

    if-eqz v1, :cond_5c

    :cond_5b
    const/16 v29, 0x1

    :cond_5c
    iget-object v1, v7, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    const-string v8, "#assigntome"

    invoke-static {v1, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    iget-object v7, v7, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    const v24, 0xf248

    move-object v15, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move/from16 v23, v5

    move/from16 v25, v5

    move/from16 v28, v5

    move/from16 v31, v5

    invoke-static/range {v14 .. v31}, LX/M48;->A02(LX/M48;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;FIIZZZZZZZ)LX/M48;

    move-result-object v1

    invoke-interface {v13, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-static {v0}, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A00(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;)Lcom/instagram/bugreporter/composer/ScreenCaptureManager;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/bugreporter/composer/ScreenCaptureManager;->A01:LX/mWj;

    const/4 v1, 0x3

    new-instance v3, LX/Mee;

    invoke-direct {v3, v1, v0, v2}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    new-instance v1, LX/lAZ;

    invoke-direct {v1, v0, v4, v2}, LX/lAZ;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v6, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v6}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {v1, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/Mmy;

    invoke-direct {v1, v0, v4}, LX/Mmy;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v0, v3, v2, v1}, LX/la9;->A02(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    iget-object v5, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A06:LX/moj;

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, v1, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    iget-object v1, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, LX/moj;->Ax5(Lcom/instagram/bugreporter/source/BugReportSource;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A04:LX/mon;

    invoke-interface {v1}, LX/mon;->GUD()V

    iget-boolean v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0N:Z

    if-eqz v1, :cond_5d

    const-string v1, "is_retry"

    invoke-interface {v5, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    :cond_5d
    const-string v1, "compose_composer_fragment"

    invoke-interface {v5, v1}, LX/moj;->Awx(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A05:LX/Wdm;

    invoke-static {v1, v6}, LX/Wdm;->A00(LX/Wdm;I)V

    iget-object v1, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A08:Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    iget-boolean v1, v1, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    if-eqz v1, :cond_5f

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A07:Lcom/instagram/bugreporter/model/BugReport;

    iget-object v1, v2, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v2, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/DY3;

    invoke-direct {v1, v0, v4}, LX/DY3;-><init>(Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;LX/igO;)V

    invoke-static {v3, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_5e
    :goto_21
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_5f
    iget-object v5, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/LEo;

    :cond_60
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/M48;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const v1, 0xefff

    invoke-static {v3, v2, v1}, LX/M48;->A01(LX/M48;Ljava/lang/Integer;I)LX/M48;

    move-result-object v1

    invoke-interface {v5, v4, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    goto :goto_21

    :cond_61
    invoke-static {v9, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211930007204fL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v14

    goto/16 :goto_20

    :cond_62
    const-string v0, "Legacy ViewModel is required in arguments"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    const-string v0, "BugReport is required in arguments"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_64
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

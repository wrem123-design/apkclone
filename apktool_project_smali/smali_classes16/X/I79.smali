.class public final LX/I79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/I79;->$t:I

    iput-object p1, p0, LX/I79;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 3

    iget v1, p0, LX/I79;->$t:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    const/16 v0, 0x130

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    aput-object v1, v2, v0

    invoke-static {v2}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Landroid/content/IntentFilter;

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "android.intent.action.SCREEN_OFF"

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "SHOW_DELETE_AVATAR_DIALOG"

    goto :goto_0

    :cond_2
    new-array v2, v0, [Landroid/content/IntentFilter;

    const/16 v0, 0x2c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-array v2, v0, [Landroid/content/IntentFilter;

    const-string v0, "RawLocalPaymentMethodAppSwitchEvent"

    goto :goto_0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 12

    iget v1, p0, LX/I79;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v10, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x130

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2ad

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x29f

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/I79;->A00:Ljava/lang/Object;

    check-cast v2, LX/QY1;

    invoke-virtual {v2}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/QY1;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D2g;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/QY1;->A1U()LX/J8B;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v8}, LX/J8B;->A1e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {v2}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v0

    iget-object v0, v0, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v2}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v6

    move-object v7, v3

    invoke-virtual/range {v6 .. v11}, LX/Zt5;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-boolean v11, v2, LX/QY1;->A0t:Z

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_c

    new-instance v0, LX/mHC;

    invoke-direct {v0, v2}, LX/mHC;-><init>(LX/QY1;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    move-object v8, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v1

    iget-object v4, v2, LX/QY1;->A0Q:Ljava/lang/String;

    invoke-virtual {v2}, LX/QY1;->A1a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/QY1;->A1Z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/QY1;->A0P:Ljava/lang/String;

    invoke-static {v8}, LX/cQO;->A00(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v9, v8

    invoke-virtual/range {v1 .. v9}, LX/H9a;->A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "presenterBridge"

    const v0, -0x7ed8ea7f

    if-eq v1, v0, :cond_3

    const v0, -0x56ac2893

    if-ne v1, v0, :cond_c

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/I79;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v0, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/ZGn;->A02(Z)V

    return-void

    :cond_3
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/I79;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/activity/RtcCallActivity;

    sget-object v0, Lcom/instagram/rtc/activity/RtcCallActivity;->A0C:Ljava/util/Set;

    iget-object v1, v1, Lcom/instagram/rtc/activity/RtcCallActivity;->A02:LX/ZGn;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZGn;->A02(Z)V

    return-void

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOW_DELETE_AVATAR_DIALOG"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/I79;->A00:Ljava/lang/Object;

    check-cast v0, LX/8TB;

    invoke-virtual {v0, v3}, LX/8TB;->A03(Z)V

    return-void

    :cond_6
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x724

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/I79;->A00:Ljava/lang/Object;

    check-cast v4, LX/bTL;

    iget-object v1, v4, LX/bTL;->A05:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :goto_1
    iget-boolean v0, v4, LX/bTL;->A07:Z

    if-eqz v0, :cond_8

    if-eqz v7, :cond_c

    iget-object v6, v4, LX/bTL;->A04:LX/ati;

    iget-object v0, v6, LX/ati;->A00:LX/dej;

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v5, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_otp_verification"

    const-string v1, "lead_gen_sms_retriever_code_received"

    const-string v0, "impression"

    invoke-virtual {v5, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iget-object v2, v6, LX/ati;->A01:LX/W1a;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/W1a;->A0H:LX/SfV;

    sget-object v0, LX/SfV;->A03:LX/SfV;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v0, v7}, LX/W1a;->A09(LX/W1a;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v7, :cond_a

    invoke-static {v7}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, v4, LX/bTL;->A04:LX/ati;

    iget-object v0, v6, LX/ati;->A00:LX/dej;

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v2, v0, LX/dnz;->A00:LX/eVO;

    iget-object v1, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v5, "lead_gen_otp_verification"

    const-string v0, "lead_gen_sms_retriever_code_received"

    const-string v3, "impression"

    invoke-virtual {v2, v1, v5, v0, v3}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, v4, LX/bTL;->A00:I

    if-eq v1, v0, :cond_7

    iget-object v0, v6, LX/ati;->A00:LX/dej;

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-static {v0}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v0

    iget-object v2, v0, LX/dnz;->A00:LX/eVO;

    iget-object v1, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v0, "lead_gen_sms_retriever_wrong_length_code"

    invoke-virtual {v2, v1, v5, v0, v3}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_a
    :goto_3
    :try_start_0
    iget-object v1, v4, LX/bTL;->A01:Landroid/content/Context;

    iget-object v0, v4, LX/bTL;->A02:LX/BZI;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/bTL;->A06:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/I79;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;

    invoke-virtual {v0, p2}, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->emitAppSwitchEvent(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_c
    return-void
.end method

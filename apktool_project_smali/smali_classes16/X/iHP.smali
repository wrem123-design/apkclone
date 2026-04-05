.class public final LX/iHP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/meb;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ZEE;IJ)V
    .locals 0

    iput p2, p0, LX/iHP;->$t:I

    iput-object p1, p0, LX/iHP;->A01:Ljava/lang/Object;

    iput-wide p3, p0, LX/iHP;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C11()Ljava/util/ArrayList;
    .locals 2

    iget v0, p0, LX/iHP;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.PHONE_STATE"

    goto :goto_0
.end method

.method public final F7R(Landroid/content/Context;Landroid/content/Intent;LX/mea;)V
    .locals 15

    iget v0, p0, LX/iHP;->$t:I

    move-object/from16 v2, p2

    if-eqz v0, :cond_a

    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v12, v0, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v10, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "com.google.android.gms.auth.api.phone.PHONE_VERIFICATION_STATUS_INTENT_ACTION"

    invoke-static {v0, v2}, LX/203;->A1a(Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "empty"

    const-string v9, "failure_reason"

    const-string v8, "is_gms"

    const/4 v7, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, LX/iHP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZEE;

    iget-object v6, v0, LX/ZEE;->A02:LX/Yxr;

    iget-boolean v0, v0, LX/ZEE;->A07:Z

    invoke-static {v8, v0}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, "action"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "wrong_intent_action"

    invoke-static {v9, v0, v3, v1}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v5

    :goto_0
    invoke-static {v5}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_intercepted_flashcall"

    invoke-virtual {v6, v0, v1}, LX/Yxr;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "PHONE_VERIFICATION_STATUS_INTENT_EXTRA"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;

    if-eqz v14, :cond_9

    iget-object v13, v14, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SUCCESS"

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v14, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A00:Ljava/lang/String;

    iget-object v13, p0, LX/iHP;->A01:Ljava/lang/Object;

    check-cast v13, LX/ZEE;

    iget-wide v0, p0, LX/iHP;->A00:J

    iget-boolean v2, v13, LX/ZEE;->A06:Z

    if-nez v2, :cond_1

    if-nez v4, :cond_3

    const-string v4, "null_number"

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v13, LX/ZEE;->A02:LX/Yxr;

    const/4 v3, 0x6

    new-array v5, v3, [LX/1rm;

    iget-boolean v3, v13, LX/ZEE;->A07:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v5, v12}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v8, "filter_cli_pass"

    const-string v3, "true"

    invoke-static {v8, v3, v5, v11}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v8, "INCOMING_CALL"

    const-string v3, "source"

    invoke-static {v3, v8, v5, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v3, "start_flashcall_listening_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5, v7}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v5, v0

    const/16 v0, 0xc7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x5

    :goto_3
    aput-object v1, v5, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    const-string v4, "empty_number"

    goto :goto_2

    :cond_4
    const-string v2, "\\D"

    new-instance v3, LX/1oq;

    invoke-direct {v3, v2}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v3, v4, v2}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-boolean v11, v13, LX/ZEE;->A06:Z

    iget-object v2, v13, LX/ZEE;->A04:LX/YFY;

    iget-object v2, v2, LX/YFY;->A02:LX/Y2z;

    invoke-static {v3}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v4

    iget-object v3, v2, LX/Y2z;->A01:LX/7Dl;

    iget-object v2, v2, LX/Y2z;->A00:LX/9Tg;

    invoke-static {v2, v4, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/ZEE;->A00()V

    const-string v4, "null"

    goto :goto_2

    :cond_5
    const-string v0, "TIMEOUT"

    invoke-static {v13, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0xc7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "start_flashcall_listening_timestamp"

    iget-object v0, p0, LX/iHP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZEE;

    if-eqz v5, :cond_6

    iget-object v10, v0, LX/ZEE;->A02:LX/Yxr;

    iget-boolean v1, v0, LX/ZEE;->A07:Z

    invoke-static {v8, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v8

    const-string v1, "gms_timeout"

    invoke-static {v9, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    iget-wide v5, p0, LX/iHP;->A00:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v3, v4, v8, v7, v1}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "client_intercepted_flashcall"

    invoke-virtual {v10, v1, v2}, LX/Yxr;->A00(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, LX/ZEE;->A04:LX/YFY;

    const-string v2, "timeout"

    iget-object v1, v1, LX/YFY;->A02:LX/Y2z;

    invoke-static {v2}, LX/140;->A0W(Ljava/lang/Object;)LX/9Ti;

    move-result-object v3

    iget-object v2, v1, LX/Y2z;->A01:LX/7Dl;

    iget-object v1, v1, LX/Y2z;->A00:LX/9Tg;

    invoke-static {v1, v3, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/ZEE;->A00()V

    return-void

    :cond_6
    iget-object v6, v0, LX/ZEE;->A02:LX/Yxr;

    const/4 v5, 0x5

    new-array v5, v5, [LX/1rm;

    iget-boolean v0, v0, LX/ZEE;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v12}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    if-nez v13, :cond_7

    const-string v13, "unknown"

    :cond_7
    invoke-static {v9, v13, v5, v11}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    if-eqz v14, :cond_8

    iget-object v0, v14, Lcom/google/android/gms/auth/api/phone/IncomingCallRetrieverResponse;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const/16 v0, 0x245

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5, v10}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/iHP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v7}, LX/1F3;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/4 v0, 0x4

    goto/16 :goto_3

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "state"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "incoming_number"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/iHP;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZEE;

    iget-wide v1, p0, LX/iHP;->A00:J

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v4, v1, v2}, LX/ZEE;->A01(Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method

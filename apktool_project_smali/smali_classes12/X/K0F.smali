.class public final LX/K0F;
.super LX/Wbg;
.source ""

# interfaces
.implements LX/meq;


# instance fields
.field public A00:LX/moo;

.field public A01:LX/Uhs;

.field public A02:Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

.field public A03:LX/TkZ;

.field public A04:Z


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/CGC;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8fm;->A0R:LX/8fm;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "flow_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcom/facebookpay/logging/FBPayLoggerData;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/facebookpay/logging/FBPayLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "logger_data"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/K0F;->A00(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "sec_type"

    const-string v0, "validate_encryption_key"

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "client_load_paysec_init"

    iget-object v0, p0, LX/K0F;->A00:LX/moo;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v5}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    const-string v6, ""

    sget-object v7, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    iget-boolean v2, p0, LX/K0F;->A04:Z

    if-nez v2, :cond_1

    iget-object v0, p0, LX/K0F;->A02:Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;

    invoke-virtual {v0, p2}, Lcom/fbpay/ptt/impl/javacpp/ServerCertsVerifierImpl;->verifyCerts(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const-string v1, "ptt_encryption_key_validation_in_skipped"

    if-eqz v2, :cond_2

    const-string v0, "true"

    :goto_0
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "false"

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "error_message"

    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_load_paysec_fail"

    iget-object v0, p0, LX/K0F;->A00:LX/moo;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_3
    const-string v2, "ptt_encryption_key_validation_in_ms"

    invoke-virtual {v7}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v2, v5, v0, v1}, LX/260;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "client_load_paysec_success"

    iget-object v0, p0, LX/K0F;->A00:LX/moo;

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v0, v1, v5}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_4
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final AxL(LX/Uhs;)V
    .locals 1

    iput-object p1, p0, LX/K0F;->A01:LX/Uhs;

    iget-object v0, p0, LX/Wbg;->A02:LX/F32;

    iget-object v0, v0, LX/F32;->A00:LX/0ic;

    invoke-static {v0, p0}, LX/Wbg;->A01(LX/0ic;LX/Wbg;)V

    return-void
.end method

.method public final Cmk(LX/Vvo;)LX/0ic;
    .locals 8

    invoke-static {p0}, LX/Wbg;->A02(LX/Wbg;)V

    iget-object v3, p0, LX/Wbg;->A02:LX/F32;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Wls;

    invoke-static {}, LX/9w2;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/K0F;->A00:LX/moo;

    if-eqz v4, :cond_4

    invoke-static {v1}, LX/K0F;->A00(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "client_load_paysec_init"

    invoke-interface {v4, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    invoke-static {v5}, LX/Wls;->A09(LX/Wls;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Wls;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/Qht;

    iget-object v7, v0, LX/Qht;->A00:Ljava/security/cert/X509Certificate;

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v5, 0x36ee80

    add-long/2addr v0, v5

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/K0F;->A01:LX/Uhs;

    invoke-virtual {p0, v0}, LX/K0F;->AxL(LX/Uhs;)V

    :cond_0
    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    const-string v0, "client_load_paysec_success"

    invoke-interface {v4, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/Wbg;->A02(LX/Wbg;)V

    const/4 v1, 0x7

    new-instance v0, LX/ien;

    invoke-direct {v0, v1, p0, p1}, LX/ien;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/0ln;->A01(LX/0ic;Lkotlin/jvm/functions/Function1;)LX/0ik;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v0, LX/Qht;->A01:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LX/K0F;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "FBPay Certificate Error: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_code"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "certificate error"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_stacktrace"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client_load_paysec_fail"

    invoke-interface {v4, v0, v2}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v0, p0, LX/K0F;->A01:LX/Uhs;

    invoke-virtual {p0, v0}, LX/K0F;->AxL(LX/Uhs;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

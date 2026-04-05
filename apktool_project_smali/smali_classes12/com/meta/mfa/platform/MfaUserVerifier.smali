.class public final Lcom/meta/mfa/platform/MfaUserVerifier;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/XIy;

.field public A02:LX/UaD;

.field public A03:Lcom/meta/mfa/authenticator/MfaAuthenticator;

.field public A04:Ljava/lang/Integer;


# direct methods
.method public static final A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;
    .locals 9

    const/16 v3, 0x17

    instance-of v0, p4, LX/kum;

    if-eqz v0, :cond_a

    move-object v5, p4

    check-cast v5, LX/kum;

    iget v0, v5, LX/kum;->$t:I

    if-ne v0, v3, :cond_a

    iget v2, v5, LX/kum;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v5, LX/kum;->A00:I

    :goto_0
    iget-object v2, v5, LX/kum;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/kum;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v6

    :cond_0
    throw v6

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {p1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "mediation_option"

    const-string v0, "immediate"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "is_allowcredentialIds_empty"

    invoke-static {p2, v0, v4}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    :cond_3
    iget-object v8, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/XIy;

    if-eqz v8, :cond_4

    iget-object v3, v8, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object v2, LX/8fm;->A0O:LX/8fm;

    invoke-static {v2}, LX/8gv;->A00(LX/8fm;)V

    iget-object v1, v8, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_verify_mfaauthentication_init"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v8, p3, v4}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(LX/0ww;LX/XIy;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    iget-object v1, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A03:Lcom/meta/mfa/authenticator/MfaAuthenticator;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    invoke-static {p0, p3, v4, v5, v6}, LX/kum;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/kum;I)V

    invoke-virtual {v1, v0, v5}, Lcom/meta/mfa/authenticator/MfaAuthenticator;->A00(Landroid/content/Context;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    return-object v7

    :cond_5
    iget-object v4, v5, LX/kum;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object p3, v5, LX/kum;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, v5, LX/kum;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/meta/mfa/platform/MfaUserVerifier;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/QRj;

    iget-object v5, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A01:LX/XIy;

    if-eqz v5, :cond_7

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, v5, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object v3, LX/8fm;->A0O:LX/8fm;

    invoke-static {v3}, LX/8gv;->A00(LX/8fm;)V

    iget-object v1, v5, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_verify_mfaauthentication_display"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v5, p3, v4}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(LX/0ww;LX/XIy;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    instance-of v0, v2, LX/On1;

    if-eqz v0, :cond_9

    check-cast v2, LX/On1;

    iget-object v7, v2, LX/On1;->A00:LX/PDi;

    if-eqz v5, :cond_8

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v5, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object v2, LX/8fm;->A0O:LX/8fm;

    invoke-static {v2}, LX/8gv;->A00(LX/8fm;)V

    iget-object v1, v5, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_verify_mfaauthentication_success"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v5, p3, v4}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(LX/0ww;LX/XIy;Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    return-object v7

    :cond_9
    instance-of v0, v2, LX/On0;

    if-eqz v0, :cond_b

    check-cast v2, LX/On0;

    iget-object v6, v2, LX/On0;->A00:LX/TJN;

    if-eqz v5, :cond_0

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v5, LX/XIy;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/8gv;->A01(Ljava/lang/String;)V

    sget-object v2, LX/8fm;->A0O:LX/8fm;

    invoke-static {v2}, LX/8gv;->A00(LX/8fm;)V

    iget-object v1, v5, LX/XIy;->A00:LX/0wt;

    const-string v0, "client_verify_mfaauthentication_fail"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/526;->A1F(LX/0wq;LX/0ww;)V

    invoke-static {v1, v5, p3, v4}, Lcom/meta/mfa/platform/MfaUserVerifier;->A01(LX/0ww;LX/XIy;Ljava/lang/String;Ljava/util/Map;)V

    throw v6

    :cond_a
    new-instance v5, LX/kum;

    invoke-direct {v5, p0, p4, v3}, LX/kum;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v6

    throw v6
.end method

.method public static A01(LX/0ww;LX/XIy;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p1, p2}, LX/XIy;->A01(Ljava/lang/String;)LX/K80;

    move-result-object v1

    const-string v0, "event_payload"

    invoke-interface {p0, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {p0, v0, p3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;
    .locals 4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4d20f37f

    if-eq v1, v0, :cond_2

    const v0, -0x1fc9bea4

    if-eq v1, v0, :cond_1

    const v0, -0x176ed461

    if-ne v1, v0, :cond_3

    const-string v0, "required"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0, p1, p2, p4, p5}, Lcom/meta/mfa/platform/MfaUserVerifier;->A00(Lcom/meta/mfa/platform/MfaUserVerifier;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "discouraged"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "preferred"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A02:LX/UaD;

    iget-object v1, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A00:Landroid/content/Context;

    iget-object v0, p0, Lcom/meta/mfa/platform/MfaUserVerifier;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/ShO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/UaD;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/PDi;->A03:LX/PDi;

    return-object v0

    :cond_3
    const/4 v3, 0x0

    const-string v2, "NotAllowedError"

    const/4 v1, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v2, v3, v1}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0
.end method

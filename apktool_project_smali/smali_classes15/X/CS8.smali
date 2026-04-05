.class public abstract LX/CS8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "CrosspostControlsLogger"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p4, v3, v1}, LX/4E4;->A0F(Lcom/instagram/common/session/UserSession;LX/PH5;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_0
    invoke-static {p4}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LX/47h;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/47m;)LX/1PS;

    move-result-object v6

    invoke-static {v6}, LX/47f;->A02(LX/1PS;)Z

    move-result v8

    new-instance v2, LX/O8n;

    invoke-direct {v2}, LX/0xb;-><init>()V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_account_linked"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_1

    iget-object v0, v6, LX/1PS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1PT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x123

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    invoke-static {p4, v1}, LX/Cgy;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {p4}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    goto :goto_2

    :cond_4
    invoke-static {p4}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-static {p4}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    :cond_6
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_auto_xpost_enabled"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fb_audience_type"

    invoke-virtual {v2, v0, p5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fb_app_installed"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v8, :cond_7

    invoke-static {p4}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-static {v2, v4, p4, v5}, LX/BSF;->A0z(LX/0xb;Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    sget-object v0, LX/I9q;->A03:LX/I9q;

    if-ne p1, v0, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const-string v1, "RECOMMEND"

    :goto_3
    const/16 v0, 0x4d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {p4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "crosspost_controls"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "entry_point"

    invoke-virtual {v1, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "event_type"

    invoke-virtual {v1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "product_type"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "user_info"

    invoke-virtual {v1, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "creation_info"

    invoke-virtual {v1, p3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_9
    return-void

    :cond_a
    const-string v1, "CROSSPOST"

    goto :goto_3

    :cond_b
    invoke-virtual {v7}, LX/6tl;->A0J()Z

    move-result v6

    goto :goto_2
.end method

.method public static final A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v1, LX/I9q;->A04:LX/I9q;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v0, LX/I9g;->A0B:LX/I9g;

    sget-object v1, LX/I9q;->A04:LX/I9q;

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LX/CS8;->A00(LX/I9g;LX/I9q;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

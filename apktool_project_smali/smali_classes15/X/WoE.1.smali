.class public abstract LX/WoE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, LX/9Ti;->A02()Ljava/lang/Object;

    move-result-object v10

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v10, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {p1, v1, v0}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YBa;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/YBa;

    iget-object v2, v1, LX/YBa;->A00:Lcom/instagram/user/model/User;

    :goto_0
    invoke-static {p0}, LX/9UY;->A0D(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v0, LX/Q2e;->A03:[I

    invoke-static {}, LX/XHq;->A00()LX/TIP;

    move-result-object v1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v10, v1, LX/Yv1;->A09:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v9, v1, LX/Yv1;->A0A:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v8, v1, LX/Yv1;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v7, v1, LX/Yv1;->A07:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v6, v1, LX/Yv1;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/Yv1;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Yv1;->A01:Lcom/instagram/user/model/User;

    const-string v0, "bloks"

    iput-object v0, v1, LX/Yv1;->A06:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DEFAULT"

    :goto_1
    iput-object v0, v1, LX/Yv1;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v0

    new-instance v3, LX/Q2e;

    invoke-direct {v3, v0}, LX/Q2e;-><init>(LX/mNf;)V

    sget-object v2, LX/6cs;->A3Q:LX/6cs;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v3, v0}, LX/ZwG;->A02(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Q2e;Z)V

    return-object v5

    :cond_0
    const-string v0, "I_DONATED"

    goto :goto_1

    :cond_1
    move-object v2, v5

    goto :goto_0
.end method

.class public final LX/ULL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XRl;

.field public A04:Ljava/lang/String;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:LX/LEN;


# virtual methods
.method public final A00(Ljava/lang/String;Z)V
    .locals 9

    const/4 v7, 0x0

    new-instance v8, LX/MZ2;

    invoke-direct {v8, p0, p1, p2}, LX/MZ2;-><init>(LX/ULL;Ljava/lang/String;Z)V

    iget-object v2, p0, LX/ULL;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/ULL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ULL;->A04:Ljava/lang/String;

    new-instance v6, LX/XgJ;

    invoke-direct {v6, v2, v1, v0}, LX/XgJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    invoke-virtual {v6, v8, v1}, LX/XgJ;->A06(LX/Uj9;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v5, "PAYMENT_AUTOFILL"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/XgJ;->A01:LX/NzB;

    if-eqz p2, :cond_3

    const-string v3, "RESET_AND_GRANT_CONSENT"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/MZ5;

    invoke-direct {v0, v8, v6, v2, v1}, LX/MZ5;-><init>(LX/Uj9;LX/XgJ;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v0, v3, v5, v7}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v6, v8}, LX/XgJ;->A03(LX/Uj9;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/MZ5;

    invoke-direct {v1, v8, v6, v0, v0}, LX/MZ5;-><init>(LX/Uj9;LX/XgJ;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v0, "DISABLE"

    invoke-virtual {v4, v1, v0, v5, v7}, LX/NzB;->A04(LX/Uj9;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

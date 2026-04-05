.class public final LX/fNm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mkf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;I)V
    .locals 0

    iput p2, p0, LX/fNm;->$t:I

    iput-object p1, p0, LX/fNm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eav()V
    .locals 4

    const-string v3, "NULL_LOGIN_URL"

    iget-object v2, p0, LX/fNm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    invoke-static {v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eb7(LX/J0K;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, LX/fNm;->$t:I

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x1

    iget-object v4, p0, LX/fNm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    iget-boolean v0, v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-nez v0, :cond_0

    iget-object v3, p1, LX/J0K;->A00:Ljava/lang/String;

    if-nez v3, :cond_9

    iget-object v0, p1, LX/J0K;->A02:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v0, p1, LX/J0K;->A01:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, LX/fNm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    iget-boolean v0, v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-nez v0, :cond_0

    iget-object v2, p1, LX/J0K;->A00:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v0, p1, LX/J0K;->A02:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/J0K;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-eqz v2, :cond_3

    iget-object v0, p1, LX/J0K;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/J0K;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    sget-object v0, LX/Sm0;->A02:LX/Sm0;

    invoke-static {p2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sm0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    sget-object v1, LX/009;->A0W:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_f

    :goto_0
    invoke-static {v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/J0K;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v0, v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0B(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    if-eqz v5, :cond_c

    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    if-eqz v5, :cond_d

    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_e

    sget-object v1, LX/009;->A06:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    iput-boolean v1, v4, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A07:Z

    if-eqz v3, :cond_a

    iget-object v2, p1, LX/J0K;->A02:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v0, p1, LX/J0K;->A01:Ljava/lang/String;

    if-nez v0, :cond_a

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A09(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v5}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0B(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v4, v0, v3, v3, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/J0K;->A01:Ljava/lang/String;

    const-string v0, "access_denied"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LOGIN_CANCELLED_BY_USER"

    if-nez v0, :cond_b

    if-eqz v1, :cond_b

    move-object v2, v1

    :cond_b
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object v0, LX/009;->A0E:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v3, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0, v3, v2, v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    sget-object v1, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    sget-object v1, LX/009;->A05:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, LX/J0K;->A01:Ljava/lang/String;

    const-string v0, "access_denied"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LOGIN_CANCELLED_BY_USER"

    if-nez v0, :cond_10

    if-eqz v1, :cond_10

    move-object v2, v1

    :cond_10
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v3}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A08(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final FKX()V
    .locals 3

    iget-object v2, p0, LX/fNm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A06:Z

    sget-object v1, LX/009;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKY()V
    .locals 3

    iget v0, p0, LX/fNm;->$t:I

    iget-object v2, p0, LX/fNm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1, v1, v1}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A0I:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKz(Ljava/lang/String;)V
    .locals 4

    iget v1, p0, LX/fNm;->$t:I

    iget-object v3, p0, LX/fNm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;

    sget-object v0, LX/009;->A0S:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v3, v0, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v3, v0, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Sm0;->A02:LX/Sm0;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sm0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0W:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/009;->A0O:Ljava/lang/Integer;

    invoke-static {v3, v0, v2, v2, v2}, Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;->A0A(Lcom/facebook/oauthaccountlinking/OAuthAccountLinkingActivityBase;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

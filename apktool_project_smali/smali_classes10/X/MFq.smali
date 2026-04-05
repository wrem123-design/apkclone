.class public abstract LX/MFq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    :goto_0
    new-instance v1, LX/OpO;

    invoke-direct {v1, v2}, LX/OpO;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v1, v3, v2}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1oQ;->A0H(Ljava/util/List;)V

    iput-boolean v5, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    const-string v0, "service_buyer_booking_confirmation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/F64;->A00:LX/F64;

    const-string v0, "803330587195545"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/F64;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const-string v0, "Entrypoint must be provided"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Merchant ID should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

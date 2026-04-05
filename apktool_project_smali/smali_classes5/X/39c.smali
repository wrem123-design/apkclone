.class public abstract LX/39c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 4

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0E:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v1, LX/5NC;

    invoke-direct {v1, p0}, LX/5NC;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

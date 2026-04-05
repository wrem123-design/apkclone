.class public abstract LX/MJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;LX/UAK;)LX/ldU;
    .locals 6

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {p0, v0}, LX/232;->A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v5, v0}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

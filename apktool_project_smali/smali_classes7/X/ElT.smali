.class public abstract LX/ElT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/user/model/User;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->DZF()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/009;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    return-object p0
.end method

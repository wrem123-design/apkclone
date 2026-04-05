.class public abstract synthetic LX/Ehd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/direct/request/response/GroupLinkJoinResponse;I)Ljava/lang/String;
    .locals 1

    const v0, 0x73142bce

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/direct/request/response/GroupLinkJoinResponse;->D5Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0E(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

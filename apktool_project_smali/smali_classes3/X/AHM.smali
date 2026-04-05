.class public abstract LX/AHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jaf;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, LX/Jaf;->GRP(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

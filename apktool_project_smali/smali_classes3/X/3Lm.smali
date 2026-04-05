.class public abstract LX/3Lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, LX/Taz;->CDU()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, LX/Tas;->C1N()I

    move-result v4

    invoke-interface {p0}, LX/UAK;->DSw()Z

    move-result v5

    invoke-interface {p0}, LX/UAK;->B2l()LX/2ci;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/model/messaginguser/MessagingUser;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/model/messaginguser/MessagingUser;-><init>(LX/2ci;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-object v0
.end method

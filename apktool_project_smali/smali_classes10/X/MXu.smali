.class public abstract LX/MXu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/Nrm;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2}, LX/7Ii;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v0

    invoke-virtual {v0}, LX/7Ik;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/MXs;->A00(Lcom/instagram/common/session/UserSession;)LX/Nrm;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Invalid threadKey/mutation passed for DirectProtobufSender resolution"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

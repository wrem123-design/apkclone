.class public abstract LX/Wg0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/C3G;

    invoke-direct {v1, p0, v0}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/VTo;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VTo;

    iget-object v0, v0, LX/VTo;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

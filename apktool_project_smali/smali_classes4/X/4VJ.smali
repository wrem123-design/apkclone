.class public abstract LX/4VJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)LX/4VK;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/1p1;->A0s:LX/1p1;

    invoke-virtual {p1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result p1

    const/16 v1, 0x1b

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/AOx;

    invoke-direct {v0, v1}, LX/AOx;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    const/16 v1, 0xa

    new-instance v0, LX/AP2;

    invoke-direct {v0, p0, v1}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object p0

    new-instance v1, LX/4VK;

    invoke-direct/range {v1 .. v6}, LX/4VK;-><init>(LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;Z)V

    return-object v1
.end method

.class public final LX/IsV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IsV;->$t:I

    iput-object p1, p0, LX/IsV;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 6

    iget v3, p0, LX/IsV;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    iget-object v4, p0, LX/IsV;->A00:Ljava/lang/Object;

    check-cast v4, LX/42k;

    iget-object v1, v4, LX/42k;->A03:LX/2W9;

    sget-object v0, LX/DeX;->A02:LX/DeX;

    if-eq v3, v2, :cond_0

    sget-object v5, LX/Fjt;->A06:LX/Fjt;

    const-string v3, "permanent"

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v3, v2}, LX/42k;->A04(LX/DeX;LX/42k;LX/2W9;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5, v4, v0}, LX/42k;->A05(LX/Fjt;LX/42k;Ljava/lang/Integer;)Z

    return-void

    :cond_0
    sget-object v5, LX/Fjt;->A04:LX/Fjt;

    const-string v3, "replayable"

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v3, v2}, LX/42k;->A04(LX/DeX;LX/42k;LX/2W9;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/IsV;->A00:Ljava/lang/Object;

    check-cast v4, LX/42k;

    iget-object v3, v4, LX/42k;->A03:LX/2W9;

    sget-object v2, LX/DeX;->A02:LX/DeX;

    sget-object v5, LX/Fjt;->A07:LX/Fjt;

    const-string v1, "once"

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/42k;->A04(LX/DeX;LX/42k;LX/2W9;Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/IsV;->A00:Ljava/lang/Object;

    check-cast v2, LX/D8W;

    iget-object v0, v2, LX/D8W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    const-string v0, "ALL_ALBUMS"

    invoke-virtual {v1, v0}, LX/6iv;->A1I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/D8W;->A01()V

    return-void
.end method

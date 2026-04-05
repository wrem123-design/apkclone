.class public final LX/PAQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgp;


# instance fields
.field public final synthetic A00:LX/698;


# direct methods
.method public constructor <init>(LX/698;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/PAQ;->A00:LX/698;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIE(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 1

    iget-object v0, p0, LX/PAQ;->A00:LX/698;

    iget-object v0, v0, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    invoke-static {p1, v0}, LX/GFa;->A04(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/GFa;)V

    :cond_0
    return-void
.end method

.method public final EIM(LX/5SQ;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/PAQ;->A00:LX/698;

    iget-object v0, v0, LX/698;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v1}, LX/Tmy;->EIN(LX/5SQ;LX/E0y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FU5()V
    .locals 0

    return-void
.end method

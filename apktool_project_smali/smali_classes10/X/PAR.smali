.class public final LX/PAR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgp;


# instance fields
.field public final synthetic A00:LX/GFa;


# direct methods
.method public constructor <init>(LX/GFa;)V
    .locals 0

    iput-object p1, p0, LX/PAR;->A00:LX/GFa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIE(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PAR;->A00:LX/GFa;

    invoke-static {p1, v0}, LX/GFa;->A04(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/GFa;)V

    return-void
.end method

.method public final EIM(LX/5SQ;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/PAR;->A00:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, v1, v1}, LX/Tmy;->EIN(LX/5SQ;LX/E0y;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FU5()V
    .locals 3

    iget-object v1, p0, LX/PAR;->A00:LX/GFa;

    iget-object v2, v1, LX/GFa;->A04:LX/Tmy;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/GFa;->Ddz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/GFa;->A06:LX/NBg;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/NBg;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-interface {v2, v0}, LX/Tmy;->FU6(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

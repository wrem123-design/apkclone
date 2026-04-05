.class public final LX/kxe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mmM;


# instance fields
.field public final synthetic A00:LX/746;


# direct methods
.method public constructor <init>(LX/746;)V
    .locals 0

    iput-object p1, p0, LX/kxe;->A00:LX/746;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FXW(LX/Bjo;Ljava/lang/Object;)V
    .locals 8

    move-object v4, p2

    move-object v3, p1

    check-cast v3, LX/nwi;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kxe;->A00:LX/746;

    invoke-static {v0}, LX/746;->A00(LX/746;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A08:LX/1qr;

    invoke-static {v0, v3}, LX/BUd;->A0P(LX/1qr;Ljava/lang/Object;)LX/ngv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ngv;->Bn7()LX/N57;

    move-result-object v0

    iget-object v5, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0A:LX/jAX;

    const/4 v6, 0x0

    const/16 v7, 0x2e

    new-instance v2, LX/BN5;

    invoke-direct/range {v2 .. v7}, LX/BN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A02:LX/nxf;

    invoke-virtual {v5, v0, v3, v2}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A06(LX/nxf;LX/nwi;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No setting model found for ID "

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

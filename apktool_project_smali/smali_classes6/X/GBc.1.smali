.class public final LX/GBc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/25C;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/25C;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GBc;->A00:LX/25C;

    iput-object p2, p0, LX/GBc;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/GBc;->A00:LX/25C;

    invoke-static {v3}, LX/25C;->A02(LX/25C;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x3f

    new-instance v0, LX/EYc;

    invoke-direct {v0, v1, p0, p1}, LX/EYc;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0o(LX/LEL;)V

    return-void

    :cond_0
    sget-object v0, LX/EHn;->A0s:LX/EHn;

    iput-object v0, v3, LX/25C;->A00:LX/EHn;

    iget-object v0, v3, LX/25C;->A0J:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1i:LX/48i;

    invoke-virtual {v0, p1}, LX/48i;->A03(Z)V

    iget-object v1, p0, LX/GBc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/25C;->A0E(Ljava/lang/String;)V

    sget-object v0, LX/TEx;->A02:LX/TEx;

    invoke-static {v0, v3, v1, p1}, LX/25C;->A04(LX/TEx;LX/25C;Ljava/lang/String;Z)V

    return-void
.end method

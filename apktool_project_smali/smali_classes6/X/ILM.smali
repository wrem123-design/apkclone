.class public final LX/ILM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr6;


# instance fields
.field public final synthetic A00:LX/55F;

.field public final synthetic A01:LX/INN;


# direct methods
.method public constructor <init>(LX/55F;LX/INN;)V
    .locals 0

    iput-object p2, p0, LX/ILM;->A01:LX/INN;

    iput-object p1, p0, LX/ILM;->A00:LX/55F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZu(LX/DiS;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "Unable to load the effect"

    const-string v0, "CameraEffectFacade"

    invoke-static {v0, v1, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/ILM;->A01:LX/INN;

    iget-object v0, v0, LX/INN;->A02:LX/Kx3;

    invoke-interface {v0, p1, p2}, LX/Kx3;->AwK(LX/DiS;Ljava/lang/String;)V

    iget-object v0, p0, LX/ILM;->A00:LX/55F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/55F;->A00()V

    :cond_0
    return-void
.end method

.method public final EZv(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILM;->A01:LX/INN;

    iget-object v0, v0, LX/INN;->A02:LX/Kx3;

    invoke-interface {v0, p1}, LX/Kx3;->E3w(Ljava/lang/String;)V

    iget-object v0, p0, LX/ILM;->A00:LX/55F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/55F;->A01()V

    :cond_0
    return-void
.end method

.method public final EZw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILM;->A01:LX/INN;

    iget-object v0, v0, LX/INN;->A02:LX/Kx3;

    invoke-interface {v0, p1, p2, p3}, LX/Kx3;->E3x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EZx(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILM;->A01:LX/INN;

    iget-object v1, v0, LX/INN;->A02:LX/Kx3;

    const-string v0, "stale_request"

    invoke-interface {v1, p1, v0}, LX/Kx3;->GgP(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eya(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ILM;->A01:LX/INN;

    iget-object v1, v0, LX/INN;->A02:LX/Kx3;

    const-string v0, "effect_manager_is_null"

    invoke-interface {v1, p1, v0}, LX/Kx3;->AwM(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ILM;->A00:LX/55F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/55F;->A00()V

    :cond_0
    return-void
.end method

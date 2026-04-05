.class public final LX/gBB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pza;


# instance fields
.field public final synthetic A00:LX/R9N;


# direct methods
.method public constructor <init>(LX/R9N;)V
    .locals 0

    iput-object p1, p0, LX/gBB;->A00:LX/R9N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AGl(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v3

    iget-object v1, p0, LX/gBB;->A00:LX/R9N;

    iget-object v0, v1, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v1, LX/R9N;->A09:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/6kN;->A04:LX/6kN;

    :goto_0
    new-instance v0, LX/BHN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/BHN;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/BHN;->A00:LX/6kN;

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_0
    sget-object v1, LX/6kN;->A03:LX/6kN;

    goto :goto_0
.end method

.method public final CiD()LX/6kN;
    .locals 1

    iget-object v0, p0, LX/gBB;->A00:LX/R9N;

    iget-boolean v0, v0, LX/R9N;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/6kN;->A04:LX/6kN;

    return-object v0

    :cond_0
    sget-object v0, LX/6kN;->A03:LX/6kN;

    return-object v0
.end method

.method public final CiF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gBB;->A00:LX/R9N;

    iget-object v0, v0, LX/R9N;->A00:Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CiH()Ljava/util/Collection;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CiJ()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dp8()Z
    .locals 1

    iget-object v0, p0, LX/gBB;->A00:LX/R9N;

    iget-boolean v0, v0, LX/R9N;->A09:Z

    return v0
.end method

.method public final GGz(LX/6kN;)V
    .locals 0

    return-void
.end method

.class public final LX/37M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;


# instance fields
.field public A00:LX/LkR;

.field public A01:Z

.field public final synthetic A02:LX/Kr5;

.field public final synthetic A03:LX/37G;

.field public final synthetic A04:LX/CPM;


# direct methods
.method public constructor <init>(LX/Kr5;LX/37G;LX/CPM;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/37M;->A04:LX/CPM;

    iput-object p2, p0, LX/37M;->A03:LX/37G;

    iput-object p1, p0, LX/37M;->A02:LX/Kr5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/37G;->A06:LX/37I;

    invoke-virtual {p2, v0}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/37M;->A01:Z

    iget-object v1, p3, LX/CPM;->A0V:LX/COo;

    iget-boolean v0, p3, LX/CPM;->A0W:Z

    invoke-virtual {v1, v0}, LX/COo;->A00(Z)LX/LkR;

    move-result-object v0

    iput-object v0, p0, LX/37M;->A00:LX/LkR;

    return-void
.end method


# virtual methods
.method public final EMt()V
    .locals 2

    iget-boolean v0, p0, LX/37M;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/37M;->A00:LX/LkR;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkR;->GEu(Z)V

    :cond_0
    iget-object v0, p0, LX/37M;->A02:LX/Kr5;

    invoke-interface {v0}, LX/Kr5;->EMt()V

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 2

    iget-boolean v0, p0, LX/37M;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/37M;->A00:LX/LkR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkR;->GEu(Z)V

    :cond_0
    iget-object v0, p0, LX/37M;->A02:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->Ebh(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F1c(LX/38F;)V
    .locals 2

    iget-boolean v0, p0, LX/37M;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/37M;->A00:LX/LkR;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkR;->GEu(Z)V

    :cond_0
    iget-object v0, p0, LX/37M;->A02:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->F1c(LX/38F;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 1

    iget-object v0, p0, LX/37M;->A02:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->F5Z(F)V

    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 1

    iget-object v0, p0, LX/37M;->A02:LX/Kr5;

    invoke-interface {v0, p1}, LX/Kr5;->FSD(LX/38F;)V

    return-void
.end method

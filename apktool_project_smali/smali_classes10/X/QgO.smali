.class public final LX/QgO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlo;


# instance fields
.field public final synthetic A00:LX/GEW;


# direct methods
.method public constructor <init>(LX/GEW;)V
    .locals 0

    iput-object p1, p0, LX/QgO;->A00:LX/GEW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4d()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EG1(F)V
    .locals 0

    return-void
.end method

.method public final Ecf()V
    .locals 1

    iget-object v0, p0, LX/QgO;->A00:LX/GEW;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Eun()V
    .locals 0

    return-void
.end method

.method public final Eut()V
    .locals 0

    return-void
.end method

.method public final FEZ(Z)V
    .locals 0

    return-void
.end method

.method public final FEv(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final FF0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QgO;->A00:LX/GEW;

    iget-object v0, v0, LX/GEW;->A01:LX/M00;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M00;->A02:LX/Tpk;

    invoke-interface {v0, p1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FL5(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

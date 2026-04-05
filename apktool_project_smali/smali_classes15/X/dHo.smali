.class public final LX/dHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/dHo;->$t:I

    iput-object p1, p0, LX/dHo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DwF(LX/PH2;I)V
    .locals 0

    return-void
.end method

.method public final EFg(LX/PH2;I)V
    .locals 3

    iget v1, p0, LX/dHo;->$t:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/dHo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT7;

    invoke-static {v0}, LX/QT7;->A01(LX/QT7;)LX/QSR;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_4

    iget-object v0, p1, LX/PH2;->A00:LX/iuP;

    invoke-interface {v0}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QSR;->A01:LX/ZtG;

    if-nez v0, :cond_3

    const-string v0, "mediaPickerPhotosController"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/dHo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT0;

    invoke-static {v0}, LX/QT0;->A00(LX/QT0;)LX/QSR;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/dHo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QT8;

    invoke-static {v0}, LX/QT8;->A00(LX/QT8;)LX/QSR;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/dHo;->A00:Ljava/lang/Object;

    check-cast v1, LX/dGN;

    iget-object v0, p1, LX/PH2;->A00:LX/iuP;

    invoke-interface {v0}, LX/iuP;->getId()I

    move-result v0

    invoke-static {v1, v0}, LX/dGN;->A05(LX/dGN;I)V

    iget-object v0, v1, LX/dGN;->A09:LX/28N;

    if-nez v0, :cond_6

    const-string v0, "mediaLoaderController"

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, LX/ZtG;->A03(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/dHo;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZtG;

    iget-object v0, p1, LX/PH2;->A00:LX/iuP;

    invoke-interface {v0}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZtG;->A03(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {v0}, LX/28N;->A08()V

    invoke-static {v1}, LX/dGN;->A02(LX/dGN;)V

    return-void
.end method

.method public final EFj()V
    .locals 0

    return-void
.end method

.method public final Esn(LX/WKC;I)Z
    .locals 4

    iget v1, p0, LX/dHo;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    instance-of v0, p1, LX/SGt;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/dHo;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/X3z;->A00(Landroid/content/pm/PackageManager;)LX/P3F;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/P3F;->A00:Landroid/content/Intent;

    const/16 v0, 0x3ea

    invoke-static {v1, v2, v0}, LX/8bl;->A05(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final FFL(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

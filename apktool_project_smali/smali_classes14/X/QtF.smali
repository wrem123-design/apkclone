.class public final LX/QtF;
.super LX/QtU;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/OXN;

.field public final A03:LX/mfI;

.field public final A04:LX/UOa;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/QtU;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/Qy4;

    invoke-direct {v0, v1}, LX/Qy4;-><init>(I)V

    iput-object v0, p0, LX/QtF;->A04:LX/UOa;

    const-string v0, "IG4A_XavFbInstallFullScreen"

    iput-object v0, p0, LX/QtF;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/QtF;->A06:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/aIv;

    invoke-direct {v0, p0, v1}, LX/aIv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QtF;->A03:LX/mfI;

    const/4 v1, 0x1

    new-instance v0, LX/ltP;

    invoke-direct {v0, p0, v1}, LX/ltP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/QtF;->A07:Lkotlin/jvm/functions/Function1;

    const v1, 0x7f0e1864

    const v0, 0x7f140022

    new-instance v4, LX/ON4;

    invoke-direct {v4, v1, v0}, LX/ON4;-><init>(II)V

    const v3, 0x7f0e1866

    const v0, 0x7f0b04d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0b0f4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x40

    const/4 v8, 0x0

    new-instance v9, LX/OO0;

    invoke-direct {v9, v2, v1, v3, v0}, LX/OO0;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    const v0, 0x7f0e1865

    new-instance v10, LX/OO1;

    invoke-direct {v10, v0}, LX/OO1;-><init>(I)V

    const v0, 0x7f0e1863

    new-instance v6, LX/ON8;

    invoke-direct {v6, v0}, LX/ON8;-><init>(I)V

    const v0, 0x7f0e1862

    new-instance v3, LX/ONU;

    invoke-direct {v3, v0}, LX/ONU;-><init>(I)V

    invoke-static {p0}, LX/QtU;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    new-instance v7, LX/ON9;

    invoke-direct {v7, v0}, LX/ON9;-><init>(I)V

    const v0, 0x7f1310fd

    new-instance v5, LX/ON7;

    invoke-direct {v5, v0}, LX/ON7;-><init>(I)V

    new-instance v2, LX/OXN;

    invoke-direct/range {v2 .. v10}, LX/OXN;-><init>(LX/ONU;LX/ON4;LX/ON7;LX/ON8;LX/ON9;LX/O7a;LX/OO0;LX/OO1;)V

    iput-object v2, p0, LX/QtF;->A02:LX/OXN;

    return-void
.end method

.method public static final A02(LX/QtF;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, ""

    if-eqz p0, :cond_0

    const-string v0, "entry_point_param"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/Vh0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/QtF;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "entry_point_override_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/QtF;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "variant_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "default"

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A0G(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    invoke-super {p0, p1}, LX/RDR;->A0G(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/IVe;->A00(Landroid/app/Dialog;)V

    const/4 v1, 0x4

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v2, v1}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object v2
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RDR;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, LX/kta;

    invoke-direct {v0, p0, v1}, LX/kta;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RDR;->A00:LX/LEL;

    return-void
.end method

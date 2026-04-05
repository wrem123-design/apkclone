.class public final LX/Ojk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ImH;I)V
    .locals 0

    iput p2, p0, LX/Ojk;->$t:I

    iput-object p1, p0, LX/Ojk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Ojk;->$t:I

    iget-object v3, p0, LX/Ojk;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v3, LX/ImH;

    iget-object v0, v3, LX/ImH;->A03:LX/DGS;

    if-eqz v0, :cond_0

    new-instance v2, LX/DD6;

    invoke-direct {v2}, LX/DD6;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "ProfileWizardPlugin_LoaderDialogFragmentName"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_0
    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-static {v0, v3}, LX/Mbs;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_2
    check-cast v3, LX/ImH;

    iget-object v0, v3, LX/ImH;->A03:LX/DGS;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Mca;->A02(LX/ImH;)V

    goto :goto_0
.end method

.class public final LX/UM2;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenManageFormsFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A06:LX/8lN;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "lead_gen_manage_forms_fragment"

    iput-object v0, p0, LX/UM2;->A08:Ljava/lang/String;

    const/16 v0, 0x1c

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xae

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a5

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Q00;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x261

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x262

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UM2;->A09:LX/Bbi;

    const/16 v0, 0x3a

    new-instance v4, LX/KIf;

    invoke-direct {v4, p0, v0}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xaf

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/39r;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x263

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x264

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UM2;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/UM2;)V
    .locals 3

    iget-object v2, p0, LX/UM2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v1, v0, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/UM2;ZZ)V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v4, LX/2H1;

    invoke-direct {v4, v1, v0}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v2

    iget-object v5, v2, LX/Q00;->A06:LX/kIO;

    iget-object v6, v2, LX/Q00;->A0A:Ljava/lang/Long;

    iget-object v0, v2, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A01:Lcom/instagram/leadgen/core/api/LeadForm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/leadgen/core/api/LeadForm;->A03:Ljava/lang/String;

    :goto_0
    iget-object v10, v2, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "update"

    invoke-static {v0, p1, p2}, LX/kIO;->A01(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v8

    const-string v9, "click"

    const-string v7, "lead_gen_manage_lead_forms_and_cta"

    invoke-static/range {v5 .. v10}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v1}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lead_form_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v0, p0, LX/UM2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39r;

    iget-object v3, v0, LX/39r;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/lvE;

    invoke-direct {v1, v0, p0, v4, p1}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v0, 0xb

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()LX/Q00;
    .locals 1

    iget-object v0, p0, LX/UM2;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q00;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v1, v0, LX/Q00;->A08:LX/HUy;

    sget-object v0, LX/HUy;->A04:LX/HUy;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    return-void

    :cond_0
    const v0, 0x7f1342af

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UM2;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v0, v0, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v0, v1, LX/Q00;->A07:LX/Xu2;

    iget-object v3, v1, LX/Q00;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Xu2;->A00:LX/nmy;

    const-string v1, "lead_gen_manage_lead_forms_and_cta"

    const-string v0, "cancel"

    invoke-static {v2, v3, v1, v0}, LX/nmy;->A00(LX/nmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-boolean v0, v0, LX/Q00;->A0J:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5e87cf85

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    iget-object v0, v1, LX/Q00;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;

    iget-object v0, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormList;->A00:LX/XLg;

    iput-object v0, v1, LX/Q00;->A02:LX/XLg;

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v1, LX/Q00;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/Q00;->A00(LX/Q00;Ljava/lang/String;)V

    :goto_0
    const v0, 0x2dd8f836

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance v6, LX/ihz;

    invoke-direct {v6, v1, v0}, LX/ihz;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/eBe;->A00:LX/eBe;

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    iget-object v7, v1, LX/Q00;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual/range {v3 .. v8}, LX/eBe;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x51794c82

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f15

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x355330e7    # -5662604.5f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x333e1614

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UM2;->A02:Landroid/view/View;

    iput-object v0, p0, LX/UM2;->A00:Landroid/view/View;

    iput-object v0, p0, LX/UM2;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/UM2;->A03:Landroid/view/View;

    iput-object v0, p0, LX/UM2;->A01:Landroid/view/View;

    iput-object v0, p0, LX/UM2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, -0x5e19449f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x79d257c6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v3, v0, LX/Q00;->A0F:LX/KZi;

    const/4 v1, 0x0

    const/16 v0, 0x1a

    new-instance v2, LX/lbr;

    invoke-direct {v2, p0, v1, v0}, LX/lbr;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/UM2;->A06:LX/8lN;

    const v0, 0x42b01e8d

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xb46bae7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/UM2;->A06:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/UM2;->A06:LX/8lN;

    const v0, -0x56ef392c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b233e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UM2;->A02:Landroid/view/View;

    const v0, 0x7f0b2374

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UM2;->A00:Landroid/view/View;

    const v0, 0x7f0b2340

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/UM2;->A05:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b3a5f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UM2;->A03:Landroid/view/View;

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/UM2;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v3, v0, LX/Q00;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0xb

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/UM2;->A1Q()LX/Q00;

    move-result-object v0

    iget-object v3, v0, LX/Q00;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lut;

    invoke-direct {v0, v1, p1, p0}, LX/lut;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

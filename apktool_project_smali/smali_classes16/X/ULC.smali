.class public final LX/ULC;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenPreviewFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A06:LX/8lN;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "organic_lead_gen_form_preview"

    iput-object v0, p0, LX/ULC;->A08:Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb2

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x2a9

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PY8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x269

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x26a

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/ULC;->A07:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/ULC;->A09:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/ULC;Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/W8k;

    invoke-direct {v1, v0}, LX/W8k;-><init>(Landroid/content/Context;)V

    :goto_1
    iget-object v0, p1, LX/ULC;->A09:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x5d9997da

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v1, v3}, LX/PJ0;->A0E(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V

    invoke-static {p0, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/W8z;

    invoke-direct {v1, v0}, LX/W8z;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/W8m;

    invoke-direct {v1, v0}, LX/W8m;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ULC;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/ULC;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v0, v0, LX/PY8;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1f42ae75

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0f0c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x50c41dec    # -1.708787E-10f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x55922252

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ULC;->A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v0, p0, LX/ULC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ULC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ULC;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/ULC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/ULC;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x16ca4d89

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x6cb6a80a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/ULC;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v1, v0, LX/PY8;->A0F:LX/KZi;

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/mrL;->A01(LX/00V;LX/KZi;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/ULC;->A06:LX/8lN;

    const v0, -0x35809135

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x41c56ab4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/ULC;->A06:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/ULC;->A06:LX/8lN;

    const v0, 0x79f40fd5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/ULC;->A07:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY8;

    iget-boolean v0, v1, LX/PY8;->A0M:Z

    iget-object v5, v1, LX/PY8;->A08:LX/kIO;

    iget-object v6, v1, LX/PY8;->A0A:Ljava/lang/Long;

    iget-object v10, v1, LX/PY8;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v8, "review_lead_gen_form_impression"

    const-string v9, "impression"

    const-string v7, "lead_gen_review_form"

    :goto_0
    invoke-static/range {v5 .. v10}, LX/kIO;->A00(LX/kIO;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/ULC;->A05:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v6, v0, LX/PY8;->A04:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0xd

    invoke-static {v2, v6, v0, v5}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v6, v0, LX/PY8;->A03:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/Sfk;

    invoke-direct {v0, p0, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v5}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/ULC;->A03:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v6, v0, LX/PY8;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/Sfk;

    invoke-direct {v0, p0, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v5}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v6, v0, LX/PY8;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v5}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v6, v0, LX/PY8;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v0, v5}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b233d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v0, p0, LX/ULC;->A04:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    const v0, 0x7f0b10f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ULC;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/ULC;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20f4

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/ULC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_0
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PY8;

    iget-object v9, v7, LX/PY8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v7, LX/PY8;->A0C:Ljava/lang/String;

    iget-object v0, v7, LX/PY8;->A06:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iget-object v2, v0, Lcom/instagram/api/schemas/LeadGenEntryPoint;->A00:Ljava/lang/String;

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/VIn;->A00:LX/VIn;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v9}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "lead_gen/get_lead_form_terms_of_service/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "page_name"

    invoke-virtual {v1, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x4903af35

    invoke-virtual {v1, v0}, LX/8kB;->A03(I)LX/KZi;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v6}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A04(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/mqw;

    invoke-direct {v0, v1, v6}, LX/mqw;-><init>(ILX/igO;)V

    invoke-static {v0, v2}, LX/A6G;->A03(LX/LEN;LX/KZi;)LX/29O;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/J7d;

    invoke-direct {v0, v7, v6, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY8;

    iget-object v4, v0, LX/PY8;->A05:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b2f39

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x6fc3f6e3

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_1
    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v8, "preview_lead_gen_form_impression"

    const-string v9, "impression"

    const-string v7, "lead_gen_preview_form"

    goto/16 :goto_0
.end method

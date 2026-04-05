.class public final LX/UMD;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "OrganicLeadGenConsumerFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/core/widget/NestedScrollView;

.field public A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:LX/Tlm;

.field public A09:LX/8lN;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public final A0C:Ljava/util/Map;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/mli;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x86f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A0G:Ljava/lang/String;

    const/16 v0, 0x15

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa6

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x29d

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PW5;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x251

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x252

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A0H:LX/Bbi;

    const/16 v0, 0x14

    new-instance v4, LX/lBD;

    invoke-direct {v4, p0, v0}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa7

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x29e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PV4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x253

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x254

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A0D:LX/Bbi;

    const/16 v0, 0x2e

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa5

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x29c

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/41R;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x24f

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x250

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A0E:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A0C:Ljava/util/Map;

    const/4 v1, 0x2

    new-instance v0, LX/jSO;

    invoke-direct {v0, p0, v1}, LX/jSO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UMD;->A0F:LX/mli;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A0A:Landroid/graphics/Rect;

    const/4 v1, 0x6

    new-instance v0, LX/fh2;

    invoke-direct {v0, p0, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/UMD;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/ui/base/IgLinearLayout;LX/UMD;Ljava/util/List;)V
    .locals 10

    invoke-static {p0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v6, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    const/4 v0, 0x6

    if-eq v4, v0, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/W8k;

    invoke-direct {v2, v0}, LX/W8k;-><init>(Landroid/content/Context;)V

    :goto_1
    const/4 v5, 0x0

    if-ne v4, v5, :cond_1

    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/XCB;->A04:LX/XCB;

    :cond_1
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/UMD;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x63cbea2c

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v2, v1}, LX/PJ0;->A0E(Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;)V

    sget-object v0, LX/XCB;->A03:LX/XCB;

    invoke-static {v0, v7}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/kIk;->A00:LX/kIk;

    iput-object v0, v2, LX/PJ0;->A01:LX/nBy;

    :goto_3
    invoke-static {p0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/PW5;->A08:LX/kIN;

    iget-object v4, v0, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v3, v0, LX/PW5;->A0M:Z

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "question_impression"

    const-string v8, "impression"

    invoke-static {v2, v0, v8}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v2

    invoke-static {v4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "lead_form_id"

    invoke-virtual {v2, v6, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "question_type"

    invoke-virtual {v2, v5, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "is_generic_form"

    invoke-virtual {v2, v4, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-boolean v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/PW5;->A08:LX/kIN;

    iget-object v3, v0, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/PW5;->A0M:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "answer_prefilled"

    invoke-static {v1, v0, v8}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v5, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/kJM;->A00:LX/kJM;

    iput-object v0, v2, LX/PJ0;->A02:LX/nBz;

    goto :goto_3

    :cond_4
    sget-object v6, LX/XCB;->A03:LX/XCB;

    goto/16 :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v0, v1, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/W8z;

    invoke-direct {v2, v0}, LX/W8z;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/W8m;

    invoke-direct {v2, v0}, LX/W8m;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public static final A01(LX/UMD;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/16 v0, 0x811

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/2BN;->A0H(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A1Q()LX/PW5;
    .locals 1

    iget-object v0, p0, LX/UMD;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW5;

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/215;->A16(LX/0QL;)V

    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UMD;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v0, v0, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v4, v0, LX/PW5;->A08:LX/kIN;

    iget-object v3, v0, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/PW5;->A0M:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "cancel"

    const-string v0, "click"

    invoke-static {v4, v1, v0}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-string v6, "lead_form_id"

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "is_generic_form"

    invoke-virtual {v1, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-object v0, p0, LX/UMD;->A0C:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJ0;

    iget-boolean v0, v0, LX/PJ0;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v1, v0, LX/PW5;->A07:Lcom/instagram/common/session/UserSession;

    const-string v0, "OrganicLeadGenConsumerFragment"

    new-instance v4, LX/416;

    invoke-direct {v4, v2, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134253

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/416;->A06(Ljava/lang/String;)V

    const v2, 0x7f134254

    const/4 v1, 0x4

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f134255

    const/4 v0, 0x6

    invoke-static {v4, v3, p0, v0, v1}, LX/fat;->A04(LX/416;Ljava/lang/Object;Ljava/lang/Object;II)V

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v4}, LX/Mdi;-><init>(LX/416;)V

    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v4, v0, LX/PW5;->A08:LX/kIN;

    iget-object v3, v0, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v2, v0, LX/PW5;->A0M:Z

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "discard_confirmation_dialog_impression"

    const-string v0, "impression"

    invoke-static {v4, v1, v0}, LX/kIN;->A00(LX/kIN;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v1

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/UMD;->A01(LX/UMD;)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x45e1ed98

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x7f0e0f0c

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0xb026934

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x6c30ecff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/UMD;->A08:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onDestroy()V

    :cond_0
    const v0, -0x76031e08

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x9c5a4a3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/UMD;->A00:Landroid/view/View;

    iget-object v1, p0, LX/UMD;->A08:LX/Tlm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UMD;->A0F:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    :cond_0
    iget-object v0, p0, LX/UMD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/UMD;->A0B:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    iput-object v2, p0, LX/UMD;->A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v2, p0, LX/UMD;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, p0, LX/UMD;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v2, p0, LX/UMD;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, p0, LX/UMD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/UMD;->A01:Landroidx/core/widget/NestedScrollView;

    iput-object v2, p0, LX/UMD;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, -0x62dd26f5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x6e9da311

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, 0x1e5152de

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4e6a9c4f    # 9.840281E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/UMD;->A08:LX/Tlm;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, LX/UMD;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV4;

    iget-object v1, v0, LX/PV4;->A04:LX/KZi;

    const/16 v0, 0x1c

    invoke-static {p0, v1, v0}, LX/mrL;->A01(LX/00V;LX/KZi;I)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A09:LX/8lN;

    const v0, 0x6179fb8e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x18bb5667

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/UMD;->A08:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tlm;->onStop()V

    :cond_0
    iget-object v0, p0, LX/UMD;->A09:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A09:LX/8lN;

    const v0, 0x51524788

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v10, p0

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b254d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A00:Landroid/view/View;

    invoke-static {p0, v7, v7}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v1

    iput-object v1, p0, LX/UMD;->A08:LX/Tlm;

    iget-object v0, p0, LX/UMD;->A0F:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v5

    iget-object v6, v5, LX/PW5;->A09:Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0B:Z

    iput-boolean v0, v5, LX/PW5;->A0M:Z

    iget-object v1, v5, LX/PW5;->A0G:LX/LEo;

    iget-boolean v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A0A:Z

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    invoke-static {v1}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/PW5;->A08:LX/kIN;

    iget-object v3, v5, LX/PW5;->A0C:Ljava/lang/String;

    iget-boolean v2, v5, LX/PW5;->A0M:Z

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "consumer_question_screen_impression"

    const-string v0, "impression"

    invoke-static {v4, v1, v0, v3, v2}, LX/kIN;->A01(LX/kIN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v9, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    sget-object v0, LX/XAt;->A02:LX/XAt;

    if-ne v1, v0, :cond_1

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v7, v5, LX/PW5;->A0E:LX/LEo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A01:LX/XAt;

    sget-object v0, LX/XAt;->A02:LX/XAt;

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v7, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/PW5;->A0D:LX/LEo;

    invoke-interface {v0, v8}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v4, v5, LX/PW5;->A0H:LX/LEo;

    iget-object v3, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A06:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A01:I

    new-instance v1, LX/SGW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/SGW;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/SGW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v1, LX/SGW;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v5, LX/PW5;->A0J:LX/LEo;

    iget-object v0, v6, Lcom/instagram/leadgen/organic/model/OrganicLeadGenConsumerFormData;->A04:Lcom/instagram/leadgen/organic/model/OrganicLeadGenPrivacyPolicy;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/PW5;->A0F:LX/LEo;

    const/4 v0, 0x0

    new-instance v1, LX/SOQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SOQ;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1}, LX/BXG;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b19d8

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LX/UMD;->A01:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v3, v0, LX/PW5;->A05:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v3, v0, LX/PW5;->A04:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/Sfk;

    invoke-direct {v0, p0, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/UMD;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v3, v0, LX/PW5;->A02:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x15

    new-instance v0, LX/Sfk;

    invoke-direct {v0, p0, v1}, LX/Sfk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v3, v0, LX/PW5;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v3, v0, LX/PW5;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b233d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    iput-object v0, p0, LX/UMD;->A06:Lcom/instagram/leadgen/organic/ui/OrganicLeadGenFormHeaderViewWithoutWelcomeMessage;

    const v0, 0x7f0b10f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/UMD;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b10fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/UMD;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b20f4

    invoke-static {p1, v0}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UMD;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    :cond_6
    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v3, v0, LX/PW5;->A06:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/lBm;

    invoke-direct {v0, p0, v1}, LX/lBm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, LX/UMD;->A1Q()LX/PW5;

    move-result-object v0

    iget-object v3, v0, LX/PW5;->A03:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Mzc;

    invoke-direct {v0, p0, v1}, LX/Mzc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v11, 0x0

    const/16 v12, 0x30

    new-instance v7, LX/20V;

    invoke-direct/range {v7 .. v12}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, 0x7f0b2f39

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x20eb59ee

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method

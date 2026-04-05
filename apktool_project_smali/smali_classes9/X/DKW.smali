.class public final LX/DKW;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/nPy;
.implements LX/Qej;


# static fields
.field public static final A0N:Ljava/lang/Integer;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CatalogSelectionFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A02:LX/E7O;

.field public A03:LX/Mb2;

.field public A04:LX/IgH;

.field public A05:LX/Iwb;

.field public A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:I

.field public A0D:I

.field public A0E:LX/KaG;

.field public A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public final A0K:LX/Bbi;

.field public final A0L:LX/LXl;

.field public final A0M:LX/LHn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    sput-object v0, LX/DKW;->A0N:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    new-instance v0, LX/LHn;

    invoke-direct {v0, p0}, LX/LHn;-><init>(LX/DKW;)V

    iput-object v0, p0, LX/DKW;->A0M:LX/LHn;

    new-instance v0, LX/LXl;

    invoke-direct {v0, p0}, LX/LXl;-><init>(LX/DKW;)V

    iput-object v0, p0, LX/DKW;->A0L:LX/LXl;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DKW;->A0K:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, LX/DKW;->A0H:Ljava/lang/String;

    return-void
.end method

.method public static final A01(LX/DKW;LX/5Nr;)V
    .locals 2

    iget-object v0, p0, LX/DKW;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0Q(LX/5Nr;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    iget-object p0, p0, LX/DKW;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-ne v1, v0, :cond_2

    if-eqz p0, :cond_1

    const/16 v1, 0x8

    const v0, 0x467b13cf

    :goto_0
    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const v0, -0x24e14fe9

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DKW;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a1e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MlP;

    invoke-direct {v0, p0}, LX/MlP;-><init>(LX/DKW;)V

    invoke-static {v0, p1, v1, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    :goto_0
    invoke-virtual {p1, v2}, LX/0QL;->A1T(Z)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_0
    iget-boolean v1, p0, LX/DKW;->A0A:Z

    const v0, 0x7f135a1e

    if-eqz v1, :cond_1

    const v0, 0x7f133f7d

    :cond_1
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    goto :goto_0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ezv()V
    .locals 0

    return-void
.end method

.method public final F0C()V
    .locals 3

    iget-object v0, p0, LX/DKW;->A02:LX/E7O;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/C49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/DKW;->A05:LX/Iwb;

    if-nez v2, :cond_1

    const-string v0, "networkHelper"

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/Iwb;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/DKW;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/Iwb;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-static {p0, v0}, LX/DKW;->A01(LX/DKW;LX/5Nr;)V

    :cond_2
    iget-object v1, p0, LX/DKW;->A03:LX/Mb2;

    if-nez v1, :cond_3

    const-string v0, "logger"

    goto :goto_0

    :cond_3
    sget-object v0, LX/DKW;->A0N:Ljava/lang/Integer;

    iput-object v0, v1, LX/Mb2;->A03:Ljava/lang/Integer;

    return-void
.end method

.method public final Fwf()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "product_source_selection"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-boolean v0, p0, LX/DKW;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, p0, LX/DKW;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    const v0, 0x6727b928

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "in_app_signup_flow"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/DKW;->A0A:Z

    const-string v0, "in_app_signup_stepper_index"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/DKW;->A0D:I

    const-string v0, "in_app_signup_stepper_capacity"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/DKW;->A0C:I

    const-string v0, "in_app_signup_catalog_selection_title_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/DKW;->A0H:Ljava/lang/String;

    :cond_0
    const-string v0, "in_app_signup_bottom_button_text"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/DKW;->A0G:Ljava/lang/String;

    const-string v0, "in_app_signup_bottom_button_route"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/DKW;->A07:Ljava/lang/String;

    :cond_1
    const-string v0, "is_onboarding"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/DKW;->A0J:Z

    const-string v0, "should_return_result"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/DKW;->A0B:Z

    const-string v0, "is_tabbed"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/DKW;->A0I:Z

    iget-object v8, v3, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-boolean v11, v3, LX/DKW;->A0I:Z

    const-string v0, "prior_module_name"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "entry_point"

    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "waterfall_id"

    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/Mb2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v12, v6, LX/Mb2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/Mb2;->A01:LX/Qek;

    iput-boolean v11, v6, LX/Mb2;->A08:Z

    iput-object v10, v6, LX/Mb2;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/Mb2;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/Mb2;->A06:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/Mwt;

    invoke-direct {v0, v6, v1}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/Mb2;->A07:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/DKW;->A03:LX/Mb2;

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    const/4 v15, 0x0

    new-instance v13, Lcom/instagram/model/shopping/ProductSource;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v18}, Lcom/instagram/model/shopping/ProductSource;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v3, LX/DKW;->A03:LX/Mb2;

    if-nez v6, :cond_2

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "initial_tab"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/DKW;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v13, v6, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    iget-boolean v0, v6, LX/Mb2;->A08:Z

    if-eqz v0, :cond_b

    if-eqz v12, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v10, v13

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v10, :cond_a

    aget-object v1, v13, v4

    const-string v0, "product_catalog"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_a

    :goto_2
    iput-object v1, v6, LX/Mb2;->A03:Ljava/lang/Integer;

    if-ne v1, v11, :cond_4

    :goto_3
    iget-object v0, v6, LX/Mb2;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "instagram_shopping_product_source_selection_opened"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, v6, LX/Mb2;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, "product_catalog"

    :goto_4
    invoke-static {v4, v6, v0}, LX/Mb2;->A02(LX/0ww;LX/Mb2;Ljava/lang/String;)V

    invoke-static {v4, v6}, LX/Mb2;->A01(LX/0ww;LX/Mb2;)V

    iget-object v0, v6, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v10, v0, Lcom/instagram/model/shopping/ProductSource;->A01:Ljava/lang/String;

    :goto_5
    const-string v0, "selected_source_id"

    invoke-interface {v4, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Mb2;->A02:Lcom/instagram/model/shopping/ProductSource;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductSource;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "product_catalog"

    :cond_3
    const-string v0, "selected_source_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Mb2;->A04:Ljava/lang/String;

    invoke-interface {v4, v9, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Mb2;->A06:Ljava/lang/String;

    invoke-interface {v4, v7, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Mb2;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_4
    new-instance v0, LX/IHd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/IHd;->A01:Ljava/lang/String;

    iput-object v15, v0, LX/IHd;->A00:Ljava/lang/String;

    new-instance v6, LX/E7O;

    invoke-direct {v6, v5}, LX/C48;-><init>(Z)V

    iput-object v0, v6, LX/E7O;->A01:LX/IHd;

    new-instance v4, LX/ELa;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/E7O;->A04:LX/ELa;

    new-instance v1, LX/EDW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EDW;->A00:LX/DKW;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/E7O;->A02:LX/EDW;

    new-instance v0, LX/ELZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/E7O;->A03:LX/ELZ;

    filled-new-array {v4, v1, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/C48;->A0p([LX/nnx;)V

    invoke-static {v6}, LX/E7O;->A00(LX/E7O;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/DKW;->A02:LX/E7O;

    iget-object v10, v3, LX/DKW;->A0L:LX/LXl;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-boolean v0, v3, LX/DKW;->A0A:Z

    if-eqz v0, :cond_6

    const-string v0, "commerce/catalogs/signup/"

    :goto_6
    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Iwb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Iwb;->A04:LX/LXl;

    iput-object v9, v4, LX/Iwb;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/Iwb;->A00:Landroid/content/Context;

    iput-object v6, v4, LX/Iwb;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v4, LX/Iwb;->A06:Ljava/lang/String;

    const/16 v1, 0x17

    new-instance v0, LX/299;

    invoke-direct {v0, v4, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/Iwb;->A02:LX/299;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Iwb;->A05:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/DKW;->A05:LX/Iwb;

    iget-object v9, v3, LX/DKW;->A0M:LX/LHn;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-boolean v0, v3, LX/DKW;->A0A:Z

    if-eqz v0, :cond_5

    const-string v0, "commerce/catalogs/signup/%s/"

    :goto_7
    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IgH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/IgH;->A03:LX/LHn;

    iput-object v7, v1, LX/IgH;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/IgH;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/IgH;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v1, LX/IgH;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/IgH;->A05:Ljava/util/Map;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/DKW;->A04:LX/IgH;

    iget-object v0, v3, LX/DKW;->A02:LX/E7O;

    if-nez v0, :cond_c

    const-string v0, "adapter"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce/user/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/available_catalogs/%s/"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_7

    :cond_6
    invoke-static {v8}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/user/%s/available_catalogs/"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_7
    move-object v10, v15

    goto/16 :goto_5

    :cond_8
    const-string v0, "null"

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    move-object v1, v14

    goto/16 :goto_2

    :cond_b
    iput-object v11, v6, LX/Mb2;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    iget-object v0, v0, LX/E7O;->A01:LX/IHd;

    iget-object v1, v0, LX/IHd;->A01:Ljava/lang/String;

    iput-object v1, v3, LX/DKW;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/DKW;->A05:LX/Iwb;

    if-nez v0, :cond_d

    const-string v0, "networkHelper"

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v0, v1}, LX/Iwb;->A00(Ljava/lang/String;)V

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-static {v3, v0}, LX/DKW;->A01(LX/DKW;LX/5Nr;)V

    const v0, -0x3e600331    # -19.998442f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x4c5aa9e4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1210

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-boolean v0, p0, LX/DKW;->A0A:Z

    const-string v9, "adapter"

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f133f78

    invoke-static {v3, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133f7a

    invoke-static {v3, v7, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v3}, LX/180;->A02(Landroid/content/Context;)I

    move-result v2

    const/16 v1, 0xb

    new-instance v0, LX/HD0;

    invoke-direct {v0, v3, p0, v2, v1}, LX/HD0;-><init>(Landroid/content/Context;LX/DKW;II)V

    invoke-static {v8, v0, v7}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v7, p0, LX/DKW;->A02:LX/E7O;

    if-eqz v7, :cond_2

    iget-object v2, p0, LX/DKW;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133f7b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/IHa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IHa;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/IHa;->A00:Ljava/lang/CharSequence;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/E7O;->A00:LX/IHa;

    invoke-static {v7}, LX/E7O;->A00(LX/E7O;)V

    const v0, 0x7f0b2066

    invoke-static {v5, v0, v6}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/DKW;->A0E:LX/KaG;

    if-nez v0, :cond_3

    const-string v9, "stepperHeader"

    :cond_2
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget v1, p0, LX/DKW;->A0D:I

    iget v0, p0, LX/DKW;->A0C:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A03(II)V

    const v0, 0x7f0b06a2

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_4
    iget-object v2, p0, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/DKW;->A0G:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-static {v3, p0, v0}, LX/MoL;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoL;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v2, p0, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_6

    const v0, 0x7f135a16

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/91q;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_7
    iget-object v8, p0, LX/DKW;->A02:LX/E7O;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    const v0, 0x7f135a19

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135a1a

    invoke-static {v7, v6, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const v0, 0x7f060497

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const/16 v1, 0xa

    new-instance v0, LX/HD0;

    invoke-direct {v0, v7, p0, v2, v1}, LX/HD0;-><init>(Landroid/content/Context;LX/DKW;II)V

    invoke-static {v3, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v3, v8, LX/E7O;->A05:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/E7O;->A00(LX/E7O;)V

    const v0, 0x1020004

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    iput-object v2, p0, LX/DKW;->A0F:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v2, :cond_8

    const v0, 0x7f082832

    sget-object v1, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    :cond_8
    const v0, -0x21c79823

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v5

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7b252f3e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DKW;->A01:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-boolean v0, p0, LX/DKW;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, -0x6fc762eb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/DKW;->A0K:LX/Bbi;

    invoke-static {v0, v2}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dpy()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v3

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v0, "waterfall_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x7e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    invoke-virtual/range {v3 .. v9}, LX/aLT;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/GXH;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    new-instance v1, LX/0bm;

    invoke-direct {v1, v0}, LX/0bm;-><init>(LX/0en;)V

    const v0, 0x7f0b3b1e

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/210;->A0U(LX/0gj;)Lcom/instagram/ui/widget/refresh/RefreshableListView;

    move-result-object v1

    iput-object v1, p0, LX/DKW;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/DKW;->A02:LX/E7O;

    if-nez v0, :cond_3

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_4
    iget-boolean v0, p0, LX/DKW;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/DKW;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0400be

    invoke-static {v1, v2, v0}, LX/203;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setPullToRefreshBackgroundColor(I)V

    :cond_5
    iget-object v1, p0, LX/DKW;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v1, :cond_6

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setupAndEnableRefresh(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-object v0, p0, LX/DKW;->A06:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    if-eqz v0, :cond_1

    iput-boolean v4, v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->A07:Z

    return-void
.end method

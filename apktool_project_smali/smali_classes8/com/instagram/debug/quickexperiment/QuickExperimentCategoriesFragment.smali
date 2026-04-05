.class public final Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;
.super LX/DLh;
.source ""

# interfaces
.implements LX/li1;
.implements LX/PvA;
.implements LX/nPy;
.implements LX/Prv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/0EC;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A03:Ljava/util/List;

    const/16 v1, 0x10

    new-instance v0, LX/Zof;

    invoke-direct {v0, p0, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Bbi;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v3, LX/Nhn;

    invoke-direct {v3, p0, v0}, LX/Nhn;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A:LX/0EC;

    const/4 v1, 0x0

    new-instance v0, LX/Pkd;

    invoke-direct {v0, p0, v1}, LX/Pkd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/Bbi;

    new-instance v0, LX/jJz;

    invoke-direct {v0, p0, v1}, LX/jJz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Bbi;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/180;->A0m(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/Bbi;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    const-string v0, "quick_experiment_categories"

    iput-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object v6, p0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string v0, "Recent Items"

    new-instance v5, LX/486;

    invoke-direct {v5, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407dc

    const v4, 0x7f0407dc

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/486;->A02:I

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/IeE;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v5, LX/Ijg;->A02:LX/Ijg;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C49;

    const/4 p0, 0x1

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v5 .. v12}, LX/Ijg;->A08(Landroidx/fragment/app/Fragment;LX/C49;Lcom/instagram/common/session/UserSession;LX/Frt;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "All MetaConfigs"

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/486;->A02:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Load All MetaConfigs"

    const/16 v0, 0x28

    invoke-static {v2, v1, v6, v3, v0}, LX/IzU;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "Show all overridden MetaConfigs"

    const/16 v0, 0x29

    invoke-static {v2, v1, v6, v3, v0}, LX/IzU;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E9o;

    const/4 v1, 0x0

    iget-object v0, v2, LX/E9o;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/E9o;->categoryList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, v2, LX/E9o;->A09:Z

    invoke-static {v2}, LX/E9o;->A00(LX/E9o;)V

    return-void
.end method


# virtual methods
.method public final A1c()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MetaConfig Categories"

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    :cond_0
    return-void
.end method

.method public final ChU()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final Fm2(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6NE;->A06:LX/6NF;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final Fwl(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E9o;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E9o;->A09:Z

    invoke-static {v1}, LX/E9o;->A00(LX/E9o;)V

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A:LX/0EC;

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0A:LX/0EC;

    invoke-virtual {v0}, LX/0EC;->A00()V

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A03:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x5299fa3b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, LX/DLh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x6ec5f8f6

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    invoke-super {v9, v1, v0}, LX/DLh;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/Ijg;->A01()LX/4v1;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v9}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const-string v0, "Overrides won\'t work due to failed to load MobileConfig params map."

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const-string v1, "OK"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const/high16 v0, 0x40000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {v9}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E9o;

    invoke-interface {v2, v0}, LX/QAG;->Fz3(LX/Pwf;)V

    iget-object v0, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-object v4, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    if-eqz v0, :cond_6

    const v0, 0x1f315c75

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {}, LX/Ijg;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, LX/1O3;

    invoke-static {v4}, LX/GoY;->A00(LX/1O3;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/1O3;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1O3;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v3, v15}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/Ijg;->A00(LX/4v1;)D

    move-result-wide v10

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v10, v1

    if-gez v0, :cond_0

    invoke-static {v9}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const-string v0, "Loading configs, please wait..."

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/24S;->A03:Ljava/lang/String;

    const-string v0, "If experiencing issues, force sync and restart app"

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const-string v1, "Force sync and restart app"

    const/16 v0, 0x1a

    invoke-static {v9, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/24S;->A05()V

    invoke-virtual {v2}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v7

    invoke-static {v7}, LX/DPy;->A00(Landroid/app/Dialog;)V

    new-instance v6, LX/KXH;

    invoke-direct/range {v6 .. v11}, LX/KXH;-><init>(Landroid/app/Dialog;LX/4v1;Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;D)V

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_0

    sget-object v0, LX/2fy;->A02:LX/2ih;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2ih;->A01:LX/2ii;

    invoke-virtual {v0, v6}, LX/2ii;->A01(LX/Nlc;)V

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/MNm;->A00:LX/MNm;

    invoke-static {v5, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    iget-object v2, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget-object v8, LX/Ijg;->A02:LX/Ijg;

    iget-object v0, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v0, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Frt;

    new-instance v13, LX/LpM;

    invoke-direct {v13, v9}, LX/LpM;-><init>(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/C49;

    invoke-virtual/range {v8 .. v15}, LX/Ijg;->A08(Landroidx/fragment/app/Fragment;LX/C49;Lcom/instagram/common/session/UserSession;LX/Frt;Ljava/lang/Runnable;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E9o;

    iget-object v0, v1, LX/E9o;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/E9o;->categoryList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v15, v1, LX/E9o;->A09:Z

    invoke-static {v1}, LX/E9o;->A00(LX/E9o;)V

    return-void

    :cond_6
    iput-object v9, v2, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01:LX/PvA;

    invoke-static {v4}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    iget-object v0, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A04(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    const-string v0, "Search MetaConfigs"

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A03(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/GNg;

    invoke-direct {v0, v9, v1}, LX/GNg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/QAG;->ACC(LX/3nl;)V

    iget-object v0, v9, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A03:Ljava/util/List;

    invoke-static {v9, v0, v15}, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A00(Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;Ljava/util/List;Z)V

    return-void

    :cond_8
    const-string v0, "mobileConfigFunctions"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

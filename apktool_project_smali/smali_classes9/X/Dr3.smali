.class public final LX/Dr3;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;
.implements LX/mli;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PartialContactImportSelectionFragment"


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A02:LX/6BQ;

.field public A03:LX/98T;

.field public A04:LX/QAD;

.field public A05:LX/kuj;

.field public A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/Tlm;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/HashSet;

.field public final A0E:Ljava/util/List;

.field public final A0F:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    iput-object v0, p0, LX/Dr3;->A0A:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dr3;->A0E:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Dr3;->A0D:Ljava/util/HashSet;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/Dr3;->A0F:LX/Bbi;

    const-string v0, "partial_ci_selection"

    iput-object v0, p0, LX/Dr3;->A0C:Ljava/lang/String;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v2, p0, LX/Dr3;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x738de34f

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    iget-object v2, p0, LX/Dr3;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135731

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Dr3;)V
    .locals 5

    iget v1, p0, LX/Dr3;->A00:I

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    iget-object v4, p0, LX/Dr3;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135732

    iget v0, p0, LX/Dr3;->A00:I

    invoke-static {v2, v0, v1}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/Dr3;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const v0, -0x73c6abf8

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/Dr3;->A00()V

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0xaf

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 3

    new-instance v2, LX/Fu7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Fu9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FuK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v2, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f135730

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/MoG;->A01(Ljava/lang/Object;I)LX/MoG;

    move-result-object v2

    const v1, 0x7f136c8d

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, v1}, LX/0QL;->A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 2

    if-nez p1, :cond_2

    iget-object v1, p0, LX/Dr3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    const v0, -0x564d09b5

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/Dr3;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-nez v0, :cond_1

    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dr3;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Dr3;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/Dr3;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v2, "searchEditText"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dr3;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dr3;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x31cbf99b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "partial_ci_variant"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dr3;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/Dr3;->A04:LX/QAD;

    const/4 v4, 0x0

    new-instance v2, LX/Obh;

    invoke-direct {v2, p0, v4}, LX/Obh;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f1366f0

    new-instance v0, LX/kuj;

    invoke-direct {v0, v2, v1}, LX/kuj;-><init>(LX/ngs;I)V

    iput-object v0, p0, LX/Dr3;->A05:LX/kuj;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/Dr3;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    new-instance v0, LX/6BQ;

    invoke-direct {v0, v2, v1}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iput-object v0, p0, LX/Dr3;->A02:LX/6BQ;

    const/4 v0, 0x1

    invoke-static {p0, v4, v0}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/Dr3;->A0B:LX/Tlm;

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/98T;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/98T;

    iput-object v0, p0, LX/Dr3;->A03:LX/98T;

    const v0, 0x18198b4c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x7cb3a7d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dr3;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/Dr3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/Dr3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v0, p0, LX/Dr3;->A0B:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x734e7caf

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x4518d9ae

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/Dr3;->A0B:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x6c83d46e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x27567101

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/Dr3;->A0B:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0xcf8bf13

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v4, v0}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, v12, LX/Dr3;->A0E:Ljava/util/List;

    new-instance v0, LX/LEn;

    invoke-direct {v0, v12}, LX/LEn;-><init>(LX/Dr3;)V

    new-instance v1, LX/Nex;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Nex;->A00:LX/LEn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/Dr3;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v14

    invoke-virtual {v12}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v13

    const/4 v15, 0x0

    new-instance v11, LX/Mbg;

    move-object/from16 v16, v15

    invoke-direct/range {v11 .. v16}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v11, LX/Mbg;->A02:LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v15, v1, v6, v6}, LX/Mcs;->A02(Landroid/content/Context;LX/kut;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    :goto_0
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTn;

    iget-object v0, v0, LX/LTn;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTn;

    iget-object v0, v0, LX/LTn;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    goto :goto_0

    :cond_2
    iput-object v5, v12, LX/Dr3;->A0A:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    const/16 v0, 0x30

    new-instance v2, LX/ERC;

    invoke-direct {v2, v0}, LX/ERC;-><init>(I)V

    const/4 v1, 0x7

    new-instance v0, LX/DWb;

    invoke-direct {v0, v2, v1}, LX/DWb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v10, v15

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LTn;

    iget-object v7, v5, LX/LTn;->A00:Ljava/lang/String;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/LTn;->A04:Ljava/util/List;

    const/16 v8, 0xa

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v1, v5, LX/LTn;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "["

    const-string v2, ""

    invoke-static {v1, v0, v2, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v2, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/LJn;

    invoke-direct {v0, v5, v12}, LX/LJn;-><init>(LX/LTn;LX/Dr3;)V

    new-instance v5, LX/CH2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/CH2;->A01:Ljava/lang/String;

    iput-object v1, v5, LX/CH2;->A02:Ljava/lang/String;

    iput-boolean v6, v5, LX/CH2;->A03:Z

    iput-object v0, v5, LX/CH2;->A00:LX/LJn;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(I)I

    move-result v0

    int-to-char v2, v0

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-eq v2, v0, :cond_6

    :cond_5
    new-instance v1, LX/CGe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-char v2, v1, LX/CGe;->A00:C

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    :cond_6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {v12}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/AhI;

    invoke-direct {v0, v12, v1}, LX/AhI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const v0, 0x7f0b19a6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v12, LX/Dr3;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v4}, LX/1F3;->A0A(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v12, LX/Dr3;->A08:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v0, v3}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, 0x7f0b40a2

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, v12, LX/Dr3;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-direct {v12}, LX/Dr3;->A00()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, LX/Dr3;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_skip_on_top"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v12, LX/Dr3;->A06:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/MnP;

    invoke-direct {v0, v3, v12, v1}, LX/MnP;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    const v0, 0x7f0b3c9a

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x1f71ce1

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b2c65

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00dd

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v1, v12, LX/Dr3;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v3, "searchEditText"

    if-eqz v1, :cond_a

    const/4 v0, 0x2

    invoke-static {v1, v12, v0}, LX/MoT;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v12, LX/Dr3;->A05:LX/kuj;

    if-nez v2, :cond_b

    const-string v3, "searchBarController"

    :cond_a
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, v12, LX/Dr3;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/kuj;->A00(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Z)V

    return-void
.end method

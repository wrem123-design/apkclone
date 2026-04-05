.class public final LX/R4G;
.super LX/QPW;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/li1;
.implements LX/Tko;
.implements LX/nPy;
.implements LX/lye;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGTVUploadSeriesSelectionFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/B90;

.field public A02:LX/Rsj;

.field public A03:Z

.field public A04:LX/cKM;

.field public A05:LX/4Xv;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-class v0, LX/M8P;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1aa

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1ab

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R4G;->A08:LX/Bbi;

    const-class v0, LX/N1Q;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x1ad

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v2

    const/16 v0, 0x1ae

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {p0, v2, v1, v3, v0}, LX/20q;->A0T(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R4G;->A0A:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/R4G;->A03:Z

    const/16 v1, 0x1e

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R4G;->A07:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R4G;->A09:LX/Bbi;

    const-string v0, "igtv_upload_series_fragment"

    iput-object v0, p0, LX/R4G;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/R4G;)Ljava/util/List;
    .locals 3

    iget-object v1, p0, LX/R4G;->A01:LX/B90;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/4Xv;->A00:I

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    new-instance v0, LX/FnD;

    invoke-direct {v0, v2, v1}, LX/FnD;-><init>(LX/4Xv;LX/5Nr;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/B90;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/R4G;->A05:LX/4Xv;

    if-nez v2, :cond_1

    const-string v0, "emptyBindings"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/B90;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDu;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/cPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cPM;->A00:LX/BDu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/Rk9;

    invoke-direct {v0}, LX/21F;-><init>()V

    invoke-static {v0, p0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/R4G;)V
    .locals 3

    iget-boolean v0, p0, LX/R4G;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R4G;->A0A:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCE;->A00:LX/TCE;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/R4G;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/QUW;

    invoke-direct {v1}, LX/QUW;-><init>()V

    sget-object v0, LX/YPy;->A05:LX/YPy;

    invoke-static {p0, v1, v2, v0}, LX/ZFe;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YPy;)V

    return-void
.end method


# virtual methods
.method public final A1T()Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LX/R4G;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget v1, v0, LX/ZXk;->A01:I

    const/4 v0, 0x0

    new-instance v2, LX/Rsj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Rsj;->A02:LX/R4G;

    iput v1, v2, LX/Rsj;->A00:I

    iput-object v0, v2, LX/Rsj;->A01:LX/BDu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/R4G;->A02:LX/Rsj;

    new-instance v1, LX/Rn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Rn5;->A00:LX/R4G;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2, v1}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A1W(IZ)V
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LX/QPW;->A1U(I)V

    :cond_0
    iget-object v2, p0, LX/R4G;->A00:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/R4G;->A02:LX/Rsj;

    if-nez v0, :cond_1

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, LX/Rsj;->A00:I

    iget-object v0, p0, LX/R4G;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget v0, v0, LX/ZXk;->A01:I

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v2, v0}, LX/ZFe;->A00(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f137bb8

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, LX/0QL;->A1Z(Z)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f133ef6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v1, 0x2e

    new-instance v0, LX/ahX;

    invoke-direct {v0, p0, v1}, LX/ahX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/BRD;->A0I(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/R4G;->A00:Landroid/view/View;

    iget-object v0, p0, LX/R4G;->A02:LX/Rsj;

    if-nez v0, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/Rsj;->A00:I

    iget-object v0, p0, LX/R4G;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget v0, v0, LX/ZXk;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2, v3}, LX/ZFe;->A00(Landroid/view/View;Z)V

    return-void
.end method

.method public final BsS()Z
    .locals 2

    iget-object v0, p0, LX/R4G;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v0, v0, LX/M8P;->A01:LX/ZXk;

    iget v1, v0, LX/ZXk;->A01:I

    iget-object v0, p0, LX/R4G;->A02:LX/Rsj;

    if-nez v0, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/Rsj;->A00:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
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

.method public final EId()V
    .locals 1

    iget-boolean v0, p0, LX/R4G;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R4G;->A0A:LX/Bbi;

    invoke-static {p0, v0}, LX/BXD;->A1N(LX/Qek;LX/Bbi;)V

    :cond_0
    return-void
.end method

.method public final EWl()V
    .locals 2

    iget-boolean v0, p0, LX/R4G;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/R4G;->A0A:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    sget-object v0, LX/TCV;->A00:LX/TCV;

    invoke-virtual {v1, p0, v0}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final Eag()V
    .locals 0

    return-void
.end method

.method public final Eah()V
    .locals 0

    invoke-static {p0}, LX/R4G;->A01(LX/R4G;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R4G;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/R4G;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/R4G;->A04:LX/cKM;

    if-nez v0, :cond_0

    const-string v0, "backHandlerDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/cKM;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7bff103a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    iput-boolean v0, p0, LX/R4G;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/cKM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cKM;->A00:Landroid/content/Context;

    iput-object p0, v1, LX/cKM;->A01:LX/lye;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/R4G;->A04:LX/cKM;

    const v0, 0x57c1f484

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x6dec4fcf

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/BXD;->onResume()V

    const/4 v7, 0x0

    iput-object v7, p0, LX/R4G;->A01:LX/B90;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/R4G;->A00(LX/R4G;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v7, v1}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v8, p0, LX/R4G;->A08:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iget-object v4, v0, LX/M8P;->A00:LX/ZXk;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/ZXk;->A02:Ljava/lang/String;

    sget-object v1, LX/UsN;->A0G:LX/UsN;

    iget-object v0, v4, LX/ZXk;->A03:Ljava/lang/String;

    new-instance v2, LX/BDu;

    invoke-direct {v2, v1, v3, v0}, LX/BDu;-><init>(LX/UsN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/R4G;->A02:LX/Rsj;

    if-nez v1, :cond_0

    const-string v0, "seriesItemDefinition"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v4, LX/ZXk;->A01:I

    iget v3, v1, LX/Rsj;->A00:I

    iput v0, v1, LX/Rsj;->A00:I

    iput-object v2, v1, LX/Rsj;->A01:LX/BDu;

    iget-object v2, v1, LX/Rsj;->A02:LX/R4G;

    const/4 v1, -0x1

    invoke-static {v3, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-virtual {v2, v3, v0}, LX/R4G;->A1W(IZ)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/M8P;

    iget-object v4, v5, LX/M8P;->A01:LX/ZXk;

    iget v0, v4, LX/ZXk;->A01:I

    if-eq v0, v1, :cond_1

    iget-object v3, v4, LX/ZXk;->A02:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    iget-object v1, v4, LX/ZXk;->A03:Ljava/lang/String;

    iget v0, v4, LX/ZXk;->A00:I

    new-instance v4, LX/ZXk;

    invoke-direct {v4, v2, v0, v3, v1}, LX/ZXk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v4, v5, LX/M8P;->A01:LX/ZXk;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M8P;

    iput-object v7, v0, LX/M8P;->A00:LX/ZXk;

    :cond_2
    const v0, 0x2fa4a4f3

    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-boolean v0, p0, LX/R4G;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/6eb;->A0p(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f08254a

    iput v0, v1, LX/4Xv;->A03:I

    const v0, 0x7f133ee5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0K:Ljava/lang/String;

    const v0, 0x7f133ef9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A08:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/203;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4Xv;->A04:I

    const v0, 0x7f133ef8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A0H:Ljava/lang/String;

    const v0, 0x7f0400be

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/4Xv;->A00:I

    iput-object p0, v1, LX/4Xv;->A07:LX/Tko;

    iput-object v1, p0, LX/R4G;->A05:LX/4Xv;

    new-instance v0, LX/ap1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v0}, LX/Wg7;->A00(Landroidx/fragment/app/Fragment;LX/ap1;)V

    return-void
.end method

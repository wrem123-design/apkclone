.class public final LX/DCY;
.super LX/BNx;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingAddSchoolFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BNx;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_school_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    sget-object v1, LX/Eri;->A00:Ljava/util/List;

    sget-object v0, LX/QBR;->A08:LX/QBR;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QBR;->A06:LX/QBR;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BNx;->A1Y()V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f1308e8

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1362bc

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13344f

    const/16 v0, 0x20

    invoke-static {v3, p0, v0, v1}, LX/GBt;->A00(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f133ae0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/24S;->A0I(Landroid/content/DialogInterface$OnClickListener;IZ)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x25f65549

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x6

    new-instance v1, LX/aPp;

    invoke-direct {v1, p0, v0}, LX/aPp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x13b1372c    # -9.999484E26f

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x1f5c3c9f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BNx;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    const/16 v0, 0x1b

    new-instance v2, LX/34w;

    invoke-direct {v2, p0, v0}, LX/34w;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/F1W;->A00:LX/FEO;

    iget-object v0, v1, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    invoke-direct {v4, v0}, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x5

    new-instance v5, LX/Zvp;

    invoke-direct {v5, v0, v2, v1}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/FEO;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v0, v0, LX/90n;->A01:LX/HrV;

    iget-object v6, v0, LX/HrV;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "surface"

    invoke-static {v1, v6, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v3}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Ice;->A00:LX/Ice;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UserSchoolEligibility"

    const-string v8, "xdt_user_school_eligibility"

    invoke-static/range {v6 .. v12}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xe

    new-instance v1, LX/GLx;

    invoke-direct {v1, v5, v0}, LX/GLx;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {v1, v3, v2, v4, v0}, LX/GLQ;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method

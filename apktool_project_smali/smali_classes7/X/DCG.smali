.class public final LX/DCG;
.super LX/BNx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingConfirmSchoolFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BNx;-><init>()V

    return-void
.end method

.method public static final A01(LX/DCG;)V
    .locals 13

    invoke-virtual {p0}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {p0}, LX/BNx;->A1T()LX/F1W;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v5, LX/ZoY;

    invoke-direct {v5, p0, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v2, v0, LX/90n;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/90n;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v4, v1, LX/F1W;->A00:LX/FEO;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "affiliation_id"

    invoke-static {v1, v2, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v2

    iget-object v0, v4, LX/FEO;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v1, v0, LX/90n;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v2, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {v2, v3, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/IZv;->A00:LX/IZv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "CheckOTPCode"

    const-string v8, "xdt_check_otp_code"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v4, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/29t;

    invoke-direct {v2, v0, v5, v4}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/GLi;

    invoke-direct {v1, v4, v5, v0}, LX/GLi;-><init>(LX/FEO;LX/LEL;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/F1W;->A00:LX/FEO;

    sget-object v0, LX/Dd9;->A02:LX/Dd9;

    invoke-virtual {v1, v0}, LX/FEO;->A02(LX/Dd9;)V

    :cond_1
    invoke-virtual {v5}, LX/ZoY;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "confirm_school_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ce29c8    # 4.7538E20f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x3

    new-instance v1, LX/KLq;

    invoke-direct {v1, p0, v0}, LX/KLq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x11ab144c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x37b86b79

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

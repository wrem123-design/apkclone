.class public final LX/DCH;
.super LX/BNx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolOnboardingGraduationDateFragment"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/BNx;-><init>()V

    return-void
.end method

.method public static final A01(Lcom/instagram/schools/management/data/SchoolInfo;LX/DCH;)V
    .locals 12

    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A06:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A07:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/schools/management/data/SchoolInfo;->A05:Z

    const/4 v2, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, LX/Dih;->A0A:LX/Dih;

    const-string v0, "user tried to continue without entering graduation date"

    invoke-virtual {p1, v1, v0}, LX/BNx;->A1d(LX/Dih;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1358d7

    const/16 v0, 0x1e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LX/BNx;->A1f(LX/6BS;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-boolean v0, v0, LX/90n;->A0R:Z

    if-ne v0, v5, :cond_5

    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A00:LX/Dgg;

    sget-object v0, LX/Dgg;->A05:LX/Dgg;

    if-ne v1, v0, :cond_5

    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-boolean v0, v0, LX/90n;->A0P:Z

    if-nez v0, :cond_5

    sget-object v3, LX/6BS;->A0A:LX/6BS;

    invoke-static {p1}, LX/149;->A0O(LX/BNx;)LX/6BR;

    move-result-object v2

    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v1, v0, LX/90n;->A01:LX/HrV;

    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-object v0, v0, LX/90n;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/6BR;->A0G(LX/HrV;LX/6BS;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v4, LX/24S;

    invoke-direct {v4, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136694

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136693

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f136695

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xc

    new-instance v0, LX/GBu;

    invoke-direct {v0, v1, p0, p1}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v1, 0x22

    new-instance v0, LX/GBt;

    invoke-direct {v0, p1, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v5}, LX/24S;->A0p(Z)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-boolean v0, v0, LX/90n;->A0P:Z

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/8S7;->A00(LX/BNx;)LX/90n;

    move-result-object v0

    iget-boolean v0, v0, LX/90n;->A0Q:Z

    if-nez v0, :cond_6

    invoke-static {p1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-virtual {p1}, LX/BNx;->A1R()Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-result-object v3

    new-instance v2, LX/DCB;

    invoke-direct {v2}, LX/BNx;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_6
    if-eqz v2, :cond_7

    const-string v0, "BLOCKED_DOMAIN"

    invoke-static {p0, p1, v0}, LX/DCH;->A02(Lcom/instagram/schools/management/data/SchoolInfo;LX/DCH;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, LX/BNx;->A1U()LX/2H1;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-virtual {p1}, LX/BNx;->A1T()LX/F1W;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v5, LX/ZoY;

    invoke-direct {v5, p1, v0}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    new-instance v4, LX/aMM;

    invoke-direct {v4, v0, p1, p0}, LX/aMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/F1W;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v3, v0, LX/90n;->A0E:Ljava/lang/String;

    iget-object v9, v0, LX/90n;->A09:Ljava/lang/String;

    iget-object v8, v0, LX/90n;->A0F:Ljava/lang/String;

    iget-object v1, v0, LX/90n;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/90n;->A07:Ljava/lang/Integer;

    if-eqz v3, :cond_8

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v2, v2, LX/F1W;->A00:LX/FEO;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const-string v0, "school_uid"

    invoke-static {v1, v3, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v3

    const-string v0, "affiliation_id"

    invoke-static {v3, v9, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x561

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_month"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "grad_year"

    invoke-static {v3, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/FEO;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90n;

    iget-object v1, v0, LX/90n;->A0G:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-static {v3, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v3, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object p0, LX/Ic6;->A00:LX/Ic6;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "SendOtpMutation"

    const-string v8, "xdt_send_otp_email"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v2, LX/FEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/29t;

    invoke-direct {v1, v0, v4, v5}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {v1, v3, v2, v4, v0}, LX/GLQ;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/aMM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/schools/management/data/SchoolInfo;LX/DCH;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    new-instance v4, LX/ZlU;

    invoke-direct {v4, p1, p0, p2, v0}, LX/ZlU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x36

    new-instance v3, LX/ERB;

    invoke-direct {v3, p1, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x37

    new-instance v2, LX/ERB;

    invoke-direct {v2, p1, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, v4, v3, v2}, LX/KND;->A00(Landroid/content/Context;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "graduation_date_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x76b4c3cc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/aPp;

    invoke-direct {v1, p0, v0}, LX/aPp;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7cd5250c

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x6ebca251

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

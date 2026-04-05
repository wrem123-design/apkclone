.class public final LX/BO1;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SchoolSettingsFragment"


# instance fields
.field public A00:LX/LEL;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/HrV;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x364

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x76

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x363

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3E8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x30e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x30f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BO1;->A09:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/Zpx;

    invoke-direct {v0, p0, v1}, LX/Zpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BO1;->A07:LX/Bbi;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/194;->A0d(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BO1;->A08:LX/Bbi;

    sget-object v0, LX/HrV;->A0M:LX/HrV;

    iput-object v0, p0, LX/BO1;->A05:LX/HrV;

    const/16 v0, 0x532

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BO1;->A06:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/78c;LX/BO1;Ljava/lang/String;)V
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/HQp;

    invoke-direct {v1, p1, v0}, LX/HQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    :goto_0
    new-instance v3, LX/EyS;

    invoke-direct {v3, v4, p1}, LX/EyS;-><init>(LX/78c;LX/BO1;)V

    sget-object v1, LX/HrV;->A0B:LX/HrV;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BD1;

    invoke-direct {v2}, LX/BD1;-><init>()V

    iput-object p2, v2, LX/BD1;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/BD1;->A01:LX/EyS;

    iput-object v1, v2, LX/BD1;->A00:LX/HrV;

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    new-instance v1, LX/HQp;

    invoke-direct {v1, p1, v0}, LX/HQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {p0, v2, v0}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :cond_0
    move-object v4, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static final A01(LX/8K1;LX/BO1;)V
    .locals 6

    iget-object v0, p1, LX/BO1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v2

    sget-object v1, LX/6BS;->A0P:LX/6BS;

    iget-object v0, p1, LX/BO1;->A05:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0C(LX/HrV;LX/6BS;)V

    if-eqz p0, :cond_3

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064d003921a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    new-instance v1, LX/HQp;

    invoke-direct {v1, p1, v0}, LX/HQp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/140;->A0a(LX/371;)LX/78Y;

    move-result-object v0

    iput-object v1, v0, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    new-instance v4, LX/Tpz;

    invoke-direct {v4, v5, p0, p1}, LX/Tpz;-><init>(LX/78c;LX/8K1;LX/BO1;)V

    sget-object v3, LX/HrV;->A0B:LX/HrV;

    iget-boolean v0, p0, LX/8K1;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8K1;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8K1;->A0C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bf2;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f13637a

    if-eqz v1, :cond_2

    const v0, 0x7f13637c

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/BDA;

    invoke-direct {v1}, LX/BDA;-><init>()V

    iput-object v4, v1, LX/BDA;->A01:LX/Tpz;

    iput-object v3, v1, LX/BDA;->A00:LX/HrV;

    iput-boolean v2, v1, LX/BDA;->A03:Z

    iput-object v0, v1, LX/BDA;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/8K1;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1}, LX/BO1;->A00(LX/78c;LX/BO1;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/8K1;LX/BO1;)V
    .locals 4

    if-eqz p0, :cond_1

    iget-object v0, p1, LX/BO1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v0

    sget-object p0, LX/HrV;->A0B:LX/HrV;

    sget-object v3, LX/6BS;->A0P:LX/6BS;

    invoke-static {v0}, LX/149;->A0C(LX/6BR;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_edit_banner_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v3, v2}, LX/149;->A0w(LX/0wq;LX/0wq;LX/0ww;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    new-instance v0, LX/BM1;

    invoke-direct {v0}, LX/BM1;-><init>()V

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    :cond_1
    return-void
.end method

.method public static final A03(LX/8K1;LX/BO1;)V
    .locals 34

    move-object/from16 v0, p0

    if-eqz p0, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v0, LX/8K1;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/8K1;->A02:Lcom/instagram/schools/management/data/SchoolAddress;

    const/4 v5, 0x0

    const-string v16, ""

    const/4 v2, 0x0

    new-instance v6, Lcom/instagram/schools/management/data/SchoolInfo;

    move-object v7, v5

    move-object v9, v5

    move-object/from16 v11, v16

    move-object v8, v0

    move-object v10, v1

    move v12, v2

    invoke-direct/range {v6 .. v12}, Lcom/instagram/schools/management/data/SchoolInfo;-><init>(LX/Dgg;Lcom/instagram/schools/management/data/SchoolAddress;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/DCF;

    invoke-direct {v1}, LX/BNx;-><init>()V

    sget-object v22, LX/5xA;->A01:LX/5xA;

    filled-new-array {v6}, [Lcom/instagram/schools/management/data/SchoolInfo;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v23

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v20

    sget-object v6, LX/HrV;->A0C:LX/HrV;

    sget-object v0, LX/QBR;->A0A:LX/QBR;

    invoke-static {v4, v0}, LX/Sf1;->A00(Lcom/instagram/common/session/UserSession;LX/QBR;)LX/5ww;

    move-result-object v26

    sget-object v9, LX/Dce;->A02:LX/Dce;

    new-instance v4, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v21, v16

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 p0, v2

    invoke-direct/range {v4 .. v34}, Lcom/instagram/schools/management/data/SchoolOnboardingParcelData;-><init>(LX/Dgg;LX/HrV;LX/Dd9;LX/PwZ;LX/Dce;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;ZZZZZZ)V

    const-string v0, "EXTRA_SCHOOL_ONBOARDING_DATA"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v0, LX/Eri;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static/range {p1 .. p1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    :cond_0
    return-void
.end method

.method public static final A04(LX/BO1;Z)V
    .locals 12

    iget-object v0, p0, LX/BO1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/BO1;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E8;

    iget-object v6, v0, LX/3E8;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v0, 0x2

    new-instance v5, LX/ltP;

    invoke-direct {v5, p0, v0}, LX/ltP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v4

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v3

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_hide"

    invoke-static {v2, v1, v0}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v0

    invoke-static {v0, v4}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v7

    invoke-virtual {v4}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v3}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/IcH;->A00:LX/IcH;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "UpdateSchoolStoryHidden"

    const-string v9, "xdt_update_school_story_hidden"

    invoke-static/range {v7 .. v13}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v6, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/29t;

    invoke-direct {v1, v2, v5, v6}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GLi;

    invoke-direct {v0, v2, v6, v5}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method

.method public static final A05(LX/BO1;Z)V
    .locals 11

    iget-object v0, p0, LX/BO1;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/BO1;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E8;

    iget-object v5, v0, LX/3E8;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    const/4 v0, 0x3

    new-instance v4, LX/ltP;

    invoke-direct {v4, p0, v0}, LX/ltP;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    const-string v0, "should_snooze"

    invoke-static {v2, v0, p1}, LX/140;->A0H(LX/6jb;Ljava/lang/String;Z)LX/kiF;

    move-result-object v6

    invoke-virtual {v2}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    sget-object p1, LX/Icc;->A00:LX/Icc;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "UpdateSchoolStorySnoozed"

    const-string v8, "xig_update_school_story_snoozed"

    invoke-static/range {v6 .. v12}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v0, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v2, 0xd

    new-instance v1, LX/29t;

    invoke-direct {v1, v2, v4, v5}, LX/29t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/GLi;

    invoke-direct {v0, v2, v5, v4}, LX/GLi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f136685

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BO1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/BO1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v2

    sget-object v1, LX/6BS;->A0P:LX/6BS;

    iget-object v0, p0, LX/BO1;->A05:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0B(LX/HrV;LX/6BS;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x362f9a18

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/16 v0, 0x5d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, LX/BO1;->A04:Z

    const v0, 0x76de4c76

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x3d7027f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0xc

    new-instance v1, LX/KLc;

    invoke-direct {v1, p0, v0}, LX/KLc;-><init>(Ljava/lang/Object;I)V

    const v0, 0xcc77234

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x4688f67d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BO1;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v2

    sget-object v1, LX/6BS;->A0P:LX/6BS;

    sget-object v0, LX/HrV;->A0B:LX/HrV;

    invoke-virtual {v2, v0, v1}, LX/6BR;->A0A(LX/HrV;LX/6BS;)V

    iget-boolean v0, p0, LX/BO1;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BO1;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BO1;->A03:Z

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {p0, v1, v0}, LX/1L2;->A0j(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

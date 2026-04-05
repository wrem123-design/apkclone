.class public final LX/BOQ;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/iiN;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiSettingsFragment"


# instance fields
.field public A00:LX/0QL;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "ai_settings_fragment"

    iput-object v0, p0, LX/BOQ;->A06:Ljava/lang/String;

    const-string v0, "preference_audience_upsell_shown"

    iput-object v0, p0, LX/BOQ;->A05:Ljava/lang/String;

    const/16 v0, 0x55

    invoke-static {p0, v0}, LX/KJt;->A02(Ljava/lang/Object;I)LX/KJt;

    move-result-object v3

    invoke-static {}, LX/149;->A0i()LX/1sr;

    move-result-object v2

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/194;->A0e(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    new-instance v0, LX/Io8;

    invoke-direct {v0, p0}, LX/Io8;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BOQ;->A02:LX/Bbi;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BOQ;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BOQ;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;
    .locals 0

    iget-object p0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {p0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/BOQ;)LX/Fza;
    .locals 0

    iget-object p0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {p0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object p0

    return-object p0
.end method

.method public static final A02(LX/BOQ;)V
    .locals 13

    move-object v1, p0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 v12, 0x1

    invoke-static {v0}, LX/ZvJ;->A00(Lcom/instagram/common/session/UserSession;)LX/QT8;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v11, 0xff0

    new-instance v2, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-direct/range {v2 .. v13}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tlm;LX/2Jd;LX/2Kc;LX/KZN;LX/KZN;IZZ)V

    const/4 v0, 0x2

    new-instance v4, LX/Gpq;

    invoke-direct {v4, v1, v0}, LX/Gpq;-><init>(Ljava/lang/Object;I)V

    move-object v5, v6

    move-object v6, v2

    move v7, p0

    move v8, p0

    move v9, v12

    invoke-virtual/range {v3 .. v9}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-static {v1}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v3, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A03(LX/BOQ;LX/90T;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p1, LX/90T;->A0H:Ljava/util/List;

    const-string v0, "AI_SETTINGS"

    invoke-static {v3, p0, v2, v0, v1}, LX/EJQ;->A00(Landroid/app/Activity;LX/iiN;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final A04(LX/BOQ;LX/E0L;Z)V
    .locals 10

    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_bottom_sheet_delete_clicked"

    :goto_0
    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    sget-object v0, LX/97p;->A00:LX/97p;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0b:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/90p;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    iget-object v0, v0, LX/90p;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/149;->A04(LX/05e;Ljava/lang/Object;)LX/05p;

    move-result-object v2

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {v2, v1, v0}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {v2, v1}, LX/149;->A05(LX/07c;LX/6jb;)LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0}, LX/6jb;->getParamsCopy()Ljava/util/Map;

    move-result-object p1

    sget-object p2, LX/IIp;->A00:LX/IIp;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "AiStudioDeleteAiMutation"

    const/4 v1, 0x1

    const-string v8, "xfb_delete_gen_ai_persona"

    invoke-static/range {v6 .. v12}, LX/6kg;->A06(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0V:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v2, v5, LX/9lG;->A01:LX/jAX;

    const/16 v1, 0x2f

    new-instance v0, LX/36s;

    invoke-direct {v0, v3, v5, v4, v1}, LX/36s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/97n;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v9, LX/lpx;

    invoke-direct {v9, p0, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, LX/6CY;

    invoke-direct {v2}, LX/6CY;-><init>()V

    new-instance v1, LX/ltp;

    invoke-direct {v1, v3, v0}, LX/ltp;-><init>(Ljava/lang/Object;I)V

    const-string v0, "server_params"

    invoke-static {v0, v1, v2}, LX/Eoz;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/6CY;)V

    iget-object v0, v2, LX/6CY;->A00:Ljava/util/Map;

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v8, "com.bloks.www.fx.dnd.reasons_for_deletion.ig"

    sget-object v7, LX/G4e;->A0A:LX/G4e;

    :goto_1
    invoke-static/range {v5 .. v10}, LX/VLa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/G4e;Ljava/lang/String;LX/LEL;Lkotlinx/serialization/json/JsonObject;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/97o;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/BOQ;)LX/90T;

    move-result-object v0

    iget-object v4, v0, LX/90T;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0f:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x6

    new-instance v9, LX/lpx;

    invoke-direct {v9, p0, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    invoke-static {v6}, LX/EJ1;->A00(Lcom/instagram/common/session/UserSession;)LX/VCz;

    move-result-object v0

    iget-object v2, v0, LX/VCz;->A00:LX/0AA;

    const-wide v0, 0x20810a3000103e73L    # 4.066835089450459E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v2, LX/6CY;

    if-eqz v0, :cond_4

    invoke-direct {v2}, LX/6CY;-><init>()V

    iget-object v0, v2, LX/6CY;->A00:Ljava/util/Map;

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    sget-object v7, LX/G4e;->A0B:LX/G4e;

    const-string v8, "com.bloks.www.fx.settings.reactivation_home"

    goto :goto_1

    :cond_4
    invoke-direct {v2}, LX/6CY;-><init>()V

    const/4 v0, 0x5

    new-instance v1, LX/luO;

    invoke-direct {v1, v0, v4, v3}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "server_params"

    invoke-static {v0, v1, v2}, LX/Eoz;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/6CY;)V

    iget-object v0, v2, LX/6CY;->A00:Ljava/util/Map;

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v8, "com.bloks.www.fx.settings.reactivation_dialog"

    sget-object v7, LX/G4e;->A05:LX/G4e;

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_delete_ai_confirmation_dialog_delete_clicked"

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/BOQ;LX/Do7;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v3, LX/HZO;

    invoke-direct {v3, p0, v0}, LX/HZO;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/HZP;

    invoke-direct {v4, p0, v0}, LX/HZP;-><init>(Ljava/lang/Object;I)V

    sget-object p0, LX/DZq;->A02:LX/DZq;

    invoke-static/range {v1 .. v6}, LX/Vn9;->A00(Landroid/content/Context;LX/mnL;LX/nkp;LX/mua;LX/DZq;LX/Do7;)V

    return-void
.end method

.method public static final A06(LX/BOQ;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0d:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object p0

    new-instance v2, LX/Ni2;

    invoke-direct {v2}, LX/Ni2;-><init>()V

    const-string v0, "persona_id_arg"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "ai_profile_creation_entry_point_arg"

    invoke-static {v0, p1, v1}, LX/140;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, p0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/BOQ;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136d29

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0A:LX/1U8;

    sget-object v0, LX/Gcu;->A00:LX/Gcu;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f13070c

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p0, v3}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060e00072004L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f0823f8

    iput v0, v1, LX/373;->A07:I

    const v0, 0x7f1306ff

    iput v0, v1, LX/373;->A06:I

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/BOQ;)LX/90T;

    move-result-object v0

    iget-boolean v0, v0, LX/90T;->A0S:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v3, v0}, LX/0QL;->A12(IZ)V

    :cond_0
    iput-object p1, p0, LX/BOQ;->A00:LX/0QL;

    return-void
.end method

.method public final EHH(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fza;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A17(Ljava/lang/String;Z)V

    return-void
.end method

.method public final EQP()V
    .locals 2

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0J:LX/LEo;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    return-void
.end method

.method public final FIL(Z)V
    .locals 2

    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_show_on_profile_clicked"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A19(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BOQ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    move/from16 v3, p1

    move/from16 v2, p2

    move-object/from16 v1, p3

    invoke-super {p0, v3, v2, v1}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne v3, v0, :cond_3

    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    if-eqz p3, :cond_1

    const-string v0, "theme_info"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    const/4 v3, 0x0

    iget-object v2, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0r:Ljava/lang/String;

    iget-object v1, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0n:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    new-instance v6, LX/8G1;

    invoke-direct {v6, v0, v2, v0, v1}, LX/8G1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/90p;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/90p;->A03(LX/90p;LX/8G1;)LX/90p;

    move-result-object v3

    :cond_0
    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const/16 v14, 0x17f

    const/4 v7, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v5 .. v14}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A03(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;LX/8G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    :cond_1
    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    const-string v2, "AI_SETTINGS"

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thread_theme_generation_completed"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {v1, v0, v2}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_3
    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v7

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I()Z

    move-result v3

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/90p;->A0G:Ljava/lang/String;

    :goto_0
    iget-object v1, v4, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I:LX/LEo;

    invoke-static {v1}, LX/132;->A0R(LX/LEo;)LX/90p;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/90p;->A0G:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A0I()Z

    move-result v1

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/90p;->A0F:Ljava/lang/String;

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "settings_main_screen_back_clicked"

    invoke-virtual {v4, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "is_description_changed"

    invoke-static {v0, v3}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v3

    const-string v0, "is_tagline_changed"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v0, "is_name_changed"

    invoke-static {v0, v1}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    const-string v0, "selected_audience"

    invoke-static {v0, v6, v3, v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v4, v0}, LX/132;->A1N(LX/3jz;[LX/1rm;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/90p;->A0T:Z

    :goto_1
    const/4 v9, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01(LX/BOQ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "settings_main_screen_exit_confirmation_dialog_shown"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1306fd

    const v3, 0x7f1306fc

    const/4 v0, 0x6

    new-instance v2, LX/Sbx;

    invoke-direct {v2, p0, v0}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/Sbx;

    invoke-direct {v0, p0, v1}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v0, v4, v3}, LX/EJy;->A00(Landroid/content/Context;LX/LEL;LX/LEL;II)V

    :cond_5
    return v9

    :cond_6
    iget-object v1, p0, LX/BOQ;->A05:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v2, v1, v8}, LX/2th;->A2R(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1, v9}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/BOQ;)LX/90T;

    move-result-object v2

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/mWj;

    invoke-static {v0}, LX/132;->A19(LX/mWj;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v2, LX/90T;->A0E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dhd;->A07:LX/Dhd;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/ZpB;

    invoke-direct {v6, v8, v2, p0}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v5, LX/Sbx;

    invoke-direct {v5, p0, v0}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    const v4, 0x7f1306ea

    const v3, 0x7f1306e9

    const v0, 0x7f1306e8

    const v2, 0x7f1354b6

    new-instance v1, LX/24S;

    invoke-direct {v1, v7}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, LX/24S;->A0A(I)V

    invoke-virtual {v1, v3}, LX/24S;->A09(I)V

    invoke-static {v1, v6, v8, v0}, LX/GBt;->A00(LX/24S;Ljava/lang/Object;II)V

    new-instance v0, LX/GBt;

    invoke-direct {v0, v5, v9}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return v9

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v2, v0

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0s()V

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0q()V

    return v8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x56482311

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v0, p0, LX/BOQ;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0z(Ljava/lang/String;)V

    iget-object v0, p0, LX/BOQ;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/36s;

    invoke-direct {v0, p0, v2, v1}, LX/36s;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v1, v0}, LX/1L2;->A0g(Ljava/lang/Object;LX/jAX;I)V

    const v0, 0x18b4b6fa

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x39657ec8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v0, 0x1

    new-instance v1, LX/aRO;

    invoke-direct {v1, p0, v0}, LX/aRO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x74189314

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x6a56e7ac

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x72e97c11

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/BOQ;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A0N(LX/Bbi;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0s()V

    const v0, -0x4c89d498

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x2f5cd7ad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_0
    const v0, 0x2a1bfd0f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings_main_screen_shown"

    invoke-static {v1, v0, v2}, LX/140;->A0p(LX/3jz;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3d6;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BOQ;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v0

    invoke-static {v0}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "settings_main_screen_field_regeneration_icon_rendered"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    sget-object v5, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x19

    invoke-static {v5, v2, p0, v4, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v0

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v5, v2, p0, v4, v0}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.class public final LX/GF4;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectShareSheetSearchFragment"


# instance fields
.field public A00:LX/GWt;

.field public A01:LX/QeI;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GF4;->A08:LX/Bbi;

    const-string v0, "direct_sharesheet_search_fragment"

    iput-object v0, p0, LX/GF4;->A09:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/GF4;->A05:Ljava/util/List;

    iput-object v0, p0, LX/GF4;->A06:Ljava/util/List;

    const/16 v1, 0x2f

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GF4;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GF4;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.forwarding_messages_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.forwarding_messages_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A1Q(LX/E11;)Z
    .locals 6

    invoke-static {p0}, LX/GF4;->A00(LX/GF4;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v2, p1, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GF4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/6fC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GF4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rH;

    iget-object v1, p0, LX/GF4;->A02:Ljava/lang/String;

    sget-object v0, LX/7jD;->A07:LX/7jD;

    invoke-virtual {v3, v0, v1}, LX/6rH;->A03(LX/7jD;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.message_request_limit"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.message_request_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/8vg;->A07:LX/8vi;

    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A0O:LX/8vg;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/instagram/model/direct/DirectShareTarget;->A02:LX/L3G;

    sget-object v0, LX/L3G;->A04:LX/L3G;

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/3n3;->A00(Lcom/instagram/common/session/UserSession;)LX/3n4;

    move-result-object v0

    invoke-virtual {v0}, LX/3n4;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0S()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    if-ge v3, v4, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.is_forwarding_restricted_content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0W()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A03()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    :cond_5
    invoke-static {v5}, LX/0wO;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GF4;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 8

    iget-object v0, p0, LX/GF4;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    iget-object v0, p0, LX/GF4;->A01:LX/QeI;

    const-string v6, "searchController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/QeI;->A00()LX/UAH;

    move-result-object v0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v5

    const-string v3, ""

    move-object v7, v3

    if-nez v5, :cond_0

    move-object v5, v3

    :cond_0
    iget-object v0, p0, LX/GF4;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_exit_search"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/76H;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/225;->A04(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, LX/229;->A15(LX/0ww;J)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    iget-object v0, p0, LX/GF4;->A01:LX/QeI;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/QeI;->A06:LX/4TF;

    iget-object v2, v0, LX/QeI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/QeI;->A03:LX/AHT;

    invoke-virtual {v0}, LX/QeI;->A00()LX/UAH;

    move-result-object v0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v7

    :cond_3
    invoke-virtual {v3, v1, v2, v0}, LX/4TF;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return v1

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x5c153dc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v4, p0, LX/GF4;->A08:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MM7;->A00(Lcom/instagram/common/session/UserSession;)LX/MwR;

    move-result-object v0

    iget-object v0, v0, LX/MwR;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GF4;->A05:Ljava/util/List;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MM7;->A00(Lcom/instagram/common/session/UserSession;)LX/MwR;

    move-result-object v0

    iget-object v0, v0, LX/MwR;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/GF4;->A06:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GF4;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectShareSheetConstants.sub_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GF4;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0u(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/GF4;->A02:Ljava/lang/String;

    const v0, 0x7f79c033

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x77fbdf2d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e074a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2dbf698d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    invoke-super {v4, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v4, LX/GF4;->A08:LX/Bbi;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v6, v4, LX/GF4;->A05:Ljava/util/List;

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static {v8, v7, v13}, LX/229;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/GWt;

    invoke-direct {v12}, LX/C48;-><init>()V

    iput-object v3, v12, LX/GWt;->A00:Landroid/content/Context;

    iput-object v8, v12, LX/GWt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v12, LX/GWt;->A0C:Ljava/util/List;

    iput-object v13, v12, LX/GWt;->A0B:Ljava/lang/Integer;

    iput-object v5, v12, LX/GWt;->A01:Landroid/os/Bundle;

    new-instance v15, LX/80y;

    invoke-direct {v15, v3}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v15, v12, LX/GWt;->A07:LX/80y;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/GWt;->A0D:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/GWt;->A0E:Ljava/util/List;

    new-instance v14, LX/GZi;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v3, v14, LX/GZi;->A00:Landroid/content/Context;

    iput-object v8, v14, LX/GZi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v14, LX/GZi;->A01:LX/AHT;

    iput-object v4, v14, LX/GZi;->A03:LX/GF4;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v12, LX/GWt;->A03:LX/GZi;

    new-instance v6, LX/EFr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/EFr;->A00:Landroid/content/Context;

    iput-object v10, v6, LX/EFr;->A01:LX/Prl;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v12, LX/GWt;->A06:LX/EFr;

    new-instance v5, LX/Aay;

    invoke-direct {v5, v3}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v5, v12, LX/GWt;->A08:LX/Aay;

    new-instance v1, LX/730;

    invoke-direct {v1, v3}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v1, v12, LX/GWt;->A09:LX/730;

    sget-object v9, LX/QgA;->A00:LX/QgA;

    new-instance v0, LX/Goa;

    invoke-direct {v0, v3, v9}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v0, v12, LX/GWt;->A0A:LX/Goa;

    const/16 v9, 0x25

    new-instance v3, LX/G4F;

    invoke-direct {v3, v9}, LX/G4F;-><init>(I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v12, LX/GWt;->A0G:LX/Bbi;

    const/4 v9, 0x7

    new-instance v3, LX/kxM;

    invoke-direct {v3, v12, v9}, LX/kxM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v3

    iput-object v3, v12, LX/GWt;->A0F:LX/Bbi;

    invoke-static {v8}, LX/229;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iput-boolean v3, v12, LX/GWt;->A0I:Z

    invoke-static {v8}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v3

    iput-object v3, v12, LX/GWt;->A04:LX/2f1;

    invoke-static {v8}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v3

    iput-object v3, v12, LX/GWt;->A05:LX/3Se;

    iput-boolean v7, v12, LX/GWt;->A0H:Z

    const/4 v3, 0x6

    const/4 v8, 0x2

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v17, v1

    move-object/from16 v16, v5

    move-object v15, v6

    filled-new-array/range {v14 .. v19}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v4, LX/GF4;->A00:LX/GWt;

    iget-object v0, v4, LX/GF4;->A06:Ljava/util/List;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v12, LX/GWt;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/model/direct/DirectShareTarget;

    iget-boolean v0, v12, LX/GWt;->A0H:Z

    iget-object v5, v12, LX/GWt;->A0B:Ljava/lang/Integer;

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/E11;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/E11;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean v7, v1, LX/E11;->A04:Z

    iput-boolean v0, v1, LX/E11;->A03:Z

    iput-boolean v11, v1, LX/E11;->A05:Z

    iput-boolean v11, v1, LX/E11;->A06:Z

    iput v11, v1, LX/E11;->A00:I

    iput-object v5, v1, LX/E11;->A02:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_0

    iget-object v0, v12, LX/GWt;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7f0b39e3

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v7}, LX/OUA;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v5, 0x7f0b39d1

    invoke-static {v2, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-static {v1, v0}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setTextsize(F)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A04(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setSearchGlyphColor(I)V

    invoke-virtual {v12, v3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    new-instance v3, LX/Qmt;

    invoke-direct {v3, v12}, LX/Qmt;-><init>(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v12, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-static/range {v20 .. v20}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v1, v4, LX/GF4;->A00:LX/GWt;

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/QeI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/QeI;->A00:Landroid/content/Context;

    iput-object v9, v8, LX/QeI;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v8, LX/QeI;->A03:LX/AHT;

    iput-object v3, v8, LX/QeI;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v12, v8, LX/QeI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, v8, LX/QeI;->A05:LX/GWt;

    iput-object v13, v8, LX/QeI;->A09:Ljava/lang/Integer;

    iput-object v0, v8, LX/QeI;->A01:Landroid/os/Bundle;

    invoke-static {v9, v11}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v0

    iput-object v0, v8, LX/QeI;->A06:LX/4TF;

    iput-object v8, v12, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A02:LX/Tfy;

    iget-object v13, v8, LX/QeI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/6fC;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    iget-object v12, v8, LX/QeI;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/QeI;->A02:Landroidx/loader/app/LoaderManager;

    new-instance v9, LX/3pR;

    invoke-direct {v9, v12, v0, v10}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v1, v8, LX/QeI;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.content_type"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/8vg;->A07:LX/8vi;

    invoke-virtual {v0, v1}, LX/8vi;->A00(Ljava/lang/String;)LX/8vg;

    move-result-object v1

    sget-object v0, LX/8vg;->A0O:LX/8vg;

    if-ne v1, v0, :cond_3

    const-string v6, "reels_blend_invite_sheet"

    :goto_1
    const-string v3, "reshare_share_sheet"

    const-string v0, "direct_user_search_keypressed"

    new-instance v1, LX/EDI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EDI;->A06:Ljava/lang/String;

    iput-boolean v7, v1, LX/EDI;->A0B:Z

    iput-object v3, v1, LX/EDI;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/EDI;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/EDI;->A05:Ljava/lang/Boolean;

    iput v11, v1, LX/EDI;->A03:I

    iput v11, v1, LX/EDI;->A02:I

    iput v11, v1, LX/EDI;->A01:I

    iput v14, v1, LX/EDI;->A00:I

    iput-boolean v7, v1, LX/EDI;->A0A:Z

    iput-boolean v11, v1, LX/EDI;->A0D:Z

    iput-boolean v11, v1, LX/EDI;->A0C:Z

    iput-boolean v11, v1, LX/EDI;->A0F:Z

    iput-boolean v11, v1, LX/EDI;->A0E:Z

    iput-object v10, v1, LX/EDI;->A09:Ljava/lang/String;

    iput-object v10, v1, LX/EDI;->A04:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v13, v9, v10, v1}, LX/OBG;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;LX/NTf;LX/EDI;)LX/QeM;

    move-result-object v0

    iput-object v0, v8, LX/QeI;->A08:LX/UAH;

    invoke-virtual {v8}, LX/QeI;->A00()LX/UAH;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Tpk;->G9i(LX/Tnk;)V

    invoke-virtual {v8}, LX/QeI;->A00()LX/UAH;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/Tpk;->GFe(Ljava/lang/String;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v4, LX/GF4;->A01:LX/QeI;

    iget-object v1, v4, LX/GF4;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/QeI;->A0A:Ljava/lang/String;

    iget-object v0, v8, LX/QeI;->A06:LX/4TF;

    iput-object v1, v0, LX/4TF;->A08:Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/4TF;->A03(I)V

    iget-object v1, v4, LX/GF4;->A01:LX/QeI;

    if-nez v1, :cond_2

    const-string v0, "searchController"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/GF4;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/QeI;->A0B:Ljava/lang/String;

    invoke-static {v2, v5}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, v4, LX/GF4;->A00:LX/GWt;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/16 v1, 0xc

    new-instance v0, LX/BqA;

    invoke-direct {v0, v3, v1}, LX/BqA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void

    :cond_3
    const-string v6, "reshare"

    goto/16 :goto_1

    :cond_4
    const-string v0, "adapter"

    goto :goto_2
.end method

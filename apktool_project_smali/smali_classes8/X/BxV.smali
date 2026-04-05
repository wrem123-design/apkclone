.class public final LX/BxV;
.super LX/Brx;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Nos;
.implements LX/Nmw;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentDisclosureFragment"


# instance fields
.field public A00:LX/Qfd;

.field public A01:Z

.field public final A02:LX/3uQ;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/Brx;-><init>()V

    const/4 v0, 0x5

    new-instance v4, LX/Scb;

    invoke-direct {v4, p0, v0}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x54

    invoke-static {p0, v0}, LX/166;->A0s(Ljava/lang/Object;I)LX/ZqZ;

    move-result-object v1

    const/16 v0, 0x103

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xba

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BxV;->A04:LX/Bbi;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BxV;->A01:Z

    new-instance v0, LX/3uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/BxV;->A02:LX/3uQ;

    const-string v0, "BrandedContentDisclosureFragment"

    iput-object v0, p0, LX/BxV;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;
    .locals 0

    iget-object p0, p0, LX/BxV;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    return-object p0
.end method

.method public static final A04(LX/BxV;)V
    .locals 10

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v8, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v7, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :goto_0
    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    const/16 v0, 0x31

    new-instance v2, LX/lyx;

    invoke-direct {v2, v0}, LX/lyx;-><init>(I)V

    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v2}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v6, v9}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_bc_settings_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_editing"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_permission_enabled"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "sponsor_igid"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v4}, LX/1E4;->A0V(LX/0ww;LX/AHT;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "igtv"

    goto :goto_1

    :sswitch_1
    const-string v0, "reel"

    goto :goto_1

    :sswitch_2
    const-string v0, "feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, p0, LX/BxV;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    return-void

    :sswitch_3
    const-string v0, "live"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :sswitch_4
    const-string v0, "story"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p0, LX/BxV;->A01:Z

    if-eqz v0, :cond_0

    :cond_1
    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2fe59e -> :sswitch_2
        0x314c20 -> :sswitch_0
        0x32b0ec -> :sswitch_3
        0x355a1a -> :sswitch_1
        0x68af8f5 -> :sswitch_4
    .end sparse-switch
.end method

.method public static final A05(LX/BxV;)V
    .locals 4

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f13714d

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13309f

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f13308f

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f134159

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x79

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 4

    new-instance v3, LX/DFt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/DFt;->A00:LX/Nos;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v2, LX/DOi;

    invoke-direct {v2, p0, p0, v0, v1}, LX/DOi;-><init>(Landroidx/fragment/app/Fragment;LX/Nmw;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/DOA;

    invoke-direct {v1, p0, v0}, LX/DOA;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/DLr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v2, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic EAR(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, LX/Eec;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    return-void
.end method

.method public final EEH(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EEb()V
    .locals 5

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const-string v1, "media_audience_restrictions"

    new-instance v0, LX/Dc7;

    invoke-direct {v0, v1}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/Dc7;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v3, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    :goto_0
    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0V:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Brx;->A00(LX/Brx;)LX/2BN;

    move-result-object v4

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/IjI;->A01(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Ljava/lang/String;ZZ)LX/BtS;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    goto :goto_0
.end method

.method public final EEd()V
    .locals 7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/KKY;

    invoke-direct {v1, p0}, LX/KKY;-><init>(LX/BxV;)V

    new-instance v5, LX/Bxj;

    invoke-direct {v5}, LX/Bxj;-><init>()V

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    iput-object v1, v5, LX/Bxj;->A01:LX/Nmv;

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/Bxj;->A07:Z

    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/Bxj;->A04:Ljava/util/List;

    iput-object v4, v5, LX/Bxj;->A03:Ljava/lang/String;

    iput-boolean v3, v5, LX/Bxj;->A08:Z

    iput-object v2, v5, LX/Bxj;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iput-boolean v1, v0, LX/Cgi;->A0E:Z

    invoke-static {p0}, LX/Brx;->A00(LX/Brx;)LX/2BN;

    move-result-object v1

    const-string v0, "javaClass"

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EEp(Z)Z
    .locals 8

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v1

    iput-boolean p1, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    if-nez p1, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, v1, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    const/4 v0, 0x1

    return v0
.end method

.method public final EFm(Z)Z
    .locals 2

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v1

    iget-object v0, p0, LX/Brx;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p1}, LX/Brx;->A1X(Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Ejg(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Eqq(Landroid/view/View;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v1, v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A03:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "blocked_countries_str"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v2 .. v7}, LX/I1M;->A01(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public final EvA(Landroid/view/View;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "default_age"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, Lcom/instagram/api/schemas/BrandedContentGatingInfo;->A04:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "countries_and_ages_str"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/I1M;->A00(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method

.method public final F10(Lcom/instagram/user/model/User;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v3

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, LX/BxV;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/Iif;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v2, LX/009;->A0U:Ljava/lang/Integer;

    const-string v1, "brand_id"

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v2, v0}, LX/Khh;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method

.method public final FG1()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BxV;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x800b

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x6e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v5

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.HashMap<kotlin.String, kotlin.String>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v2, v3, v4, v0, v1}, LX/BKn;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfo;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/util/HashMap;)Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BxV;->A01:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/BxV;->A04(LX/BxV;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/BxV;->A05(LX/BxV;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, -0xa911516

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_MEDIA_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Brx;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "brand_partners"

    const-class v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v2, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "BRANDED_CONTENT_GATING_INFO"

    const-class v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-nez v14, :cond_0

    new-instance v14, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-direct/range {v14 .. v19}, Lcom/instagram/api/schemas/BrandedContentGatingInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclosure_fragment_is_edit_flow"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclosure_fragment_is_paid_partnership_on"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    const-string v11, "feed"

    :cond_1
    iget-object v10, v5, LX/Brx;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "has_interactive_elements_for_story"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "includes_suspected_sponsor"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "argument_create_ad_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    iput-boolean v2, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    iput-boolean v6, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iput-object v13, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A08:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    iput-object v14, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A02:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    new-instance v0, LX/BvB;

    invoke-direct {v0, v14}, LX/JOF;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    invoke-virtual {v0}, LX/JOF;->A00()Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-boolean v12, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    iput-object v11, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    iput-object v10, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    iput-boolean v9, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A09:Z

    iput-boolean v7, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    if-eqz v10, :cond_2

    iget-object v0, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A04(Lcom/instagram/feed/media/Media;)LX/Npv;

    move-result-object v0

    :goto_1
    iput-object v0, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Npv;

    if-eqz v0, :cond_2

    iput-boolean v6, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "disclosure_fragment_entered_from_brand_search"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/BxV;->A01:Z

    const/16 v0, 0xe

    new-instance v1, LX/aSN;

    invoke-direct {v1, v5, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const-string v0, "request_key_audience_restrictions"

    invoke-static {v5, v0, v1}, LX/0dp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEN;)V

    const v0, 0x78472b1c

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iput-boolean v3, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iput-object v13, v8, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A07:Ljava/util/List;

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-object v0, p0, LX/Brx;->A01:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0J:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v4, 0x0

    const/4 v3, 0x2

    new-instance v1, LX/LQK;

    invoke-direct {v1, p0, v3}, LX/LQK;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/LQR;->A00:LX/LQR;

    invoke-static {v1, v0}, LX/1xC;->A06(LX/9f6;LX/Bgo;)LX/1xD;

    move-result-object v0

    invoke-static {p0, v6, v5, v0, v2}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v1

    iput-object v1, p0, LX/BxV;->A00:LX/Qfd;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0K:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v7}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {p1}, LX/1E4;->A03(Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b00f0

    invoke-static {v5, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    const v0, 0x7f136502

    if-eqz v1, :cond_0

    const v0, 0x7f133256

    :cond_0
    invoke-static {v2, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b00b7

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/Iy9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b00b9

    invoke-static {v5, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/J0M;

    invoke-direct {v0, v1, v2, p0}, LX/J0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/lBl;

    invoke-direct {v1, p0, v0}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v2, v5, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    invoke-static {p0}, LX/BxV;->A03(LX/BxV;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0H:LX/KZi;

    new-instance v0, LX/26T;

    invoke-direct {v0, p0, v4, p1, v3}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v1}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    return-void
.end method

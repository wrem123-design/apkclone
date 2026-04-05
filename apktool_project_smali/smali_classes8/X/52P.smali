.class public final LX/52P;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

.field public A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

.field public A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

.field public A03:LX/AHT;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public A0A:LX/Bbi;

.field public A0B:LX/1U8;

.field public A0C:LX/KZi;


# direct methods
.method public static final A00(LX/52P;Lcom/instagram/user/model/User;)LX/H47;
    .locals 2

    iget-object v0, p0, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0qO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/H47;

    invoke-direct {p0}, LX/H47;-><init>()V

    return-object p0

    :cond_0
    iget-object v1, p0, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    new-instance p0, LX/H47;

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/H47;-><init>()V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v1

    sget-object v0, LX/FNK;->A06:LX/FNK;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v1

    const v0, 0x7f13579b

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f13041d

    :cond_2
    invoke-static {p0, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A07:LX/4Rf;

    :goto_0
    iput-object v0, p0, LX/H47;->A02:LX/4Rf;

    return-object p0

    :cond_3
    invoke-direct {p0}, LX/H47;-><init>()V

    const v0, 0x7f13032e

    invoke-static {p0, v0}, LX/180;->A1I(LX/H47;I)V

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/52P;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v8, p0

    if-nez p0, :cond_1

    iget-object v1, v0, LX/52P;->A08:Ljava/util/Map;

    invoke-static {v1}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AXe;

    if-eqz v2, :cond_1

    sget-object v9, LX/FMZ;->A03:LX/FMZ;

    iget-object p0, v2, LX/AXe;->A06:Ljava/lang/String;

    iget-object v11, v2, LX/AXe;->A02:Ljava/lang/String;

    iget-object v12, v2, LX/AXe;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/AXe;->A08:Ljava/lang/String;

    iget-object v14, v2, LX/AXe;->A05:Ljava/lang/String;

    iget-object v13, v2, LX/AXe;->A04:Ljava/lang/String;

    new-instance v7, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v10, v8

    move-object/from16 p1, v1

    invoke-direct/range {v7 .. v16}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/GtG;LX/FMZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    :cond_1
    iget-object v1, v0, LX/52P;->A08:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v3

    invoke-static {v3}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v2

    sget-object v1, LX/FNK;->A06:LX/FNK;

    if-eq v2, v1, :cond_4

    :goto_2
    new-instance v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v1, v3, v5, v6}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_6
    iget-object v2, v0, LX/52P;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A07:Z

    iput-object v7, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    iput-object v8, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-boolean v6, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A06:Z

    iget-object v4, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v1, "branded_content_menu"

    new-instance v3, LX/DcI;

    invoke-direct {v3, v1}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-boolean v6, v3, LX/DcI;->A04:Z

    iput-object v7, v3, LX/DcI;->A02:Ljava/util/List;

    iput-object v8, v3, LX/DcI;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v4, v3, LX/DcI;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean v5, v3, LX/DcI;->A03:Z

    invoke-static {v7}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "brand_partners"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v4, "project_metadata"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v4, "BRANDED_CONTENT_GATING_INFO"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v1, "disclosure_fragment_entered_from_brand_search"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v1, "disclosure_fragment_is_edit_flow"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "disclosure_fragment_is_paid_partnership_on"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v4, "ARGUMENT_MEDIA_TYPE"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v4, "ARGUMENT_MEDIA_ID"

    iget-object v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A02:Ljava/lang/String;

    invoke-static {v4, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A05:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v1, "ARGUMENT_HAS_INTERACTIVE_ELEMENTS"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v1, "includes_suspected_sponsor"

    invoke-static {v1, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    iget-boolean v1, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A06:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_from_consolidated"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    filled-new-array/range {v6 .. v16}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/KLV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/KLV;->A01:LX/I2H;

    iput-object v1, v2, LX/KLV;->A00:Landroid/os/Bundle;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v2}, [LX/Nfe;

    move-result-object v1

    invoke-static {v0, v1}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    return-void
.end method

.method public static final A02(LX/52P;LX/I5X;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x3

    if-eqz p6, :cond_2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    const/4 v2, 0x1

    invoke-static {p2, p3}, LX/ebq;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/I4W;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/180;->A1H(LX/H77;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/AVH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p4, v1, LX/AVH;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AVH;->A01:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/AVH;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1}, LX/H77;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_1

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    :cond_1
    invoke-static {p5, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    new-instance v1, LX/D8b;

    invoke-direct {v1, v0}, LX/D8b;-><init>(Lcom/instagram/user/model/User;)V

    invoke-static {p0, v0}, LX/52P;->A00(LX/52P;Lcom/instagram/user/model/User;)LX/H47;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/H77;->A03(LX/H47;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p3}, LX/ebq;->A06(Ljava/lang/String;)LX/I4W;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final A03(LX/52P;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/52P;->A03:LX/AHT;

    sget-object v2, LX/009;->A0W:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "action_type"

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final varargs A04(LX/52P;[LX/Nfe;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Zbh;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Zbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method private final A05(Lcom/instagram/user/model/User;Z)V
    .locals 8

    if-eqz p2, :cond_0

    const-string v2, "added"

    :goto_0
    iget-object v7, p0, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/52P;->A03:LX/AHT;

    sget-object v5, LX/009;->A0D:Ljava/lang/Integer;

    iget-object v4, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v1, "brand_id"

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v0, "action_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {p1}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_brand_approval"

    invoke-static {v0, v1, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, v5, v4, v0}, LX/Khh;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v2, "removed"

    goto :goto_0
.end method


# virtual methods
.method public final A0m(LX/HKA;Lcom/instagram/user/model/User;)Ljava/util/ArrayList;
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v1, v13, LX/52P;->A09:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXe;

    if-eqz v1, :cond_1

    sget-object v5, LX/FMZ;->A03:LX/FMZ;

    iget-object v11, v1, LX/AXe;->A06:Ljava/lang/String;

    iget-object v7, v1, LX/AXe;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/AXe;->A03:Ljava/lang/String;

    iget-object v12, v1, LX/AXe;->A08:Ljava/lang/String;

    iget-object v10, v1, LX/AXe;->A05:Ljava/lang/String;

    iget-object v9, v1, LX/AXe;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move-object v6, v4

    invoke-direct/range {v3 .. v12}, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;-><init>(LX/GtG;LX/FMZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0m()V

    iget-object v2, v13, LX/52P;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/KLX;->A00:LX/KLX;

    filled-new-array {v0}, [LX/Nfe;

    move-result-object v0

    invoke-static {v13, v0}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    :goto_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, v13, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v13, LX/52P;->A03:LX/AHT;

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/Khh;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    sget-object v0, LX/KLX;->A00:LX/KLX;

    filled-new-array {v0}, [LX/Nfe;

    move-result-object v0

    invoke-static {v13, v0}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    invoke-static {v3, v13}, LX/52P;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/52P;)V

    goto :goto_0

    :cond_1
    iget-object v2, v13, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v13, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/52P;->A03:LX/AHT;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/Iif;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-direct {v13, v0, v6}, LX/52P;->A05(Lcom/instagram/user/model/User;Z)V

    :cond_2
    :goto_1
    sget-object v0, LX/KLX;->A00:LX/KLX;

    filled-new-array {v0}, [LX/Nfe;

    move-result-object v0

    invoke-static {v13, v0}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v3, 0x2

    move-object/from16 v1, p1

    if-ge v4, v3, :cond_5

    invoke-static {v0}, LX/180;->A1W(Lcom/instagram/user/model/User;)Z

    move-result v3

    const/4 v15, 0x0

    if-eqz v3, :cond_c

    iget-object v4, v13, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v0, v5}, LX/52P;->A05(Lcom/instagram/user/model/User;Z)V

    iget-object v3, v13, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/user/model/UserCache;->A06(Lcom/instagram/user/model/User;)V

    :goto_2
    iget-object v0, v13, LX/52P;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    iget-object v0, v1, LX/HKA;->A00:LX/BtV;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    :cond_4
    invoke-static {v15, v13}, LX/52P;->A01(Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;LX/52P;)V

    goto :goto_1

    :cond_5
    iget-object v4, v13, LX/52P;->A05:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x314c20

    if-eq v3, v0, :cond_a

    const v0, 0x32b0ec

    if-eq v3, v0, :cond_9

    const v0, 0x355a1a

    if-eq v3, v0, :cond_8

    const v0, 0x68af8f5

    if-ne v3, v0, :cond_6

    const-string v0, "story"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6f

    :goto_3
    if-nez v0, :cond_7

    :cond_6
    const v3, 0x7f130e6b

    :cond_7
    const v0, 0x7f1355c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const v19, 0x7f130e70

    invoke-static {v3}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v14

    goto :goto_4

    :cond_8
    const-string v0, "reel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6e

    goto :goto_3

    :cond_9
    const-string v0, "live"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6d

    goto :goto_3

    :cond_a
    const-string v0, "igtv"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f130e6c

    goto :goto_3

    :cond_b
    const v0, 0x7f1355c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v19, 0x7f130eb7

    const v0, 0x7f130eb6

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v14

    :goto_4
    new-instance v12, LX/HmG;

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v12 .. v19}, LX/HmG;-><init>(LX/52P;LX/G4X;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V

    goto/16 :goto_6

    :cond_c
    iget-object v3, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v3}, Lcom/instagram/user/model/MutableUserDictIntf;->B5Q()LX/FNK;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x3

    if-eq v4, v3, :cond_b

    const/4 v3, 0x4

    if-eq v4, v3, :cond_1a

    const/4 v3, 0x5

    if-ne v4, v3, :cond_14

    iget-object v4, v13, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v0, v5}, LX/52P;->A05(Lcom/instagram/user/model/User;Z)V

    iget-object v5, v13, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v13, LX/52P;->A03:LX/AHT;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v4, v5, v3}, LX/Iif;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v13, LX/52P;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x314c20

    if-eq v4, v3, :cond_13

    const v3, 0x32b0ec

    if-eq v4, v3, :cond_12

    const v3, 0x355a1a

    if-eq v4, v3, :cond_11

    const v3, 0x68af8f5

    if-ne v4, v3, :cond_d

    const-string v3, "story"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e69

    :goto_5
    if-nez v3, :cond_e

    :cond_d
    const v4, 0x7f130e65

    :cond_e
    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v5

    const v0, 0x7f1355c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x6

    new-instance v3, LX/ZpB;

    invoke-direct {v3, v0, v1, v13}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/52P;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v15, v3

    :cond_f
    const v10, 0x7f130e6a

    new-instance v12, LX/HmG;

    move-object v3, v12

    move-object v4, v13

    move-object v8, v6

    move-object v9, v15

    invoke-direct/range {v3 .. v10}, LX/HmG;-><init>(LX/52P;LX/G4X;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V

    :goto_6
    if-eqz p1, :cond_1b

    iget-object v5, v1, LX/HKA;->A00:LX/BtV;

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    iget v0, v12, LX/HmG;->A00:I

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    iget-object v0, v12, LX/HmG;->A01:LX/G4X;

    iget v3, v0, LX/G4X;->A00:I

    iget-object v1, v0, LX/G4X;->A01:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/HmG;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v1}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    iget-object v0, v12, LX/HmG;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    invoke-static {v12, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_10
    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_1

    :cond_11
    const-string v3, "reel"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e68

    goto :goto_5

    :cond_12
    const-string v3, "live"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e67

    goto/16 :goto_5

    :cond_13
    const-string v3, "igtv"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e66

    goto/16 :goto_5

    :cond_14
    iget-object v3, v13, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v13, LX/52P;->A03:LX/AHT;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v3, "ig_branded_content_permission_required_dialog_shown"

    invoke-virtual {v4, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5, v3}, LX/Iif;->A00(LX/0ww;LX/AHT;Ljava/lang/Long;)V

    iget-object v5, v13, LX/52P;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v3, 0x314c20

    if-eq v4, v3, :cond_19

    const v3, 0x32b0ec

    if-eq v4, v3, :cond_18

    const v3, 0x355a1a

    if-eq v4, v3, :cond_17

    const v3, 0x68af8f5

    if-ne v4, v3, :cond_15

    const-string v3, "story"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e75

    :goto_7
    if-nez v3, :cond_16

    :cond_15
    const v4, 0x7f130e71

    :cond_16
    invoke-static {v0}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/G4X;->A01(Ljava/lang/Object;I)LX/G4X;

    move-result-object v14

    const v3, 0x7f130345

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v3, 0xd

    new-instance v5, LX/Zqw;

    invoke-direct {v5, v3, v13, v0, v1}, LX/Zqw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x7f1310f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v4, 0x7

    new-instance v3, LX/ZpB;

    invoke-direct {v3, v4, v0, v13}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v19, 0x7f130e76

    new-instance v12, LX/HmG;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, LX/HmG;-><init>(LX/52P;LX/G4X;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;I)V

    goto/16 :goto_6

    :cond_17
    const-string v3, "reel"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e74

    goto :goto_7

    :cond_18
    const-string v3, "live"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e73

    goto :goto_7

    :cond_19
    const-string v3, "igtv"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f130e72

    goto :goto_7

    :cond_1a
    iget-object v4, v13, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v0, v5}, LX/52P;->A05(Lcom/instagram/user/model/User;Z)V

    iget-object v4, v13, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/52P;->A03:LX/AHT;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/Iif;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1b
    iget-object v3, v12, LX/HmG;->A06:LX/52P;

    new-instance v1, LX/KLE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/KLE;->A00:LX/HmG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array {v1}, [LX/Nfe;

    move-result-object v0

    invoke-static {v3, v0}, LX/52P;->A04(LX/52P;[LX/Nfe;)V

    goto/16 :goto_1
.end method

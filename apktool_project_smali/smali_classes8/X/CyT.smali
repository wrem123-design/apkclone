.class public final LX/CyT;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 12

    iget-object v6, p0, LX/CyT;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/CyT;->A01:LX/AHT;

    iget-object v3, p0, LX/CyT;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    new-instance v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v1, v6}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/Gma;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2, v6, v4, v3}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v5, LX/52P;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v6, v5, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/52P;->A03:LX/AHT;

    iput-object v3, v5, LX/52P;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iput-object v1, v5, LX/52P;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput-object v0, v5, LX/52P;->A01:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iget-object v0, v3, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/52P;->A05:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/52P;->A09:Ljava/util/Map;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/52P;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/52P;->A06:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v5, LX/52P;->A08:Ljava/util/Map;

    const/16 v1, 0x8

    new-instance v0, LX/BYW;

    invoke-direct {v0, v5, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v5, LX/52P;->A0A:LX/Bbi;

    const/4 v11, 0x0

    invoke-static {v2}, LX/166;->A0w(I)LX/2yp;

    move-result-object v0

    iput-object v0, v5, LX/52P;->A0B:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v5, LX/52P;->A0C:LX/KZi;

    iget-object v4, v5, LX/52P;->A00:Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;

    iget-object v0, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget-object v1, v5, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v9, v4, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureArgs;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CYD()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->CYE()Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    if-nez v8, :cond_3

    move-object v8, v0

    :cond_3
    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BCn()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v0

    :cond_4
    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BCt()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v0

    :cond_5
    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->B24()Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BFk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BFj()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v0

    new-instance v4, LX/AXe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/AXe;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/AXe;->A08:Ljava/lang/String;

    iput-object v7, v4, LX/AXe;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/AXe;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/AXe;->A01:Ljava/lang/Long;

    iput-object v3, v4, LX/AXe;->A00:Ljava/lang/Boolean;

    iput-object v2, v4, LX/AXe;->A05:Ljava/lang/String;

    iput-object v1, v4, LX/AXe;->A04:Ljava/lang/String;

    iput-object v11, v4, LX/AXe;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v5, LX/52P;->A09:Ljava/util/Map;

    iget-object v3, v5, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/AXe;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->Azm()LX/FMZ;

    move-result-object v1

    sget-object v0, LX/FMZ;->A03:LX/FMZ;

    if-ne v1, v0, :cond_6

    iget-object v2, v5, LX/52P;->A08:Ljava/util/Map;

    invoke-virtual {v4, v3}, LX/AXe;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3}, LX/AXe;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v5, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

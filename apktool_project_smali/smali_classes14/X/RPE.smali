.class public final LX/RPE;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 20

    move-object/from16 v0, p0

    iget-object v4, v0, LX/RPE;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/RPE;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v17, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v17 .. v17}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;->A01:LX/LEo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/J5S;

    invoke-direct {v1}, LX/0ev;-><init>()V

    iput-object v4, v1, LX/J5S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/J5S;->A01:Lcom/instagram/feed/media/Media;

    iput-object v2, v1, LX/J5S;->A02:Lcom/instagram/inappbrowser/footerextension/retailads/viewmodel/IGMetadataFooterRepository;

    const/4 v3, 0x0

    const/16 v19, -0x1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/Op9;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v3

    invoke-direct/range {v2 .. v19}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v2}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v1, LX/J5S;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v1, LX/J5S;->A03:LX/KZi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.class public final LX/FdE;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/FdE;->A00:Landroid/app/Application;

    iget-object v3, p0, LX/FdE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0xc

    new-instance v1, LX/CRh;

    invoke-direct {v1, v3, v0}, LX/CRh;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/bulkimport/BulkImportLocalRepository;

    const/4 v0, 0x0

    new-instance v1, LX/Zip;

    invoke-direct {v1, v3, v0}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    invoke-static {v4, v2, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/944;

    invoke-direct {v3, v4}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, LX/944;->A00:Lcom/instagram/bulkimport/BulkImportLocalRepository;

    iput-object v0, v3, LX/944;->A01:Lcom/instagram/bulkimport/BulkImportScreenContentRepository;

    const/4 v1, 0x0

    new-instance v0, LX/CCc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/CCc;->A00:LX/BLx;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/944;->A03:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/944;->A02:LX/LEo;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v3, v1, v0}, LX/272;->A00(Ljava/lang/Object;LX/jAX;I)LX/1yz;

    move-result-object v2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0}, LX/272;->A01(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

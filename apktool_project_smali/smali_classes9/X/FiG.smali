.class public final LX/FiG;
.super LX/294;
.source ""


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/FiG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FiG;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v4

    iget-object v3, p0, LX/FiG;->A00:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iget-object v0, p0, LX/FiG;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Ih3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Ih3;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Ih3;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/Ih3;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v3, v1, LX/Ih3;->A02:Lcom/instagram/api/schemas/ClipsTemplateBrowserV2Type;

    iput-object v0, v1, LX/Ih3;->A04:Ljava/lang/String;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, LX/Ih3;->A05:Ljava/util/Map;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Le0;

    invoke-direct {v0}, LX/Le0;-><init>()V

    new-instance v4, LX/983;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v1, v4, LX/983;->A01:LX/Ih3;

    iput-object v0, v4, LX/983;->A02:LX/Le0;

    const/4 v3, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v2}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, v4, LX/983;->A03:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, v4, LX/983;->A04:LX/KZi;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/983;->A05:LX/LEo;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/24N;

    invoke-direct {v0, v4, v3, v1}, LX/24N;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

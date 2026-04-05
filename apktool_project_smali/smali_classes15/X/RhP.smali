.class public final LX/RhP;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/Emy;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Emy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/RhP;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/RhP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RhP;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p2, p0, LX/RhP;->A01:LX/Emy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v3, p0, LX/RhP;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/RhP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/RhP;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v1, p0, LX/RhP;->A01:LX/Emy;

    const/4 v5, 0x0

    invoke-virtual {v1}, LX/Emy;->A0n()LX/DwN;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/MLO;

    invoke-direct {v4}, LX/0ev;-><init>()V

    iput-object v3, v4, LX/MLO;->A05:Ljava/lang/String;

    iput-object v6, v4, LX/MLO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/MLO;->A02:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object v1, v4, LX/MLO;->A03:LX/Emy;

    iput-object v0, v4, LX/MLO;->A01:LX/lhL;

    invoke-static {}, LX/526;->A0K()LX/0ii;

    move-result-object v0

    iput-object v0, v4, LX/MLO;->A00:LX/0ii;

    const/4 v3, 0x0

    new-instance v0, LX/kuO;

    invoke-direct {v0, v4, v3}, LX/kuO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v4, LX/MLO;->A07:LX/Bbi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/MLO;->A06:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, LX/20u;

    invoke-direct {v0, v5, v6, v1}, LX/20u;-><init>(LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    new-instance v2, LX/D88;

    invoke-direct {v2, v3, v4, v0}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/kng;

    invoke-direct {v0, v4, v5, v1}, LX/kng;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

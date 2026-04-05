.class public final LX/RhR;
.super LX/294;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

.field public final synthetic A01:LX/Emy;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;LX/Emy;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/RhR;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/RhR;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/RhR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/RhR;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object p2, p0, LX/RhR;->A01:LX/Emy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 7

    iget-object v6, p0, LX/RhR;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/RhR;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/RhR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/RhR;->A00:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iget-object v1, p0, LX/RhR;->A01:LX/Emy;

    invoke-virtual {v1}, LX/Emy;->A0n()LX/DwN;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/Asd;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/M90;

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v6, v2, LX/M90;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/M90;->A06:Ljava/lang/String;

    iput-object v4, v2, LX/M90;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/M90;->A01:Lcom/instagram/ar/core/discovery/minigallery/services/MiniGalleryService;

    iput-object v1, v2, LX/M90;->A02:LX/Emy;

    iput-object v0, v2, LX/M90;->A00:LX/lhL;

    const/16 v1, 0x14

    new-instance v0, LX/lpd;

    invoke-direct {v0, v1}, LX/lpd;-><init>(I)V

    invoke-static {v0}, LX/2rf;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/M90;->A07:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

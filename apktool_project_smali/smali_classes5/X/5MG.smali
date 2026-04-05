.class public final LX/5MG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/2sP;

.field public final A03:LX/LnD;

.field public final A04:LX/LeT;

.field public final A05:LX/56l;

.field public final A06:LX/56k;

.field public final A07:LX/56i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/56l;LX/LnD;LX/56k;LX/LeT;LX/56i;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5MG;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/5MG;->A02:LX/2sP;

    iput-object p5, p0, LX/5MG;->A03:LX/LnD;

    iput-object p6, p0, LX/5MG;->A06:LX/56k;

    iput-object p4, p0, LX/5MG;->A05:LX/56l;

    iput-object p8, p0, LX/5MG;->A07:LX/56i;

    iput-object p7, p0, LX/5MG;->A04:LX/LeT;

    return-void
.end method


# virtual methods
.method public final A00()LX/3GO;
    .locals 3

    iget-object v2, p0, LX/5MG;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5MG;->A03:LX/LnD;

    new-instance v1, LX/3GO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3GO;->A01:LX/LjI;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v1, LX/3GO;->A00:LX/3wd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

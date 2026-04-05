.class public final LX/4RA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Lcom/instagram/search/common/analytics/SearchContext;

.field public final synthetic A01:LX/4QA;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/search/common/analytics/SearchContext;LX/4QA;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, LX/4RA;->A01:LX/4QA;

    iput-object p3, p0, LX/4RA;->A02:Ljava/lang/Long;

    iput-object p4, p0, LX/4RA;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/4RA;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/4RA;->A01:LX/4QA;

    iget-object v7, v0, LX/4QA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/4QA;->A03:LX/Qek;

    iget-object v5, v0, LX/4QA;->A05:LX/nmz;

    iget-object v4, p0, LX/4RA;->A02:Ljava/lang/Long;

    iget-object v3, p0, LX/4RA;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4RA;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/AHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/AHn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/AHn;->A01:LX/Qek;

    iput-object v5, v1, LX/AHn;->A03:LX/nmz;

    iput-object v4, v1, LX/AHn;->A05:Ljava/lang/Long;

    iput-object v3, v1, LX/AHn;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/AHn;->A02:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v0, v1, LX/AHn;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

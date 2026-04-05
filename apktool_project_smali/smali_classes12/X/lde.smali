.class public final LX/lde;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/3Yh;

.field public final synthetic A02:LX/RAv;

.field public final synthetic A03:LX/3Yi;

.field public final synthetic A04:LX/UgA;

.field public final synthetic A05:LX/Typ;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/3br;


# direct methods
.method public constructor <init>(LX/3Yh;LX/RAv;LX/3Yi;LX/UgA;LX/Typ;Ljava/lang/String;Ljava/lang/String;LX/3br;J)V
    .locals 1

    iput-object p5, p0, LX/lde;->A05:LX/Typ;

    iput-object p6, p0, LX/lde;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/lde;->A03:LX/3Yi;

    iput-object p1, p0, LX/lde;->A01:LX/3Yh;

    iput-object p4, p0, LX/lde;->A04:LX/UgA;

    iput-object p7, p0, LX/lde;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/lde;->A08:LX/3br;

    iput-wide p9, p0, LX/lde;->A00:J

    iput-object p2, p0, LX/lde;->A02:LX/RAv;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x37021267

    iget-object v9, p0, LX/lde;->A05:LX/Typ;

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/Typ;->A02:LX/1tz;

    iget-object v0, p0, LX/lde;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "error"

    const-string v0, "already_sharing_location"

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wjg;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3AL;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    return-object v10

    :cond_0
    iget-object v2, v9, LX/Typ;->A02:LX/1tz;

    iget-object v8, p0, LX/lde;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "perform_start_share_location_start"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v10

    iget-object v7, p0, LX/lde;->A03:LX/3Yi;

    iget-object v6, p0, LX/lde;->A01:LX/3Yh;

    iget-object v5, p0, LX/lde;->A04:LX/UgA;

    iget-object v4, p0, LX/lde;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/lde;->A08:LX/3br;

    iget-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/locationsharing/core/models/Location;

    iget-wide v0, p0, LX/lde;->A00:J

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/Qvd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/Qvd;->A03:LX/3Yi;

    iput-object v6, v2, LX/Qvd;->A01:LX/nho;

    iput-object v5, v2, LX/Qvd;->A04:LX/UgA;

    iput-object v4, v2, LX/Qvd;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/Qvd;->A02:Lcom/facebook/locationsharing/core/models/Location;

    iput-wide v0, v2, LX/Qvd;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/lde;->A02:LX/RAv;

    new-instance v0, LX/Xmg;

    invoke-direct {v0, v10, v1, v9, v8}, LX/Xmg;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/RAv;LX/Typ;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Qvd;->A00(LX/mpA;)V

    return-object v10
.end method

.class public final LX/OvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/OvQ;->$t:I

    iput-object p2, p0, LX/OvQ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OvQ;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/8kB;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    iput v1, p0, LX/OvQ;->$t:I

    .line 268435459
    iput-object p1, p0, LX/OvQ;->A00:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435466
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435469
    iput-object v0, p0, LX/OvQ;->A01:Ljava/lang/Object;

    .line 268435471
    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 5

    iget v1, p0, LX/OvQ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OvQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/OxH;

    iget-object v2, v3, LX/OxH;->A05:LX/8mn;

    iget-object v1, p0, LX/OvQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/8xk;

    invoke-static {v1}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/OxH;->A03(LX/OxH;LX/8xk;Ljava/util/List;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/30K;->A00()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OvQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/N74;->A04:LX/N7R;

    iget-object v0, p0, LX/OvQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/A8B;

    iget-object v2, v0, LX/A8B;->A00:Landroid/content/Context;

    new-instance v0, LX/Mo0;

    invoke-direct {v0, p1}, LX/Mo0;-><init>(LX/30K;)V

    new-instance v1, LX/GrY;

    invoke-direct {v1}, LX/N74;-><init>()V

    iput-object v2, v1, LX/GrY;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/GrY;->A01:LX/Mo0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/OuI;

    invoke-direct {v0, v1}, LX/OuI;-><init>(LX/GrY;)V

    invoke-virtual {p1, v0}, LX/30K;->A01(LX/Sql;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/N74;->A02([Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/OvQ;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_2

    iget-object v2, p0, LX/OvQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kB;

    const/16 v1, 0x26

    new-instance v0, LX/4J7;

    invoke-direct {v0, p1, v1}, LX/4J7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0xde

    invoke-static {v2, v0}, LX/2ub;->A05(LX/Tky;I)V

    new-instance v0, LX/OuH;

    invoke-direct {v0, v2}, LX/OuH;-><init>(LX/8kB;)V

    invoke-virtual {p1, v0}, LX/30K;->A01(LX/Sql;)V

    return-void

    :cond_2
    const-string v0, "RxRequest currently does not support multiple subscribers."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

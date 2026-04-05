.class public final Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.relatedadspivot.data.RelatedAdsPivotRepository$prefetch$1"
    f = "RelatedAdsPivotRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/UzF;

.field public final synthetic A02:LX/1KY;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UzF;LX/1KY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A02:LX/1KY;

    iput-object p1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A05:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A01:LX/UzF;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A02:LX/1KY;

    iget-object v1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A03:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A04:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A05:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A01:LX/UzF;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;-><init>(Landroid/content/Context;LX/UzF;LX/1KY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A02:LX/1KY;

    iget-object v0, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A00:Landroid/content/Context;

    iget-object v2, v3, LX/1KY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A03:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A04:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A05:Ljava/lang/String;

    new-instance v4, LX/3aF;

    invoke-direct {v4}, LX/3aF;-><init>()V

    iget-object v1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$prefetch$1;->A01:LX/UzF;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-static/range {v0 .. v14}, LX/1KY;->A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

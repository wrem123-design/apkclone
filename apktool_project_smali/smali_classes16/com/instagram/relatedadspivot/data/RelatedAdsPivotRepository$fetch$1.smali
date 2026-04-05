.class public final Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.relatedadspivot.data.RelatedAdsPivotRepository$fetch$1"
    f = "RelatedAdsPivotRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/A9S;

.field public final synthetic A03:LX/1KY;

.field public final synthetic A04:LX/3aF;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/Map;

.field public final synthetic A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9S;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/igO;I)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A03:LX/1KY;

    iput-object p1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A06:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A08:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A00:I

    iput-object p4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A04:LX/3aF;

    iput-object p12, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0D:Ljava/util/Map;

    iput-object p13, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0C:Ljava/util/Map;

    iput-object p8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A09:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0A:Ljava/lang/String;

    iput-object p10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A05:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A02:LX/A9S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A03:LX/1KY;

    iget-object v1, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A01:Landroid/content/Context;

    iget-object v5, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A06:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A08:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0B:Ljava/lang/String;

    iget v15, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A00:I

    iget-object v4, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A04:LX/3aF;

    iget-object v12, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0D:Ljava/util/Map;

    iget-object v13, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0C:Ljava/util/Map;

    iget-object v8, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A09:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0A:Ljava/lang/String;

    iget-object v10, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A05:Ljava/lang/String;

    iget-object v11, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A07:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A02:LX/A9S;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v15}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;-><init>(Landroid/content/Context;LX/A9S;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A03:LX/1KY;

    iget-object v0, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/1KY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A06:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A08:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0B:Ljava/lang/String;

    iget v13, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A00:I

    iget-object v4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A04:LX/3aF;

    iget-object v11, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0D:Ljava/util/Map;

    iget-object v12, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A0C:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A09:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A05:Ljava/lang/String;

    iget-object v10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A07:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetch$1;->A02:LX/A9S;

    const/4 v14, 0x0

    invoke-static/range {v0 .. v14}, LX/1KY;->A02(Landroid/content/Context;LX/A9S;Lcom/instagram/common/session/UserSession;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.relatedadspivot.data.RelatedAdsPivotRepository$fetchV3$1"
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

.field public final synthetic A09:Ljava/util/Map;

.field public final synthetic A0A:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/A9S;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/igO;I)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A03:LX/1KY;

    iput-object p1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A01:Landroid/content/Context;

    iput-object p5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A07:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A06:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A00:I

    iput-object p4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A04:LX/3aF;

    iput-object p9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A0A:Ljava/util/Map;

    iput-object p10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A09:Ljava/util/Map;

    iput-object p8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A02:LX/A9S;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v3, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A03:LX/1KY;

    iget-object v1, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A01:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A07:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A05:Ljava/lang/String;

    iget-object v7, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A06:Ljava/lang/String;

    iget v12, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A00:I

    iget-object v4, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A04:LX/3aF;

    iget-object v9, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A0A:Ljava/util/Map;

    iget-object v10, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A09:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A08:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A02:LX/A9S;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;-><init>(Landroid/content/Context;LX/A9S;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v10, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A03:LX/1KY;

    iget-object v11, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A01:Landroid/content/Context;

    iget-object v1, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A07:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A05:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A06:Ljava/lang/String;

    iget v7, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A00:I

    iget-object v0, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A04:LX/3aF;

    iget-object v6, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A0A:Ljava/util/Map;

    iget-object v5, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A09:Ljava/util/Map;

    iget-object v4, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A08:Ljava/lang/String;

    iget-object v15, v2, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;->A02:LX/A9S;

    const/4 v3, 0x0

    move-object v13, v4

    if-nez v7, :cond_0

    const/4 v13, 0x0

    :cond_0
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v2, "feed/shop_everything_feed_of_ads_v2/-"

    invoke-static {v2, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0x2d

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v13, :cond_1

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v14, v10, LX/1KY;->A00:LX/2Mh;

    invoke-static {}, LX/8PI;->A00()LX/2ud;

    move-result-object v16

    const-wide/16 v18, 0x384

    move/from16 v21, v3

    move-object/from16 v17, v2

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v21}, LX/2Mh;->A08(LX/A9S;LX/Tby;Ljava/lang/String;JZZ)Ljava/lang/Integer;

    move-result-object v13

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v13, v12, :cond_4

    sget-object v14, LX/3SA;->A01:LX/3Sz;

    iget-object v13, v10, LX/1KY;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/Eu7;->A00:LX/Eu7;

    invoke-static {v12}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v14, v12, v12, v13}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v12

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v13}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v13, "feed/shop_everything_feed_of_ads_v3/"

    invoke-virtual {v12, v13}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v0, v12, LX/9jd;->A02:LX/3aF;

    const/4 v13, 0x1

    const-string v0, "_"

    invoke-static {v1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "seed_media_id"

    invoke-virtual {v12, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v12, LX/9hg;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v12, LX/9hg;->A01:J

    iput-object v2, v12, LX/9hg;->A0B:Ljava/lang/String;

    iput-boolean v13, v12, LX/9hg;->A0U:Z

    const-string v0, "chaining_session_id"

    invoke-virtual {v12, v0, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v12, v0, v8}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v12, v0, v7}, LX/9hg;->A0B(Ljava/lang/String;I)V

    if-eqz v4, :cond_3

    const-string v0, "serp_module_id"

    invoke-virtual {v12, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v10

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v21}, LX/1KY;->A01(Landroid/content/Context;LX/8lB;LX/1KY;Ljava/util/Map;Ljava/util/Map;Z)V

    invoke-virtual {v12}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v15}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x6d2cda2b

    invoke-static {v1, v0}, LX/2ub;->A09(LX/Tky;I)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

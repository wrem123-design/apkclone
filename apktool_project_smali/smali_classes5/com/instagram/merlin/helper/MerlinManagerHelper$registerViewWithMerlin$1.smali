.class public final Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.merlin.helper.MerlinManagerHelper$registerViewWithMerlin$1"
    f = "MerlinManagerHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/analytics/cobraconfigs/Config;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/6fG;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;ZZ)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A02:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A00:Landroid/view/View;

    iput-object p4, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A03:LX/6fG;

    iput-object p7, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A07:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A08:Ljava/util/Map;

    iput-object p8, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A01:Lcom/instagram/analytics/cobraconfigs/Config;

    iput-boolean p11, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A09:Z

    iput-boolean p12, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A0A:Z

    iput-object p5, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A05:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A04:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v3, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A02:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A00:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A03:LX/6fG;

    iget-object v7, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A07:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A08:Ljava/util/Map;

    iget-object v8, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A06:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A01:Lcom/instagram/analytics/cobraconfigs/Config;

    iget-boolean v11, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A09:Z

    iget-boolean v12, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A0A:Z

    iget-object v5, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A05:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A04:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    move-object v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;-><init>(Landroid/view/View;Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p0

    iget-object v9, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A02:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A00:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v10, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A03:LX/6fG;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A07:Ljava/lang/String;

    iget-object v3, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A05:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A04:Ljava/lang/Integer;

    iget-object v14, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A06:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A01:Lcom/instagram/analytics/cobraconfigs/Config;

    new-instance v17, LX/5EI;

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    invoke-direct/range {v17 .. v24}, LX/5EI;-><init>(Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v10, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v8, v11

    :cond_1
    iget-object v3, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A08:Ljava/util/Map;

    if-eqz v5, :cond_5

    iget-object v15, v5, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    :goto_0
    iget-boolean v0, v10, LX/6fG;->A08:Z

    new-instance v7, LX/4Jo;

    move/from16 v18, v0

    move-object/from16 v16, v3

    invoke-direct/range {v7 .. v18}, LX/4Jo;-><init>(LX/NRt;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iget-boolean v6, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A09:Z

    iget-boolean v5, v4, Lcom/instagram/merlin/helper/MerlinManagerHelper$registerViewWithMerlin$1;->A0A:Z

    iget-object v3, v10, LX/6fG;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v2}, LX/6fG;->A03(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/6fG;->A01:LX/5uC;

    iget-boolean v3, v10, LX/6fG;->A06:Z

    iget-boolean v0, v10, LX/6fG;->A09:Z

    invoke-static {v6, v5, v3, v0}, LX/6fH;->A00(ZZZZ)LX/5tY;

    move-result-object v16

    iget-object v0, v10, LX/6fG;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_4

    :cond_3
    const-string v18, "InsightsHost reference is null"

    :cond_4
    new-instance v14, LX/4Jq;

    move-object v15, v2

    move-object/from16 v17, v13

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/4Jq;-><init>(Landroid/view/View;LX/5tY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11, v7, v14}, LX/5uC;->A01(LX/19X;LX/Lvl;LX/Cvn;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    move-object v15, v11

    goto :goto_0
.end method

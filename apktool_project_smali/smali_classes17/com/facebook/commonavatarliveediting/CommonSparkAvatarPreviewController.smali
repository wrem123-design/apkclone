.class public final Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZBO;

.field public A01:LX/SLY;

.field public final A02:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A02:LX/kjT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/be8;LX/aUr;LX/ZEC;LX/SLQ;LX/SLY;LX/c0k;LX/ZBO;LX/igO;)Ljava/lang/Object;
    .locals 14

    move-object v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p8

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p7

    move-object/from16 v7, p9

    const/4 v4, 0x2

    move-object/from16 v5, p10

    instance-of v0, v5, LX/jBg;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/jBg;

    iget v1, v0, LX/jBg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/jBg;

    iget v2, v3, LX/jBg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/jBg;->A00:I

    :goto_0
    iget-object v6, v3, LX/jBg;->A04:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v3, LX/jBg;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2
    new-instance v3, LX/jBg;

    invoke-direct {v3, p0, v5, v4}, LX/jBg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v3, LX/jBg;->A08:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v7, v3, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v7, LX/ZBO;

    iget-object v12, v3, LX/jBg;->A02:Ljava/lang/Object;

    check-cast v12, LX/SLY;

    iget-object v5, v3, LX/jBg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    goto/16 :goto_2

    :cond_4
    iget-object v2, v3, LX/jBg;->A06:Ljava/lang/Object;

    check-cast v2, LX/kjT;

    iget-object v11, v3, LX/jBg;->A03:Ljava/lang/Object;

    check-cast v11, LX/ZEC;

    iget-object v7, v3, LX/jBg;->A0D:Ljava/lang/Object;

    check-cast v7, LX/ZBO;

    iget-object v12, v3, LX/jBg;->A0B:Ljava/lang/Object;

    check-cast v12, LX/SLY;

    iget-object v10, v3, LX/jBg;->A09:Ljava/lang/Object;

    check-cast v10, LX/be8;

    iget-object v13, v3, LX/jBg;->A08:Ljava/lang/Object;

    check-cast v13, LX/c0k;

    iget-object v9, v3, LX/jBg;->A07:Ljava/lang/Object;

    check-cast v9, Landroid/view/ViewGroup;

    iget-object v8, v3, LX/jBg;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v5, v3, LX/jBg;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A02:LX/kjT;

    iput-object p0, v3, LX/jBg;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/jBg;->A02:Ljava/lang/Object;

    iput-object v9, v3, LX/jBg;->A07:Ljava/lang/Object;

    iput-object v13, v3, LX/jBg;->A08:Ljava/lang/Object;

    iput-object v10, v3, LX/jBg;->A09:Ljava/lang/Object;

    move-object/from16 v0, p6

    iput-object v0, v3, LX/jBg;->A0A:Ljava/lang/Object;

    iput-object v12, v3, LX/jBg;->A0B:Ljava/lang/Object;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/jBg;->A0C:Ljava/lang/Object;

    iput-object v7, v3, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v11, v3, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v2, v3, LX/jBg;->A06:Ljava/lang/Object;

    iput v1, v3, LX/jBg;->A00:I

    invoke-interface {v2, v3}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_6
    move-object v5, p0

    :goto_1
    :try_start_0
    iget-object v0, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/ZBO;

    if-nez v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "initialize: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/ZNP;->A00()LX/bkz;

    move-result-object v0

    iget-object v0, v0, LX/bkz;->A00:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v5, v3, LX/jBg;->A01:Ljava/lang/Object;

    iput-object v12, v3, LX/jBg;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/jBg;->A07:Ljava/lang/Object;

    iput-object v2, v3, LX/jBg;->A08:Ljava/lang/Object;

    iput-object v0, v3, LX/jBg;->A09:Ljava/lang/Object;

    iput-object v0, v3, LX/jBg;->A0A:Ljava/lang/Object;

    iput-object v0, v3, LX/jBg;->A0B:Ljava/lang/Object;

    iput-object v0, v3, LX/jBg;->A0C:Ljava/lang/Object;

    iput-object v0, v3, LX/jBg;->A0D:Ljava/lang/Object;

    iput-object v0, v3, LX/jBg;->A03:Ljava/lang/Object;

    iput-object v0, v3, LX/jBg;->A06:Ljava/lang/Object;

    iput v4, v3, LX/jBg;->A00:I

    invoke-virtual/range {v7 .. v13}, LX/ZBO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/be8;LX/ZEC;LX/SLY;LX/c0k;)V

    goto :goto_3

    :goto_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    iput-object v7, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A00:LX/ZBO;

    iput-object v12, v5, Lcom/facebook/commonavatarliveediting/CommonSparkAvatarPreviewController;->A01:LX/SLY;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v1

    :catchall_1
    move-exception v1

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v2, v0}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v1
.end method

.class public final LX/6bH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/0UM;

.field public final A0B:LX/Qek;

.field public final A0C:LX/0EW;

.field public final A0D:LX/0UH;

.field public final A0E:Z

.field public final A0F:I

.field public final A0G:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0UM;LX/Qek;LX/0EW;LX/0UH;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6bH;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/6bH;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6bH;->A0B:LX/Qek;

    iput-object p6, p0, LX/6bH;->A0D:LX/0UH;

    iput-object p3, p0, LX/6bH;->A0A:LX/0UM;

    iput-object p5, p0, LX/6bH;->A0C:LX/0EW;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6bH;->A0G:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070057

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6bH;->A06:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6bH;->A02:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700a6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6bH;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6bH;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6bH;->A0F:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6bH;->A05:I

    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/6bH;->A01:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/6bH;->A03:I

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    iput-boolean v0, p0, LX/6bH;->A0E:Z

    return-void
.end method

.method private final A00(Landroid/text/Layout;)V
    .locals 3

    iget v0, p0, LX/6bH;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    :goto_0
    iput v1, p0, LX/6bH;->A00:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v1

    iget v0, p0, LX/6bH;->A0F:I

    sub-int/2addr v1, v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;)I
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v7, v4, LX/6bH;->A0G:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    if-nez v1, :cond_e

    iget-object v15, v4, LX/6bH;->A08:Landroid/content/Context;

    iget-object v5, v4, LX/6bH;->A0A:LX/0UM;

    iget-object v6, v4, LX/6bH;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/6bH;->A0B:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v20

    const/4 v8, 0x0

    new-instance v0, LX/6kX;

    move-object v14, v0

    move-object/from16 v16, v6

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move/from16 v21, v9

    move/from16 v22, v2

    invoke-direct/range {v14 .. v22}, LX/6kX;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;Ljava/lang/String;ZZ)V

    iget v5, v4, LX/6bH;->A06:I

    iget v11, v4, LX/6bH;->A01:F

    new-instance v9, LX/7hG;

    invoke-direct {v9, v3}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v9, v2}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v9

    div-float/2addr v11, v9

    float-to-int v9, v11

    add-int/2addr v5, v9

    iget v9, v10, LX/6Aa;->A06:I

    invoke-static {v3, v9}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v4, LX/6bH;->A02:I

    :goto_0
    add-int/2addr v5, v9

    iget v9, v4, LX/6bH;->A07:I

    add-int/2addr v5, v9

    move-object v11, v3

    iget v9, v10, LX/6Aa;->A06:I

    invoke-static {v3, v9}, LX/0ET;->A0L(Lcom/instagram/feed/media/Media;I)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v10, LX/6Aa;->A06:I

    invoke-static {v3, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v11

    :cond_0
    const-string v10, "Required value was null."

    if-eqz v11, :cond_5

    iget-object v9, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->Bt1()LX/Kch;

    move-result-object v9

    if-eqz v9, :cond_4

    new-instance v12, LX/6mN;

    invoke-direct {v12, v9}, LX/6mN;-><init>(LX/Kch;)V

    invoke-virtual {v12, v11}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    iget-object v11, v4, LX/6bH;->A0D:LX/0UH;

    const v9, 0x7f040d79

    invoke-static {v15, v9}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v10

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v15, v12, v9, v10}, LX/0UH;->A0E(Landroid/content/Context;LX/6mN;Ljava/lang/String;I)Landroid/text/Layout;

    move-result-object v9

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v9

    :goto_1
    add-int/2addr v5, v9

    iget-boolean v9, v0, LX/6kX;->A02:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    iget-object v14, v4, LX/6bH;->A0D:LX/0UH;

    invoke-virtual {v0}, LX/6kX;->A00()LX/6mN;

    move-result-object v16

    iget v10, v0, LX/6kX;->A03:I

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v9, v4, LX/6bH;->A0C:LX/0EW;

    invoke-virtual {v0}, LX/6kX;->A00()LX/6mN;

    move-result-object v11

    invoke-static {v6, v11, v2}, LX/0ET;->A0D(Lcom/instagram/common/session/UserSession;LX/6mN;I)Z

    move-result v26

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v8

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v23, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-virtual/range {v14 .. v26}, LX/0UH;->A0D(Landroid/content/Context;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v9

    invoke-direct {v4, v9}, LX/6bH;->A00(Landroid/text/Layout;)V

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v10

    iget v9, v4, LX/6bH;->A05:I

    add-int/2addr v10, v9

    :cond_1
    add-int/2addr v5, v10

    iget-boolean v9, v0, LX/6kX;->A06:Z

    const/4 v14, 0x0

    if-eqz v9, :cond_6

    iget-object v9, v0, LX/6kX;->A01:Ljava/util/List;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6mN;

    iget-object v12, v4, LX/6bH;->A0D:LX/0UH;

    iget v10, v0, LX/6kX;->A03:I

    sget-object v21, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v9, v4, LX/6bH;->A0C:LX/0EW;

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v15

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v24, v8

    move/from16 v25, v10

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v16, v12

    move-object/from16 v18, v11

    invoke-virtual/range {v16 .. v28}, LX/0UH;->A0D(Landroid/content/Context;LX/6mN;LX/0EW;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v9

    invoke-direct {v4, v9}, LX/6bH;->A00(Landroid/text/Layout;)V

    invoke-virtual {v9}, Landroid/text/Layout;->getHeight()I

    move-result v10

    iget v9, v4, LX/6bH;->A05:I

    add-int/2addr v10, v9

    add-int/2addr v14, v10

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    add-int/2addr v5, v14

    iget-boolean v2, v0, LX/6kX;->A07:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_8

    iget v2, v4, LX/6bH;->A00:I

    if-nez v2, :cond_7

    iget v2, v4, LX/6bH;->A03:I

    :cond_7
    iget v0, v4, LX/6bH;->A05:I

    add-int/2addr v0, v2

    :cond_8
    add-int/2addr v5, v0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v0

    if-lez v0, :cond_c

    :cond_a
    iget v2, v4, LX/6bH;->A00:I

    if-nez v2, :cond_b

    iget v2, v4, LX/6bH;->A03:I

    :cond_b
    iget v0, v4, LX/6bH;->A05:I

    add-int/2addr v2, v0

    :cond_c
    add-int/2addr v5, v2

    iget v0, v4, LX/6bH;->A04:I

    add-int/2addr v5, v0

    iget-boolean v0, v4, LX/6bH;->A0E:Z

    if-eqz v0, :cond_d

    const-string/jumbo v0, "viewability_test"

    invoke-static {v3, v8, v1, v0}, LX/2xh;->A00(LX/Crn;LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput v5, v2, LX/8bC;->A0L:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v6, v3, v2, v1, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

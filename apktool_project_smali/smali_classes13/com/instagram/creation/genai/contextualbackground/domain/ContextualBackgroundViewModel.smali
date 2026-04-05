.class public final Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/1tz;

.field public A01:Lcom/instagram/common/gallery/Medium;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/PNd;

.field public A04:LX/UIm;

.field public A05:LX/Ff2;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:LX/Bbi;

.field public A09:LX/8lN;

.field public A0A:LX/Djm;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/Nve;

.field public A0N:LX/mWj;

.field public A0O:LX/mWj;

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p4, LX/ZAO;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/ZAO;

    iget v0, v5, LX/ZAO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAO;->A00:I

    :goto_0
    iget-object v1, v5, LX/ZAO;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/ZAO;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_8

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p4, v3}, LX/ZAO;->A00(Ljava/lang/Object;LX/igO;I)LX/ZAO;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/LEo;

    invoke-interface {v0, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz p0, :cond_7

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106580015225eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    if-eqz v2, :cond_5

    new-instance v1, LX/PLm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QQn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/PLm;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v5, LX/ZAO;->A00:I

    :goto_1
    invoke-static {p1, p3, v1, v5}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/QLp;LX/QQn;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    return-object v6

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/PNd;

    invoke-static {p1, p3, v5, v7}, LX/ZAO;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ZAO;I)V

    iget-object v3, v0, LX/PNd;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iget-object v0, p2, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A01:Ljava/lang/String;

    new-instance v2, LX/J4t;

    invoke-direct {v2, v0, p0}, LX/J4t;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const-string v1, "ig_sharing_genai"

    new-instance v0, LX/K9b;

    invoke-direct {v0, v2, v1}, LX/K9b;-><init>(LX/J4t;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object p3, v5, LX/ZAO;->A02:Ljava/lang/Object;

    check-cast p3, LX/QLp;

    iget-object p1, v5, LX/ZAO;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/QMe;

    instance-of v0, v1, LX/PMC;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/PLv;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/LEo;

    check-cast v1, LX/PLv;

    iget-object v3, v1, LX/PLv;->A00:Ljava/lang/String;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PLo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QQn;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/PLo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/PLo;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-static {v0, v5, v4}, LX/ZAO;->A03(Ljava/lang/Object;LX/ZAO;I)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-direct {p1, p3}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(LX/QLp;)V

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_2
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6
.end method

.method public static final A01(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0xb

    instance-of v0, p3, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/ZA5;

    iget v0, v2, LX/ZA5;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/ZA5;->A00:I

    :goto_0
    iget-object v1, v2, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v9, v2, LX/ZA5;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v9, :cond_1

    if-eq v9, v7, :cond_7

    if-eq v9, v6, :cond_7

    if-eq v9, v8, :cond_4

    if-eq v9, v5, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/ZA5;

    invoke-direct {v2, p0, p3, v4}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput v7, v2, LX/ZA5;->A00:I

    :goto_1
    invoke-static {v0, p0, p1, p2, v2}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;LX/QLp;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/VoG;->A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput v6, v2, LX/ZA5;->A00:I

    goto :goto_1

    :cond_3
    invoke-static {p0, p1, p2, v2, v8}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    invoke-static {v0, v2}, Lcom/instagram/genai/imageservice/download/GenAIImageDownloadUtil;->A01(Lcom/instagram/common/typedurl/ImageUrl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p2, v2, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast p2, LX/QLp;

    iget-object p1, v2, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/creation/genai/contextualbackground/model/ContextualBackgroundSourceImage;

    iget-object p0, v2, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_6

    invoke-direct {p0, p2}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(LX/QLp;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nO;

    iget-object v0, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    iput-object v4, v2, LX/ZA5;->A01:Ljava/lang/Object;

    iput-object v4, v2, LX/ZA5;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/ZA5;->A03:Ljava/lang/Object;

    iput v5, v2, LX/ZA5;->A00:I

    goto :goto_1

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_9
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;LX/QLp;LX/QQn;LX/igO;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    const/16 v4, 0xa

    move-object/from16 v7, p3

    instance-of v0, v7, LX/ZA5;

    if-eqz v0, :cond_0

    move-object v9, v7

    check-cast v9, LX/ZA5;

    iget v0, v9, LX/ZA5;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v9, LX/ZA5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/ZA5;->A00:I

    :goto_0
    iget-object v1, v9, LX/ZA5;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v4, v9, LX/ZA5;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v9, LX/ZA5;

    invoke-direct {v9, v3, v7, v4}, LX/ZA5;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820658000f10b6L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v13

    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QLn;

    invoke-static {v0}, LX/Ep2;->A00(LX/QLn;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v5, LX/PGy;

    if-eqz v0, :cond_2

    const-string v11, "UPSELL"

    :goto_1
    iget-object v0, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/PNd;

    iget-boolean v8, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0P:Z

    invoke-static {v3, v6, v5, v9, v2}, LX/ZA5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/ZA5;I)V

    const/4 v7, 0x0

    iget-object v4, v0, LX/PNd;->A01:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v1, LX/PLt;

    invoke-direct {v1, v2, v0, v7}, LX/JtS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/PLt;->A01:LX/QQn;

    iput-object v12, v1, LX/PLt;->A02:Ljava/lang/String;

    iput v13, v1, LX/PLt;->A00:I

    iput-boolean v8, v1, LX/PLt;->A04:Z

    iput-object v11, v1, LX/PLt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v9}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_2
    instance-of v0, v5, LX/PGw;

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    iget-object v5, v9, LX/ZA5;->A03:Ljava/lang/Object;

    check-cast v5, LX/QLp;

    iget-object v6, v9, LX/ZA5;->A02:Ljava/lang/Object;

    check-cast v6, LX/QQn;

    iget-object v3, v9, LX/ZA5;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/M01;

    iget-object v0, v0, LX/M01;->A00:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K57;

    iget-object v8, v6, LX/QQn;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/K57;->A02:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v2, v0, LX/K57;->A00:Landroid/graphics/Bitmap;

    sget-object v15, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v13, 0x0

    const-string v16, ""

    sget-object v20, LX/BTg;->A00:LX/BTg;

    new-instance v12, LX/K47;

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-direct/range {v12 .. v20}, LX/K47;-><init>(Lcom/meta/metaai/imagine/creation/model/PromptSummaryData;Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v10, v0, LX/K57;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/K57;->A07:Ljava/lang/String;

    sget-object v22, LX/9vW;->A02:LX/9vW;

    iget-object v0, v0, LX/K57;->A09:Ljava/lang/String;

    new-instance v1, LX/K41;

    move-object/from16 v21, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    move-object/from16 p0, v9

    move-object/from16 p1, v7

    move-object/from16 p2, v0

    move-object/from16 p3, v20

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v28}, LX/K41;-><init>(LX/K47;LX/9vW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/UBk;

    invoke-direct {v0, v2, v1, v7}, LX/UBk;-><init>(Landroid/graphics/Bitmap;LX/K41;Ljava/lang/String;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/QQJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QQJ;->A00:LX/UBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/4pI;

    const v4, 0x32b920d8

    if-eqz v0, :cond_9

    sget-object v0, LX/PGy;->A00:LX/PGy;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/LEo;

    sget-object v0, LX/XmN;->A00:LX/XmN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    invoke-direct {v3, v5}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04(LX/QLp;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1tz;

    const/4 v0, 0x3

    :goto_4
    invoke-virtual {v1, v4, v0}, LX/9e6;->markerEnd(IS)V

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Ff2;

    sget-object v0, LX/3M9;->A06:LX/3M9;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_c

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/LEo;

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/PGy;->A00:LX/PGy;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QQJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/QQJ;->A00:LX/UBk;

    :goto_5
    new-instance v1, LX/N06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N06;->A00:LX/UBk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, v3, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/1tz;

    const/4 v0, 0x2

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/LEo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/LEo;

    invoke-static {v0}, LX/140;->A1X(LX/LEo;)V

    return-void
.end method

.method private final A04(LX/QLp;)V
    .locals 2

    sget-object v0, LX/PGy;->A00:LX/PGy;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v1, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/3M9;->A06:LX/3M9;

    invoke-static {v0, v1}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A05:LX/Ff2;

    iget-object v0, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v1, v0}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

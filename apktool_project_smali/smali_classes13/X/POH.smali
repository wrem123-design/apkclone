.class public final LX/POH;
.super LX/9lG;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/TmC;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/jAX;

.field public A08:LX/LEo;

.field public A09:LX/mWj;


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 14

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v13, p6

    const/4 v3, 0x5

    move-object/from16 v4, p5

    instance-of v0, v4, LX/N64;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/N64;

    iget v0, v12, LX/N64;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/N64;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/N64;->A00:I

    :goto_0
    iget-object v3, v12, LX/N64;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v4, v12, LX/N64;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/N64;

    invoke-direct {v12, p0, v4, v3}, LX/N64;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/POH;->A03:LX/TmC;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v4, LX/HP4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/HP4;->A00:I

    iput-object v7, v4, LX/HP4;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez p6, :cond_3

    iget-object v0, v3, LX/TmC;->A00:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/POH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tr1;

    iget-boolean v0, v0, LX/Tr1;->A01:Z

    if-eqz v0, :cond_4

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-static {v3, p1, v0}, LX/VmD;->A03(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iput-object p0, v12, LX/N64;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/N64;->A02:Ljava/lang/Object;

    iput v1, v12, LX/N64;->A00:I

    invoke-virtual/range {v8 .. v13}, LX/POH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v6, p0

    goto :goto_2

    :cond_4
    iput-object p0, v12, LX/N64;->A01:Ljava/lang/Object;

    iput-object v9, v12, LX/N64;->A02:Ljava/lang/Object;

    iput-object v10, v12, LX/N64;->A03:Ljava/lang/Object;

    iput-object v4, v12, LX/N64;->A04:Ljava/lang/Object;

    iput-boolean v13, v12, LX/N64;->A07:Z

    iput v6, v12, LX/N64;->A00:I

    invoke-virtual {p0, p1, v12}, LX/POH;->A01(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_2

    move-object v6, p0

    goto :goto_1

    :cond_5
    iget-boolean v13, v12, LX/N64;->A07:Z

    iget-object v4, v12, LX/N64;->A04:Ljava/lang/Object;

    check-cast v4, LX/HP4;

    iget-object v10, v12, LX/N64;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v12, LX/N64;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v12, LX/N64;->A01:Ljava/lang/Object;

    check-cast v6, LX/POH;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/QMe;

    instance-of v0, v3, LX/PLv;

    if-eqz v0, :cond_a

    check-cast v3, LX/PLv;

    iget-object v3, v3, LX/PLv;->A00:Ljava/lang/String;

    iput-object v6, v12, LX/N64;->A01:Ljava/lang/Object;

    iput-object v4, v12, LX/N64;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v12, LX/N64;->A03:Ljava/lang/Object;

    iput-object v0, v12, LX/N64;->A04:Ljava/lang/Object;

    iput v5, v12, LX/N64;->A00:I

    move-object v7, v9

    move-object v8, v10

    move-object v9, v3

    move-object v10, v12

    move v11, v13

    invoke-virtual/range {v6 .. v11}, LX/POH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_6
    iget-object v4, v12, LX/N64;->A02:Ljava/lang/Object;

    check-cast v4, LX/HP4;

    iget-object v6, v12, LX/N64;->A01:Ljava/lang/Object;

    check-cast v6, LX/POH;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v2, v3

    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, LX/0QW;

    iget-object v5, v0, LX/0QW;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/POH;->A03:LX/TmC;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/TmC;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HP4;

    if-eqz v0, :cond_8

    iget v1, v0, LX/HP4;->A00:I

    iget v0, v4, LX/HP4;->A00:I

    if-eq v1, v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_8
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/PLj;->A00:LX/PLj;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v2

    return-object v2
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x3c

    instance-of v0, p2, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/ZAP;

    iget v0, v5, LX/ZAP;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZAP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZAP;->A00:I

    :goto_0
    iget-object v4, v5, LX/ZAP;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/ZAP;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/ZAP;->A01(Ljava/lang/Object;LX/igO;I)LX/ZAP;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai_fonts_bitmap_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/K9b;->A00(Landroid/graphics/Bitmap;Ljava/lang/String;)LX/K9b;

    move-result-object v1

    iget-object v0, p0, LX/POH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    iput v2, v5, LX/ZAP;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/genai/imageservice/service/GenAIImageService;->Gfl(LX/K9b;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    return-object v0
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/POH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    const/4 v3, 0x1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const-string v0, "IG_STORIES"

    new-instance v1, LX/PLr;

    invoke-direct {v1, v2, v0, p2}, LX/JtS;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v1, LX/PLr;->A03:Ljava/lang/String;

    iput-object p2, v1, LX/PLr;->A01:Ljava/lang/String;

    iput-boolean p5, v1, LX/PLr;->A04:Z

    iput-object p3, v1, LX/PLr;->A02:Ljava/lang/String;

    iput v3, v1, LX/PLr;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, p4}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;->A02(LX/JtS;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/POH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tr1;

    iget-object v2, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e00004faaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/POH;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tr1;

    iget-object v2, v0, LX/Tr1;->A00:LX/0AA;

    const-wide v0, 0x810d0e00044faeL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v2, "FLUX_KONTEXT_TEXT_IMAGE_TRANSFORM"

    :cond_0
    iget-object v1, p0, LX/POH;->A07:LX/jAX;

    const/16 v0, 0x2a

    invoke-static {p0, v2, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_1
    return-void
.end method

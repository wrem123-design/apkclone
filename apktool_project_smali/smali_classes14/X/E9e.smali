.class public final LX/E9e;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V
    .locals 1

    iput p6, p0, LX/E9e;->$t:I

    iput-object p1, p0, LX/E9e;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/E9e;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/E9e;->A03:Ljava/lang/Object;

    iput p5, p0, LX/E9e;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/E9e;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/E9e;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E9e;->A02:Ljava/lang/Object;

    iget v5, p0, LX/E9e;->A01:I

    iget-object v3, p0, LX/E9e;->A04:Ljava/lang/String;

    const/4 v6, 0x3

    :goto_0
    new-instance v0, LX/E9e;

    invoke-direct/range {v0 .. v6}, LX/E9e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/E9e;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/E9e;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/E9e;->A03:Ljava/lang/Object;

    iget v5, p0, LX/E9e;->A01:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/E9e;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E9e;->A02:Ljava/lang/Object;

    iget v5, p0, LX/E9e;->A01:I

    iget-object v3, p0, LX/E9e;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/E9e;->A04:Ljava/lang/String;

    iget v5, p0, LX/E9e;->A01:I

    iget-object v2, p0, LX/E9e;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/E9e;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/E9e;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/E9e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p0

    move-object v9, p1

    iget v1, p0, LX/E9e;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/E9e;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9e;->A03:Ljava/lang/Object;

    check-cast v0, LX/J1q;

    iget-object v3, v0, LX/J1q;->A04:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, p0, LX/E9e;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v8, p0, LX/E9e;->A01:I

    iget-object v6, p0, LX/E9e;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/J1q;->A02:LX/Wys;

    :goto_0
    iput v1, p0, LX/E9e;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A06(Landroid/graphics/Bitmap;LX/Wys;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_0
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/E9e;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E9e;->A03:Ljava/lang/Object;

    check-cast v0, LX/J2B;

    iget-object v3, v0, LX/J2B;->A03:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v4, p0, LX/E9e;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v8, p0, LX/E9e;->A01:I

    iget-object v6, p0, LX/E9e;->A04:Ljava/lang/String;

    iget-object v5, v0, LX/J2B;->A01:LX/Wys;

    goto :goto_0

    :cond_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/E9e;->A00:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v2, p0, LX/E9e;->A03:Ljava/lang/Object;

    check-cast v2, LX/J27;

    const/4 v1, 0x0

    const-string v0, "CANVAS_IMAGE"

    invoke-static {v2, v1, v9, v0}, LX/J27;->A03(LX/J27;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/E9e;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, LX/E9e;->A04:Ljava/lang/String;

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A07()J

    move-result-wide v9

    iput v3, p0, LX/E9e;->A00:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v6, LX/2bq;->A00:LX/2bq;

    invoke-static/range {v4 .. v10}, LX/ZKj;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    return-object v1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Landroid/graphics/Bitmap;

    if-eqz v9, :cond_8

    iget-object v4, p0, LX/E9e;->A03:Ljava/lang/Object;

    check-cast v4, LX/J27;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, LX/1rm;

    invoke-direct {v11, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, LX/J27;->A03:Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget v13, p0, LX/E9e;->A01:I

    iget-object v10, p0, LX/E9e;->A04:Ljava/lang/String;

    iput v2, p0, LX/E9e;->A00:I

    move-object v12, p0

    invoke-virtual/range {v8 .. v13}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/1rm;LX/igO;I)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_2

    return-object v1

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/E9e;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_9
    return-object v1

    :cond_a
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    :try_start_0
    sget-object v4, LX/7M3;->A00:LX/7M3;

    iget-object v3, p0, LX/E9e;->A04:Ljava/lang/String;

    iget v2, p0, LX/E9e;->A01:I

    iget-object v0, p0, LX/E9e;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, v3, v2}, LX/7M3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v5

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_2
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, p0, LX/E9e;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v0, LX/2V0;

    invoke-direct {v0, v3, v2, v6, v5}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    iput v6, p0, LX/E9e;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1
.end method

.class public final Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/ZCf;

.field public A02:LX/RmV;

.field public A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

.field public A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;


# virtual methods
.method public final A00(LX/UcO;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x6

    move-object/from16 v4, p2

    instance-of v0, v4, LX/lbC;

    if-eqz v0, :cond_0

    move-object v12, v4

    check-cast v12, LX/lbC;

    iget v0, v12, LX/lbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v12, LX/lbC;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/lbC;->A01:I

    :goto_0
    iget-object v2, v12, LX/lbC;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v12, LX/lbC;->A01:I

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_2

    if-eq v4, v5, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/lbC;

    invoke-direct {v12, p0, v4, v3}, LX/lbC;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v0, 0x7ffffffe

    new-instance v2, LX/2ar;

    invoke-direct {v2, v4, v0}, LX/2ar;-><init>(II)V

    sget-object v0, LX/Avc;->A00:LX/C7Z;

    invoke-static {v0, v2}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v7

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/ZCf;

    invoke-static {v4}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v8, 0x136a2e7e

    invoke-interface {v0, v8, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    const-string v2, "query_begin"

    invoke-static {v4}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v8, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v2, "entry_point"

    iget-object v0, v4, LX/ZCf;->A02:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v7}, LX/ZCf;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "surface_session_id"

    iget-object v0, v4, LX/ZCf;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v7}, LX/ZCf;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "bottom_sheet_session_id"

    iget-object v0, v4, LX/ZCf;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v7}, LX/ZCf;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v8, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A04:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v10, p1, LX/UcO;->A01:Ljava/lang/String;

    iget v13, p1, LX/UcO;->A00:I

    iget-object v9, p0, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v11, p1, LX/UcO;->A02:Ljava/lang/String;

    iput-object p0, v12, LX/lbC;->A02:Ljava/lang/Object;

    iput-object p1, v12, LX/lbC;->A03:Ljava/lang/Object;

    iput v7, v12, LX/lbC;->A00:I

    iput v3, v12, LX/lbC;->A01:I

    invoke-virtual/range {v8 .. v13}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0A(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    move-object v8, p0

    goto :goto_1

    :cond_2
    iget v7, v12, LX/lbC;->A00:I

    iget-object p1, v12, LX/lbC;->A03:Ljava/lang/Object;

    iget-object v8, v12, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v4, v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/ZCf;

    check-cast v2, LX/0QW;

    iget-object v9, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v2, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    const-string v0, "request_id"

    invoke-virtual {v4, v0, v2, v7}, LX/ZCf;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    const-string v0, "response_id"

    invoke-virtual {v4, v0, v2, v7}, LX/ZCf;->A0B(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v3, "query_end"

    invoke-static {v4}, LX/ZCf;->A00(LX/ZCf;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    const v0, 0x136a2e7e

    invoke-interface {v2, v0, v7, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v2, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v4, v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v0, v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A00:Landroid/app/Application;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-object v8, v12, LX/lbC;->A02:Ljava/lang/Object;

    iput-object p1, v12, LX/lbC;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/lbC;->A04:Ljava/lang/Object;

    iput v7, v12, LX/lbC;->A00:I

    iput v5, v12, LX/lbC;->A01:I

    invoke-static {v0, v4, v12, v2, v3}, LX/ZKj;->A04(Landroid/content/Context;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    :cond_3
    return-object v6

    :cond_4
    iget v7, v12, LX/lbC;->A00:I

    iget-object v9, v12, LX/lbC;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object p1, v12, LX/lbC;->A03:Ljava/lang/Object;

    iget-object v8, v12, LX/lbC;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/UcF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/UcF;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object v2, v1, LX/UcF;->A01:Landroid/graphics/Bitmap;

    iput v7, v1, LX/UcF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A02:LX/RmV;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_6
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_8

    check-cast v2, LX/4pI;

    iget-object v2, v2, LX/4pI;->A00:Ljava/lang/Object;

    instance-of v0, v2, Lcom/meta/metaai/imagine/service/model/ImagineError$IgnoreMEmu;

    if-nez v0, :cond_7

    iget-object v0, v8, Lcom/meta/metaai/imagine/creation/impl/data/EmuFlashRepository;->A01:LX/ZCf;

    check-cast v2, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-virtual {v0, v2}, LX/ZCf;->A04(Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    :cond_7
    return-object v1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

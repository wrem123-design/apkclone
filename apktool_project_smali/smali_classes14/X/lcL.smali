.class public final LX/lcL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lcL;->$t:I

    iput-object p2, p0, LX/lcL;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/lcL;->A04:Ljava/lang/Object;

    iput p5, p0, LX/lcL;->A02:I

    iput-boolean p6, p0, LX/lcL;->A06:Z

    iput-object p3, p0, LX/lcL;->A05:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;Ljava/lang/String;LX/igO;LX/Nvd;IZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/lcL;->$t:I

    .line 268435459
    iput-object p1, p0, LX/lcL;->A04:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/lcL;->A01:Ljava/lang/Object;

    .line 268435463
    iput-object p5, p0, LX/lcL;->A03:Ljava/lang/Object;

    .line 268435465
    iput-boolean p7, p0, LX/lcL;->A06:Z

    .line 268435467
    iput-object p3, p0, LX/lcL;->A05:Ljava/lang/String;

    .line 268435469
    iput p6, p0, LX/lcL;->A02:I

    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/lcL;->$t:I

    move-object v4, p2

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lcL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v2, p0, LX/lcL;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xf2;

    iget-object v5, p0, LX/lcL;->A03:Ljava/lang/Object;

    check-cast v5, LX/Nvd;

    iget-boolean v7, p0, LX/lcL;->A06:Z

    iget-object v3, p0, LX/lcL;->A05:Ljava/lang/String;

    iget v6, p0, LX/lcL;->A02:I

    new-instance v0, LX/lcL;

    invoke-direct/range {v0 .. v7}, LX/lcL;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;Ljava/lang/String;LX/igO;LX/Nvd;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/lcL;->A03:Ljava/lang/Object;

    check-cast v2, LX/6Ft;

    iget-object v1, p0, LX/lcL;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget v5, p0, LX/lcL;->A02:I

    iget-boolean v6, p0, LX/lcL;->A06:Z

    iget-object v3, p0, LX/lcL;->A05:Ljava/lang/String;

    new-instance v0, LX/lcL;

    invoke-direct/range {v0 .. v6}, LX/lcL;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcL;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lcL;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/lcL;->A00:I

    if-eqz v0, :cond_8

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/lcL;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, v7, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/ZZm;

    iget-object v8, p0, LX/lcL;->A01:Ljava/lang/Object;

    check-cast v8, LX/Xf2;

    invoke-virtual {v6, v8}, LX/ZZm;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/lcL;->A03:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    invoke-static {v8, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput v4, p0, LX/lcL;->A00:I

    :goto_0
    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    iget-boolean v0, p0, LX/lcL;->A06:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/Rys;->A00:LX/Rys;

    iget-object v0, v6, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v8, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v9, p0, LX/lcL;->A05:Ljava/lang/String;

    iget-boolean v12, v8, LX/Xf2;->A06:Z

    iget v0, p0, LX/lcL;->A02:I

    invoke-static {v0, v4}, LX/020;->A1Y(II)Z

    move-result v11

    iget-boolean v13, v8, LX/Xf2;->A05:Z

    iput v5, p0, LX/lcL;->A00:I

    const/4 v10, 0x0

    new-instance v6, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;

    invoke-direct/range {v6 .. v13}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository$generateSingleImage$2;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;LX/Xf2;Ljava/lang/String;LX/igO;ZZZ)V

    invoke-static {p0, v6}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, LX/lcL;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/lcL;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A05:LX/ZZm;

    iget-object v1, p0, LX/lcL;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/ZZm;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p0, LX/lcL;->A03:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    iget-object v0, p0, LX/lcL;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput v3, p0, LX/lcL;->A00:I

    goto :goto_0

    :cond_8
    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_b

    if-eq v1, v7, :cond_b

    iget-object v3, p0, LX/lcL;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/lcL;->A03:Ljava/lang/Object;

    check-cast v4, LX/6Ft;

    iget-object v0, v4, LX/6Ft;->A0r:LX/6Ew;

    iget-boolean v0, v0, LX/6Ew;->A0U:Z

    iget-object v3, p0, LX/lcL;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    if-eqz v0, :cond_a

    iget v1, p0, LX/lcL;->A02:I

    iget-boolean v0, p0, LX/lcL;->A06:Z

    iput v6, p0, LX/lcL;->A00:I

    invoke-static {v3, v4, p0, v1, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A01(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v2, :cond_c

    return-object v2

    :cond_a
    iget v1, p0, LX/lcL;->A02:I

    iget-boolean v0, p0, LX/lcL;->A06:Z

    iput v7, p0, LX/lcL;->A00:I

    invoke-static {v3, v4, p0, v1, v0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A02(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;LX/6Ft;LX/igO;IZ)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_b
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    move-object v3, p1

    check-cast v3, LX/DmJ;

    iget-object v0, p0, LX/lcL;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v0, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A04:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;

    iget-object v0, p0, LX/lcL;->A05:Ljava/lang/String;

    iput-object v3, p0, LX/lcL;->A01:Ljava/lang/Object;

    iput v5, p0, LX/lcL;->A00:I

    invoke-virtual {v1, v3, v0, p0}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository$UploadState;->A00(LX/DmJ;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2
.end method

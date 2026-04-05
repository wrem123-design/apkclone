.class public final LX/J7q;
.super LX/0lv;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yqy;

.field public A03:LX/YjZ;

.field public A04:LX/ZCf;

.field public A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:LX/ULd;

.field public A08:LX/LEL;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v10, p0, LX/J7q;->A00:Landroid/app/Application;

    iget-object v7, p0, LX/J7q;->A01:LX/mnL;

    iget-object v13, p0, LX/J7q;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v6, p0, LX/J7q;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-object v12, p0, LX/J7q;->A02:LX/Yqy;

    iget-object v11, p0, LX/J7q;->A03:LX/YjZ;

    iget-object v9, p0, LX/J7q;->A04:LX/ZCf;

    iget-object v8, p0, LX/J7q;->A07:LX/ULd;

    iget-object v5, p0, LX/J7q;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/J7q;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/J7q;->A0A:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/J7q;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/J7q;->A08:LX/LEL;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v13, v6, v12, v11}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v3, v2}, LX/232;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v4, LX/J1f;

    invoke-direct {v4, v10}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v10, v4, LX/J1f;->A00:Landroid/app/Application;

    iput-object v7, v4, LX/J1f;->A01:LX/mnL;

    iput-object v13, v4, LX/J1f;->A05:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iput-object v6, v4, LX/J1f;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iput-object v12, v4, LX/J1f;->A02:LX/Yqy;

    iput-object v11, v4, LX/J1f;->A03:LX/YjZ;

    iput-object v9, v4, LX/J1f;->A04:LX/ZCf;

    iput-object v8, v4, LX/J1f;->A07:LX/ULd;

    iput-object v5, v4, LX/J1f;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v3, v4, LX/J1f;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, LX/J1f;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/J1f;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v0, v4, LX/J1f;->A08:LX/LEL;

    const/4 v8, 0x0

    new-instance v0, LX/2fv;

    invoke-direct {v0, v8}, LX/2fv;-><init>(LX/8lN;)V

    iput-object v0, v4, LX/J1f;->A0D:LX/8lN;

    sget-object v5, LX/en0;->A00:LX/en0;

    iget-object v3, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    invoke-static {v10, v6}, LX/YwP;->A01(Landroid/content/Context;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0A:Lcom/meta/metaai/imagine/model/PromptParams;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/model/PromptParams;->A02:Z

    :goto_0
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/UfH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/UfH;->A01:LX/mho;

    iput-object v3, v0, LX/UfH;->A00:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v2, v0, LX/UfH;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/UfH;->A03:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/J1f;->A0E:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/J1f;->A0F:LX/mWj;

    invoke-static {v4}, LX/J1f;->A00(LX/J1f;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v1, 0x3f

    new-instance v0, LX/E5a;

    invoke-direct {v0, v4, v8, v1}, LX/E5a;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v7, v6}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v4, v2, v1, v0}, LX/E5a;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

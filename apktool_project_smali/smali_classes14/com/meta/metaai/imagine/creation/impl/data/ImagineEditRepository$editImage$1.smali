.class public final Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.data.ImagineEditRepository$editImage$1"
    f = "ImagineEditRepository.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

.field public final synthetic A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A01:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iput-object p3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A03:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A06:Z

    iput-boolean p7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A05:Z

    iput-object p4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A04:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget-object v1, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A01:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v3, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A03:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A06:Z

    iget-boolean v7, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A05:Z

    iget-object v4, p0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A04:Ljava/util/List;

    new-instance v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;-><init>(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    move-object/from16 v13, p0

    iget v0, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DmJ;

    iget-object v2, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A01:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02:LX/ZCf;

    const-string v0, "query_end"

    invoke-virtual {v1, v0}, LX/ZCf;->A07(Ljava/lang/String;)V

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_1

    check-cast v3, LX/0QW;

    iget-object v5, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v7, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A03:Ljava/lang/String;

    iget-object v6, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v3, LX/YoK;

    invoke-direct/range {v3 .. v9}, LX/YoK;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A0D(LX/YoK;Ljava/lang/Integer;)V

    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    instance-of v0, v3, LX/4pI;

    if-eqz v0, :cond_3

    check-cast v3, LX/4pI;

    iget-object v0, v3, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/service/model/ImagineError;

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A02(Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;Lcom/meta/metaai/imagine/service/model/ImagineError;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A01:Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository;->A05:Lcom/meta/metaai/imagine/service/ImagineNetworkService;

    iget-object v10, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A02:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    iget-object v11, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A03:Ljava/lang/String;

    iget-boolean v14, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A06:Z

    iget-boolean v15, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A05:Z

    iget-object v12, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A04:Ljava/util/List;

    iput v8, v13, Lcom/meta/metaai/imagine/creation/impl/data/ImagineEditRepository$editImage$1;->A00:I

    invoke-virtual/range {v9 .. v15}, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A0C(Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/String;Ljava/util/List;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

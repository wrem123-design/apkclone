.class public abstract LX/XMo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/AHT;LX/V6k;LX/ln9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/cYM;
    .locals 13

    const/4 v3, 0x1

    move-object/from16 v9, p6

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/V6k;->A08:LX/V6k;

    if-ne p2, v0, :cond_2

    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object v0, v1

    :goto_1
    const/16 v2, 0x21

    new-instance v1, LX/aFN;

    move-object/from16 v8, p3

    invoke-direct {v1, v8, v2}, LX/aFN;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/kzM;

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    move/from16 p0, p11

    invoke-direct/range {v7 .. v13}, LX/kzM;-><init>(LX/ln9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "checker_tile"

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/P6M;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/P6M;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v3, LX/P6M;->A03:Ljava/util/List;

    iput-object v0, v3, LX/P6M;->A04:Ljava/util/List;

    move-object/from16 v0, p4

    iput-object v0, v3, LX/P6M;->A01:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v3, LX/P6M;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/VoT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/VoT;->A00:LX/AHT;

    iput-object v1, v2, LX/VoT;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v7, v2, LX/VoT;->A01:LX/LEL;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/cYM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/cYM;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/cYM;->A00:LX/P6M;

    iput-object v2, v1, LX/cYM;->A01:LX/VoT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, LX/V6k;->A05:LX/V6k;

    if-ne p2, v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object v0, v5

    goto :goto_1

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    move-object v5, v1

    goto :goto_1
.end method

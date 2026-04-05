.class public final LX/H1X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/mvI;)LX/P8J;
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    const v8, 0x3c79388a

    invoke-static {p1, v8}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_0
    sget-object v4, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const/4 v3, 0x0

    if-ne v1, v4, :cond_7

    const v0, 0x71e80844

    :goto_1
    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v3

    :cond_0
    iget-object v7, p0, LX/H1X;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7, p1, v5}, LX/6iV;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1, v8}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    :goto_2
    const/4 v8, 0x0

    if-ne v1, v4, :cond_2

    const v0, 0x71e80844

    :goto_3
    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-lez v8, :cond_4

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-ne v0, v4, :cond_4

    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108bb000133f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    :cond_1
    :goto_4
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v9

    iget-object v1, p0, LX/H1X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1}, LX/6iV;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v8

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dnn()Z

    move-result v7

    invoke-static {v1, p1, v5}, LX/6iV;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v10

    invoke-static {v1, p1}, LX/6iV;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v5

    const/16 v0, 0xf

    new-instance v12, LX/llI;

    invoke-direct {v12, v0, p2, p1}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4f

    new-instance v11, LX/CWI;

    invoke-direct {v11, v0, p2, p1}, LX/CWI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x44

    new-instance v4, LX/EXF;

    invoke-direct {v4, v0, p2, p1}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x24

    new-instance v1, LX/ga2;

    invoke-direct {v1, v0, p1, p2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xd

    new-instance v0, LX/fbm;

    invoke-direct {v0, v2, p2, p1, p0}, LX/fbm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/P6a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/P6a;->A01:LX/LEL;

    iput-object v11, v2, LX/P6a;->A00:LX/LEL;

    iput-object v4, v2, LX/P6a;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/P6a;->A03:Lkotlin/jvm/functions/Function3;

    iput-object v0, v2, LX/P6a;->A04:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/P8J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/P8J;->A00:I

    iput-boolean v6, v1, LX/P8J;->A07:Z

    iput-object v9, v1, LX/P8J;->A01:LX/Ux2;

    iput-boolean v8, v1, LX/P8J;->A03:Z

    iput-boolean v7, v1, LX/P8J;->A04:Z

    iput-boolean v10, v1, LX/P8J;->A05:Z

    iput-boolean v5, v1, LX/P8J;->A06:Z

    iput-object v2, v1, LX/P8J;->A02:LX/P6a;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-static {v7, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811228000564deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x19c96938

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    :cond_5
    if-lez v8, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0D:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_8

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    :cond_8
    iget-object v0, p0, LX/H1X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811228000564deL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x19c96938

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

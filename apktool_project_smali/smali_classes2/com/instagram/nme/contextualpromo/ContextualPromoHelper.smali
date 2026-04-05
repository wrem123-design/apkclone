.class public final Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

.field public final A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

.field public final A03:LX/4cR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820808000513f4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    invoke-direct {v2, v0, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;I)V

    new-instance v1, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    invoke-direct {v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;-><init>()V

    new-instance v0, LX/4cR;

    invoke-direct {v0, v2, p2}, LX/4cR;-><init>(Lcom/instagram/nme/contextualpromo/ContextualPromoApi;LX/jAX;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v1, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iput-object v0, p0, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/4cR;

    return-void
.end method


# virtual methods
.method public final A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v10, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    move-object/from16 v6, p5

    instance-of v0, v6, LX/AaD;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/AaD;

    iget v0, v11, LX/AaD;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v11, LX/AaD;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/AaD;->A00:I

    :goto_0
    iget-object v7, v11, LX/AaD;->A09:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/AaD;->A00:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_4

    if-eq v1, v2, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/AaD;

    invoke-direct {v11, v3, v6, v5}, LX/AaD;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v6, v11, LX/AaD;->A08:Ljava/lang/Object;

    check-cast v6, LX/OV3;

    iget-object v5, v11, LX/AaD;->A06:Ljava/lang/Object;

    check-cast v5, LX/Hfc;

    iget-object v9, v11, LX/AaD;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v11, LX/AaD;->A04:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v4, v11, LX/AaD;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v11, LX/AaD;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v3, v11, LX/AaD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v3, v11, LX/AaD;->A01:Ljava/lang/Object;

    iput-object v13, v11, LX/AaD;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/AaD;->A03:Ljava/lang/Object;

    iput-object v10, v11, LX/AaD;->A04:Ljava/lang/Object;

    iput-object v4, v11, LX/AaD;->A05:Ljava/lang/Object;

    iput v8, v11, LX/AaD;->A00:I

    invoke-virtual {v0, v13, v10, v4, v11}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_5

    :cond_3
    return-object v12

    :cond_4
    iget-object v4, v11, LX/AaD;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v11, LX/AaD;->A04:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v11, LX/AaD;->A03:Ljava/lang/Object;

    iget-object v13, v11, LX/AaD;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v3, v11, LX/AaD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v7, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_6
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v1, v14

    check-cast v1, LX/1V8;

    iget-object v7, v1, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/Hfc;->A0D:LX/Hfc;

    const v1, 0x368f3a

    invoke-interface {v7, v5, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v9, :cond_6

    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No. of configs retrieved for "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-static {v1, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OV3;

    if-eqz v6, :cond_a

    iget-object v5, v6, LX/1V8;->innerData:LX/27n;

    const v1, -0x3b5825b5

    invoke-interface {v5, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    sget-object v5, LX/Hfc;->A0D:LX/Hfc;

    const v1, 0x368f3a

    invoke-interface {v7, v5, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/Hfc;

    if-eqz v5, :cond_a

    iget-object v13, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iget-object v7, v6, LX/1V8;->innerData:LX/27n;

    const v1, 0x331435ac

    invoke-interface {v7, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v3, v11, LX/AaD;->A01:Ljava/lang/Object;

    iput-object v10, v11, LX/AaD;->A02:Ljava/lang/Object;

    iput-object v4, v11, LX/AaD;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/AaD;->A04:Ljava/lang/Object;

    iput-object v9, v11, LX/AaD;->A05:Ljava/lang/Object;

    iput-object v5, v11, LX/AaD;->A06:Ljava/lang/Object;

    iput-object v10, v11, LX/AaD;->A07:Ljava/lang/Object;

    iput-object v6, v11, LX/AaD;->A08:Ljava/lang/Object;

    iput v2, v11, LX/AaD;->A00:I

    invoke-virtual {v13, v0, v11}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v12, :cond_3

    move-object v0, v6

    :goto_2
    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/4cR;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3b5825b5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0, v10, v4}, LX/4cR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ECY;

    move-result-object v4

    iget-object v3, v3, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/1Bu;->A02:LX/1Bu;

    new-instance v0, LX/31W;

    invoke-direct {v0, v1, v8}, LX/31W;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/WKJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/WKJ;->A00:LX/ECY;

    iput-object v0, v2, LX/WKJ;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/ZBR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZBR;->A06:Ljava/lang/String;

    iput-object v5, v1, LX/ZBR;->A01:LX/Hfc;

    iput-object v6, v1, LX/ZBR;->A05:LX/OV3;

    iput-object v7, v1, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/ZBR;->A04:LX/ECY;

    iput-object v3, v1, LX/ZBR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/ZBR;->A03:LX/WKJ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v0
.end method

.method public final A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p1

    const/4 v13, 0x0

    move-object v4, v13

    move-object v9, v13

    const/4 v12, 0x1

    move-object/from16 v6, p2

    instance-of v0, v6, LX/AaE;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v11, v6

    check-cast v11, LX/AaE;

    iget v0, v11, LX/AaE;->$t:I

    if-ne v0, v12, :cond_0

    iget v3, v11, LX/AaE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/AaE;->A00:I

    :goto_0
    iget-object v15, v11, LX/AaE;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/AaE;->A00:I

    const/16 v17, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/AaE;

    invoke-direct {v11, v5, v6, v12}, LX/AaE;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v9, v11, LX/AaE;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v11, LX/AaE;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v11, LX/AaE;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v8, v11, LX/AaE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A01:Lcom/instagram/nme/contextualpromo/ContextualPromoApi;

    iput-object v5, v11, LX/AaE;->A01:Ljava/lang/Object;

    iput-object v2, v11, LX/AaE;->A02:Ljava/lang/Object;

    iput-object v13, v11, LX/AaE;->A06:Ljava/lang/Object;

    iput-object v13, v11, LX/AaE;->A07:Ljava/lang/Object;

    iput v12, v11, LX/AaE;->A00:I

    invoke-virtual {v0, v2, v13, v13, v11}, Lcom/instagram/nme/contextualpromo/ContextualPromoApi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v10, :cond_a

    move-object v8, v5

    :goto_1
    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_3

    return-object v13

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No. of configs retrieved for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->size()I

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OV3;

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x3b5825b5

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    return-object v13

    :cond_4
    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/Hfc;->A0D:LX/Hfc;

    const v0, 0x368f3a

    invoke-interface {v3, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/Hfc;

    if-nez v1, :cond_5

    return-object v13

    :cond_5
    iget-object v5, v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A02:Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;

    iget-object v3, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x331435ac

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_6

    const v0, 0x1c56c

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    iput-object v8, v11, LX/AaE;->A01:Ljava/lang/Object;

    iput-object v4, v11, LX/AaE;->A02:Ljava/lang/Object;

    iput-object v9, v11, LX/AaE;->A06:Ljava/lang/Object;

    iput-object v6, v11, LX/AaE;->A07:Ljava/lang/Object;

    iput-object v7, v11, LX/AaE;->A08:Ljava/lang/Object;

    iput-object v2, v11, LX/AaE;->A09:Ljava/lang/Object;

    iput-object v2, v11, LX/AaE;->A0A:Ljava/lang/Object;

    iput-object v4, v11, LX/AaE;->A0B:Ljava/lang/Object;

    iput-object v1, v11, LX/AaE;->A0C:Ljava/lang/Object;

    iput-object v14, v11, LX/AaE;->A03:Ljava/lang/Object;

    iput-object v6, v11, LX/AaE;->A05:Ljava/lang/Object;

    move/from16 v0, v17

    iput v0, v11, LX/AaE;->A00:I

    invoke-virtual {v5, v3, v11}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper$Companion$getDefaultImageFetcher$1;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v10, :cond_a

    move-object v5, v2

    move-object/from16 v16, v6

    goto :goto_4

    :cond_6
    move-object v3, v13

    goto :goto_3

    :cond_7
    iget-object v6, v11, LX/AaE;->A05:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v14, v11, LX/AaE;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v1, v11, LX/AaE;->A0C:Ljava/lang/Object;

    check-cast v1, LX/Hfc;

    iget-object v5, v11, LX/AaE;->A0A:Ljava/lang/Object;

    check-cast v5, LX/OV3;

    iget-object v2, v11, LX/AaE;->A09:Ljava/lang/Object;

    check-cast v2, LX/1V8;

    iget-object v7, v11, LX/AaE;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v0, v11, LX/AaE;->A07:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v16, v0

    iget-object v9, v11, LX/AaE;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v4, v11, LX/AaE;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v11, LX/AaE;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-static {v15}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v15, Landroid/graphics/Bitmap;

    iget-object v3, v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A03:LX/4cR;

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v0, -0x3b5825b5

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0, v4, v9}, LX/4cR;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ECY;

    move-result-object v0

    iget-object v2, v8, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v2

    sget-object v3, LX/1Bu;->A02:LX/1Bu;

    new-instance v2, LX/31W;

    invoke-direct {v2, v3, v12}, LX/31W;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/WKJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WKJ;->A00:LX/ECY;

    iput-object v2, v3, LX/WKJ;->A01:LX/LEN;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/ZBR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LX/ZBR;->A06:Ljava/lang/String;

    iput-object v1, v2, LX/ZBR;->A01:LX/Hfc;

    iput-object v5, v2, LX/ZBR;->A05:LX/OV3;

    iput-object v15, v2, LX/ZBR;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v2, LX/ZBR;->A04:LX/ECY;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ZBR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/ZBR;->A03:LX/WKJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    goto/16 :goto_2

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v6

    :cond_a
    return-object v10
.end method

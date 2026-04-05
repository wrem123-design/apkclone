.class public final LX/Ho7;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Ho7;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/igO;LX/Jyk;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LX/Ho7;->$t:I

    iput-object p3, p0, LX/Ho7;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, LX/1L2;-><init>(LX/igO;LX/Jyk;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ho7;)V
    .locals 1

    iput-object p0, p1, LX/Ho7;->A01:Ljava/lang/Object;

    iget p0, p1, LX/Ho7;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Ho7;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/Ho7;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/FOO;->A01(Lcom/instagram/zero/headers/IGZeroHeadersStorage;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v1, p0, LX/Ho7;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const-string v0, "This coroutine had already completed"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, LX/Ho7;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iput v2, p0, LX/Ho7;->A00:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ho7;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/7rT;->A06(Ljava/lang/Object;I)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/shoplab/bottomsheet/ShopLabBottomSheetComponentKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v2, p0, v0, v1}, Lcom/instagram/shoplab/agenticfooter/ShopLabAgenticFooterExecutorsKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A01(LX/AS2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/UnhideActionNetworkRequestsKt;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/RestrictedCommentNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/MediaCommentPinUnpinNetworkRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v10}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A01(LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v10}, Lcom/instagram/comments/mvvm/data/network/LikeActionNetworkRequestsKt;->A00(LX/9g2;LX/AS2;LX/AFC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A00(LX/AS2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/HideActionNetworkRequestsKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/instagram/comments/mvvm/data/network/DeleteCommentUpsellRequestsKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Ho7;->A00(Ljava/lang/Object;LX/Ho7;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/comments/mvvm/data/network/CarouselChildThumbnailRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

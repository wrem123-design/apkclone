.class public final LX/Q6r;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Q6r;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Q6r;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/Q6r;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/Q6r;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p2, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object p1, p2, LX/Q6r;->A02:Ljava/lang/Object;

    iput p3, p2, LX/Q6r;->A00:I

    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/Q6r;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p0, p1, LX/Q6r;->A03:Ljava/lang/Object;

    iget p0, p1, LX/Q6r;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Q6r;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Q6r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, LX/QhA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/QhA;->Asy(LX/SJH;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, LX/YJ8;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/a56;->A00(LX/YJ8;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v0, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00(Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;LX/HYc;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->GWU(LX/SZw;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    iget v1, p0, LX/Q6r;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Q6r;->A00:I

    iget-object v1, p0, LX/Q6r;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(LX/SZw;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v0, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    invoke-static {v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/facebook/xapp/mdcore/orchestrator/MDCoreDeltaHandlingOrchestrator;->A05(LX/RN1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v0, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v0, p0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A01(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v0, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-virtual {v0, p0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A06(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Landroidx/paging/PageFetcher;->A00(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v0, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-virtual {v0, p0}, Landroidx/paging/FlattenedPageController;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, LX/O88;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/O88;->A00(LX/0XQ;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A03(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/jbl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, v0}, Landroidx/compose/foundation/lazy/LazyListState;->FwI(LX/52E;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/Q6r;->A01(Ljava/lang/Object;LX/Q6r;)V

    iget-object v1, p0, LX/Q6r;->A04:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragGestureNode;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A03(LX/RtF;Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

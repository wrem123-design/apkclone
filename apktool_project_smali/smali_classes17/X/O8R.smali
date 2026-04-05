.class public final LX/O8R;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/O8R;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/O8R;->$t:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/O8R;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/O8R;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/O8R;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/O8R;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 805306368
    iput p3, p0, LX/O8R;->$t:I

    .line 805306369
    .line 805306370
    iput-object p1, p0, LX/O8R;->A02:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/O8R;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v1, 0x2a

    new-instance v0, LX/O8R;

    invoke-direct {v0, p0, p1, p2, v1}, LX/O8R;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/O8R;)V
    .locals 1

    iput-object p0, p1, LX/O8R;->A01:Ljava/lang/Object;

    iget p0, p1, LX/O8R;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/O8R;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/O8R;)V
    .locals 1

    iput-object p0, p1, LX/O8R;->A02:Ljava/lang/Object;

    iget p0, p1, LX/O8R;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/O8R;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p0

    iget v0, p0, LX/O8R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/O8R;->A02(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A01:Ljava/lang/Object;

    check-cast v1, LX/O88;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/O88;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0A(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v7}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A03(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A06(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A05(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A02(LX/FNK;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_6
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_9
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0B(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0D(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A04(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-virtual {v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A0C(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;->A07(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {p1, p0}, LX/O8R;->A02(Ljava/lang/Object;LX/O8R;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A01(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    invoke-static {p1, p0}, LX/O8R;->A02(Ljava/lang/Object;LX/O8R;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v1}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A02(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static {p1, p0}, LX/O8R;->A02(Ljava/lang/Object;LX/O8R;)V

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/instagram/basel/workflows/text/ui/snackbar/TextStyleSnackbarHelperKt;->A00(Lcom/instagram/compose/ui/snackbar/SnackbarHostState;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {p1, p0}, LX/O8R;->A02(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A01:Ljava/lang/Object;

    check-cast v1, LX/P4Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/P4Q;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    iput-object p1, p0, LX/O8R;->A01:Ljava/lang/Object;

    iget v1, p0, LX/O8R;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/O8R;->A00:I

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    iput v1, p0, LX/O8R;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_3

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nr;

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/l5m;

    if-eqz v0, :cond_2

    check-cast v0, LX/SXa;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x2786b157

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/SWO;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x6ce50f27

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x6f4abffd

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    if-ne v0, v4, :cond_2

    new-instance v1, LX/HXd;

    invoke-direct {v1, v2, v2, v4}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_2
    const-string v0, "Contacts Upload GraphQL call failed"

    new-instance v1, LX/HXd;

    invoke-direct {v1, v2, v0, v3}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_4

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/HXd;

    invoke-direct {v1, v2, v0, v3}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v1

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "getUserId"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HXd;

    invoke-direct {v0, v2, v1, v3}, LX/HXd;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v0, p0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A03(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_14
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    invoke-static {v0, p0}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A02(Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_15
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v2, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/avatar/expresso/cache/ig/AvatarStickerCacheImpl;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_16
    invoke-static {p1, p0}, LX/O8R;->A02(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A01:Ljava/lang/Object;

    check-cast v1, LX/ijr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/ijr;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_17
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/scrollcapture/RelativeScroller;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Landroidx/compose/ui/scrollcapture/RelativeScroller;->A00(Landroidx/compose/ui/scrollcapture/RelativeScroller;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_18
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v2, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A01(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_19
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v5, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A02(LX/igO;JJ)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1a
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0F(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1b
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A05(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1c
    invoke-static {p1, p0}, LX/O8R;->A02(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v2, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroidx/compose/foundation/pager/PagerWrapperFlingBehavior;->Feb(LX/joJ;LX/igO;F)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v1, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0, v0}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->A03(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/ScrollingLogic;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {p1, p0}, LX/O8R;->A01(Ljava/lang/Object;LX/O8R;)V

    iget-object v0, p0, LX/O8R;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureNode;

    invoke-static {v0, p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A05(Landroidx/compose/foundation/gestures/DragGestureNode;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

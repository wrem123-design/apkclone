.class public final Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/AHT;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    move-object v1, p1

    .line 536870914
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870917
    const/4 v2, 0x0

    .line 536870918
    const/16 v0, 0x8e

    .line 536870920
    new-instance v5, LX/C1d;

    .line 536870922
    invoke-direct {v5, v0}, LX/C1d;-><init>(I)V

    .line 536870925
    move-object v0, p0

    .line 536870926
    move v4, v3

    .line 536870927
    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 536870930
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    move-object v1, p1

    .line 805306370
    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306373
    const/16 v0, 0x8e

    .line 805306375
    new-instance v5, LX/C1d;

    .line 805306377
    invoke-direct {v5, v0}, LX/C1d;-><init>(I)V

    .line 805306380
    move-object v0, p0

    .line 805306381
    move-object v2, p2

    .line 805306382
    move v4, v3

    .line 805306383
    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 805306386
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8e

    new-instance v5, LX/C1d;

    invoke-direct {v5, v0}, LX/C1d;-><init>(I)V

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 268435456
    move-object v1, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435460
    const/16 v0, 0x8e

    .line 268435462
    new-instance v5, LX/C1d;

    .line 268435464
    invoke-direct {v5, v0}, LX/C1d;-><init>(I)V

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-object v2, p2

    .line 268435469
    move v3, p3

    .line 268435470
    move v4, p4

    .line 268435471
    invoke-direct/range {v0 .. v5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    .line 268435474
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1348398049
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 1348398050
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 1348398051
    iput-object p5, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A00:Lkotlin/jvm/functions/Function1;

    .line 1348398052
    const-string v0, "IGLIVE_SELF_MIXED_REACTIONS_VIEW"

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A01:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1079965494
    invoke-static {p2, p6}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object p2

    .line 1079965495
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    .line 1079965496
    const/16 v0, 0x8e

    new-instance p5, LX/C1d;

    invoke-direct {p5, v0}, LX/C1d;-><init>(I)V

    .line 1079965497
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnStickerUrlExpired()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x261912b5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const v0, -0x65ebc1d8

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x76c31292

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x40995e84

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setOnStickerUrlExpired(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/view/likes/customviews/MixedReactionsView;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelfView(Z)V
    .locals 0

    return-void
.end method

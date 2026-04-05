.class public final Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.homecoming.optin.ui.compose.HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1"
    f = "HomecomingOptInSpinningCard.kt"
    i = {}
    l = {
        0x113,
        0x114
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:LX/6l2;

.field public final synthetic A03:LX/gsO;


# direct methods
.method public constructor <init>(LX/6l2;LX/gsO;LX/igO;F)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A02:LX/6l2;

    iput p4, p0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A01:F

    iput-object p2, p0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A03:LX/gsO;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget-object v3, p0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A02:LX/6l2;

    iget v2, p0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A01:F

    iget-object v1, p0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A03:LX/gsO;

    new-instance v0, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;

    invoke-direct {v0, v3, v1, p2, v2}, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;-><init>(LX/6l2;LX/gsO;LX/igO;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object/from16 v4, p0

    iget v5, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A02:LX/6l2;

    iget v0, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A01:F

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v8, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A03:LX/gsO;

    iput v1, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A00:I

    const/4 v12, 0x0

    iget-object v7, v9, LX/6l2;->A04:LX/4S8;

    iget-object v0, v7, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v9, LX/6l2;->A09:LX/KJy;

    move-object v0, v5

    check-cast v0, LX/4S7;

    iget-object v0, v0, LX/4S7;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERM;

    new-instance v10, LX/88Z;

    invoke-direct {v10, v0, v8, v5, v6}, LX/88Z;-><init>(LX/ERM;LX/gsO;LX/KJy;Ljava/lang/Object;)V

    iget-wide v14, v7, LX/4S8;->A01:J

    iget-object v6, v9, LX/6l2;->A07:LX/3S0;

    new-instance v8, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object v13, v12

    invoke-direct/range {v8 .. v15}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/6l2;LX/Ks9;Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;J)V

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v5, LX/77E;

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, LX/77E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v6, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A02:LX/6l2;

    iget v5, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_4

    const/4 v1, -0x1

    :cond_4
    iput v2, v4, Lcom/instagram/homecoming/optin/ui/compose/HomecomingOptInSpinningCardKt$spinningCardGestureModifier$2$1$2$1;->A00:I

    invoke-static {v6, v4, v1}, LX/Vtp;->A01(LX/6l2;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

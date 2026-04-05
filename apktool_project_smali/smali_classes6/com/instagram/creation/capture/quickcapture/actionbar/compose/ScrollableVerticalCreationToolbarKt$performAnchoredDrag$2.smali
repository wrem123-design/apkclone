.class public final Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.actionbar.compose.ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2"
    f = "ScrollableVerticalCreationToolbar.kt"
    i = {}
    l = {
        0x207
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:F

.field public final synthetic A05:I


# direct methods
.method public constructor <init>(LX/igO;FI)V
    .locals 1

    iput p2, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A04:F

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A05:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/igO;

    iget v2, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A04:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A05:I

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;

    invoke-direct {v1, p4, v2, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;-><init>(LX/igO;FI)V

    iput-object p1, v1, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v5, LX/2a1;->A02:LX/2a1;

    move-object v8, p0

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A01:Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A02:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/LeV;->FfP(Ljava/lang/Object;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v10, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A04:F

    iget v3, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A05:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/3R2;->A01:LX/hrN;

    new-instance v7, LX/3R7;

    invoke-direct {v7, v0, v3, v1}, LX/3R7;-><init>(LX/hrN;II)V

    new-instance v9, LX/77Y;

    invoke-direct {v9, v4, v1}, LX/77Y;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A01:Ljava/lang/Object;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A02:Ljava/lang/Object;

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$performAnchoredDrag$2;->A00:I

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

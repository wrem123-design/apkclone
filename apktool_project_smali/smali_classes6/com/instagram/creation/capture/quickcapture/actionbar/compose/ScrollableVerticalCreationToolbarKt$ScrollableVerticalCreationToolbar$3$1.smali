.class public final Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.actionbar.compose.ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1"
    f = "ScrollableVerticalCreationToolbar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/mxm;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Ghs;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/mxm;Lcom/instagram/common/session/UserSession;LX/Ghs;LX/igO;)V
    .locals 1

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A03:LX/KOp;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A04:LX/KOp;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A07:LX/Ghs;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A05:LX/mxm;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A03:LX/KOp;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A04:LX/KOp;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A07:LX/Ghs;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A05:LX/mxm;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/mxm;Lcom/instagram/common/session/UserSession;LX/Ghs;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A03:LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v2, LX/Ght;->A01:LX/Ght;

    iget-object v10, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A04:LX/KOp;

    invoke-interface {v12}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v10, v0}, LX/Ght;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A07:LX/Ghs;

    const/16 v14, 0xa

    new-instance v9, LX/78I;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/78I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v9, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A01:Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    const/16 v0, 0x9

    new-instance v2, LX/76B;

    invoke-direct {v2, v3, v4, v8, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A05:LX/mxm;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/actionbar/compose/ScrollableVerticalCreationToolbarKt$ScrollableVerticalCreationToolbar$3$1;->A07:LX/Ghs;

    const/4 v9, 0x0

    new-instance v2, LX/Mmn;

    invoke-direct/range {v2 .. v9}, LX/Mmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

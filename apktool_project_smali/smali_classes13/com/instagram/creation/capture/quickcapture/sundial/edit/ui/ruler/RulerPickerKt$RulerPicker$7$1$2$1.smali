.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.edit.ui.ruler.RulerPickerKt$RulerPicker$7$1$2$1"
    f = "RulerPicker.kt"
    i = {}
    l = {
        0xf4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/6l2;

.field public final synthetic A05:Landroidx/compose/runtime/MutableState;

.field public final synthetic A06:LX/KOp;

.field public final synthetic A07:LX/KOp;

.field public final synthetic A08:LX/KJB;


# direct methods
.method public constructor <init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KJB;LX/igO;FFI)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A04:LX/6l2;

    iput p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A01:F

    iput p8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A02:F

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A08:LX/KJB;

    iput p9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A03:I

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A07:LX/KOp;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A05:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A06:LX/KOp;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A04:LX/6l2;

    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A01:F

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A02:F

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A08:LX/KJB;

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A03:I

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A07:LX/KOp;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A06:LX/KOp;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;-><init>(LX/6l2;Landroidx/compose/runtime/MutableState;LX/KOp;LX/KOp;LX/KJB;LX/igO;FFI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A06:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A04:LX/6l2;

    iget-object v0, v0, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A07:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v4}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A04:LX/6l2;

    iget-object v0, v3, LX/6l2;->A04:LX/4S8;

    iget-object v0, v0, LX/4S8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A01:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v1, v9, v0

    iget v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A02:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A08:LX/KJB;

    iget v0, v0, LX/KJB;->A00:F

    const/4 v7, 0x0

    new-instance v2, LX/AC7;

    invoke-direct {v2, v0}, LX/AC7;-><init>(F)V

    int-to-float v1, v10

    mul-float/2addr v1, v9

    neg-float v0, v8

    invoke-virtual {v2, v1, v0}, LX/AC7;->D39(FF)F

    move-result v0

    div-float/2addr v0, v9

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A03:I

    invoke-static {v1, v4, v0}, LX/4mm;->A03(III)I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, 0x44480000    # 800.0f

    invoke-static {v7, v1, v0}, LX/255;->A0H(Ljava/lang/Object;FF)LX/6Zu;

    move-result-object v1

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ui/ruler/RulerPickerKt$RulerPicker$7$1$2$1;->A00:I

    invoke-virtual {v3, v1, v2, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5
.end method

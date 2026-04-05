.class public final Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.ui.colorpicker.ColorPickerV2Kt$ColorPickerV2$4$1"
    f = "ColorPickerV2.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/compose/runtime/MutableState;

.field public final synthetic A01:Landroidx/compose/runtime/MutableState;

.field public final synthetic A02:LX/PZd;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/LEN;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/PZd;Ljava/lang/Integer;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A03:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A02:LX/PZd;

    iput-boolean p9, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A07:Z

    iput-object p6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A06:LX/LEN;

    iput-object p1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A01:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v4, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A03:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A02:LX/PZd;

    iget-boolean v9, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A07:Z

    iget-object v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A06:LX/LEN;

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A01:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/PZd;Ljava/lang/Integer;LX/igO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v2}, LX/844;->A1X(Landroidx/compose/runtime/MutableState;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A02:LX/PZd;

    sget-object v0, LX/PZd;->A02:LX/PZd;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/PZd;->A04:LX/PZd;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    sget-object v0, LX/PZd;->A04:LX/PZd;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A07:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorPickerV2$4$1;->A06:LX/LEN;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

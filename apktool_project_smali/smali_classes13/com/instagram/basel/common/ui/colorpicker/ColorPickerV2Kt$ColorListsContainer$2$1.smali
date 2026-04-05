.class public final Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.common.ui.colorpicker.ColorPickerV2Kt$ColorListsContainer$2$1"
    f = "ColorPickerV2.kt"
    i = {}
    l = {
        0x16a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A02:LX/O4e;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:LX/5wv;

.field public final synthetic A05:LX/5wv;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/O4e;Ljava/lang/Integer;LX/igO;LX/5wv;LX/5wv;ZZ)V
    .locals 1

    iput-boolean p7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A07:Z

    iput-boolean p8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A06:Z

    iput-object p2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A02:LX/O4e;

    iput-object p5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/5wv;

    iput-object p3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A03:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/5wv;

    iput-object p1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-boolean v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A07:Z

    iget-boolean v8, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A06:Z

    iget-object v2, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A02:LX/O4e;

    iget-object v5, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/5wv;

    iget-object v3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A03:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/5wv;

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    new-instance v0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/O4e;Ljava/lang/Integer;LX/igO;LX/5wv;LX/5wv;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A06:Z

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A02:LX/O4e;

    const/4 v8, 0x0

    if-nez v6, :cond_2

    iget-object v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/5wv;

    iget-object v6, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A03:Ljava/lang/Integer;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/2addr v5, v0

    :goto_0
    if-ltz v5, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A01:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput v3, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A00:I

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/kN1;

    invoke-virtual {v1, v5, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A05(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJZ;

    instance-of v0, v1, LX/O4e;

    if-eqz v0, :cond_3

    check-cast v1, LX/O4e;

    iget-object v1, v1, LX/O4e;->A00:LX/QDp;

    iget-object v0, v6, LX/O4e;->A00:LX/QDp;

    if-ne v1, v0, :cond_3

    if-ltz v8, :cond_0

    iget-object v7, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A04:LX/5wv;

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instagram/basel/common/ui/colorpicker/ColorPickerV2Kt$ColorListsContainer$2$1;->A05:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QJZ;

    instance-of v0, v1, LX/O4f;

    if-eqz v0, :cond_5

    check-cast v1, LX/O4f;

    iget v0, v1, LX/O4f;->A00:I

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_5

    if-ltz v8, :cond_0

    :goto_3
    invoke-static {v7, v5}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v8

    goto :goto_0

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2
.end method

.class public final LX/ZIz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.AiEditorScreenKt$AiEditorScreen$4$1"
    f = "AiEditorScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/jaY;

.field public final synthetic A01:LX/jaY;

.field public final synthetic A02:LX/jaY;

.field public final synthetic A03:LX/jaY;

.field public final synthetic A04:Landroidx/compose/runtime/MutableState;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/jaY;LX/jaY;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 1

    iput-boolean p8, p0, LX/ZIz;->A07:Z

    iput-boolean p9, p0, LX/ZIz;->A06:Z

    iput-object p7, p0, LX/ZIz;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/ZIz;->A01:LX/jaY;

    iput-object p2, p0, LX/ZIz;->A00:LX/jaY;

    iput-object p5, p0, LX/ZIz;->A04:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, LX/ZIz;->A03:LX/jaY;

    iput-object p4, p0, LX/ZIz;->A02:LX/jaY;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-boolean v8, p0, LX/ZIz;->A07:Z

    iget-boolean v9, p0, LX/ZIz;->A06:Z

    iget-object v7, p0, LX/ZIz;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/ZIz;->A01:LX/jaY;

    iget-object v2, p0, LX/ZIz;->A00:LX/jaY;

    iget-object v5, p0, LX/ZIz;->A04:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, LX/ZIz;->A03:LX/jaY;

    iget-object v4, p0, LX/ZIz;->A02:LX/jaY;

    new-instance v0, LX/ZIz;

    move-object v6, p2

    invoke-direct/range {v0 .. v9}, LX/ZIz;-><init>(LX/jaY;LX/jaY;LX/jaY;LX/jaY;Landroidx/compose/runtime/MutableState;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZIz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZIz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ZIz;->A07:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/ZIz;->A01:LX/jaY;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/ZIz;->A00:LX/jaY;

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ZIz;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/ZIz;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZIz;->A03:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/ZIz;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1}, LX/jaY;->C0q()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LX/ZIz;->A02:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v3}, LX/jaY;->C0q()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/844;->A1T(Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    iget-object v1, p0, LX/ZIz;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

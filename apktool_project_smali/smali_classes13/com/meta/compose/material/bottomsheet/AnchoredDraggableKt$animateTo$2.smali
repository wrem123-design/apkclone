.class public final Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.compose.material.bottomsheet.AnchoredDraggableKt$animateTo$2"
    f = "AnchoredDraggable.kt"
    i = {}
    l = {
        0x2b0
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

.field public final synthetic A05:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;


# direct methods
.method public constructor <init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;LX/igO;F)V
    .locals 1

    iput-object p1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A05:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iput p3, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A04:F

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p4, LX/igO;

    iget-object v2, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A05:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    iget v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A04:F

    new-instance v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;

    invoke-direct {v1, v2, p4, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;-><init>(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;LX/igO;F)V

    iput-object p1, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A01:Ljava/lang/Object;

    iput-object p2, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A02:Ljava/lang/Object;

    iput-object p3, v1, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A03:Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/2a1;->A02:LX/2a1;

    move-object v6, p0

    iget v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A01:Ljava/lang/Object;

    iget-object v1, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A02:Ljava/lang/Object;

    check-cast v1, LX/QrW;

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/QrW;->A00(Ljava/lang/Object;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/JCK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A05:Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;

    invoke-static {v0}, LX/jaX;->A00(Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;)F

    move-result v8

    iput v8, v1, LX/JCK;->A00:F

    iget v10, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A04:F

    iget-object v5, v0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableState;->A00:LX/KOi;

    const/16 v0, 0x24

    new-instance v7, LX/mXA;

    invoke-direct {v7, v0, v1, v2}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A01:Ljava/lang/Object;

    iput-object v0, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A02:Ljava/lang/Object;

    iput v4, p0, Lcom/meta/compose/material/bottomsheet/AnchoredDraggableKt$animateTo$2;->A00:I

    invoke-static/range {v5 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->A04(LX/KOi;LX/igO;LX/LEN;FFF)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

.class public final LX/7n8;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/7n8;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const-class v4, LX/0CC;

    if-eq p2, v0, :cond_0

    const-string v6, "markerAnnotate(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerAnnotate"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "markerPointEnd(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerPointEnd"

    goto :goto_0

    :cond_1
    const-class v4, LX/0CC;

    const-string v6, "markerPointStart(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceMarker;Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "markerPointStart"

    goto :goto_0

    :cond_2
    const-class v4, LX/9a7;

    const-string v6, "maybePreallocateContent(Landroid/content/Context;Lcom/facebook/rendercore/ContentAllocator;Lcom/facebook/rendercore/PoolScope;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "maybePreallocateContent"

    goto :goto_0

    :cond_3
    const-class v4, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v6, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x3

    const-string v5, "startDrag"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/7n8;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, LX/0DT;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    invoke-virtual {v0, p1, p2, p3}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast p1, LX/0DT;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    invoke-virtual {v0, p1, p2, p3}, LX/A9h;->markerPointEnd(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/0DT;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/A9h;

    invoke-virtual {v0, p1, p2, p3}, LX/A9h;->markerPointStart(LX/0DT;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/content/Context;

    check-cast p2, LX/myw;

    check-cast p3, LX/Lfa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/myw;->Ff8()I

    move-result v0

    invoke-static {p1, p2, p3, v0}, LX/9a7;->A01(Landroid/content/Context;LX/myw;LX/Lfa;I)LX/KAF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/KAF;->E5z(Landroid/content/Context;LX/myw;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    check-cast p2, LX/6l1;

    iget-wide v2, p2, LX/6l1;->A00:J

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v1, LX/5jX;

    invoke-direct {v1, v4, v0}, LX/5jX;-><init>(FF)V

    new-instance v0, LX/8w2;

    invoke-direct {v0}, Landroid/view/View$DragShadowBuilder;-><init>()V

    iput-object v1, v0, LX/8w2;->A01:LX/jdN;

    iput-wide v2, v0, LX/8w2;->A00:J

    iput-object p3, v0, LX/8w2;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "getClipData"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

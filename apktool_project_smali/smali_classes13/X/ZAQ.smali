.class public final LX/ZAQ;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "acamera.component.timeline.ui.gestures.ZoomGestureDetectorKt$detectZoomGestures$2"
    f = "ZoomGestureDetector.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x32,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "zoom",
        "pastTouchSlop",
        "touchSlop",
        "$this$awaitEachGesture",
        "zoom",
        "pastTouchSlop",
        "touchSlop"
    }
    s = {
        "L$0",
        "F$0",
        "I$0",
        "F$1",
        "L$0",
        "F$0",
        "I$0",
        "F$1"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:LX/LEN;


# direct methods
.method public constructor <init>(LX/igO;LX/LEN;)V
    .locals 1

    iput-object p2, p0, LX/ZAQ;->A05:LX/LEN;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget-object v1, p0, LX/ZAQ;->A05:LX/LEN;

    new-instance v0, LX/ZAQ;

    invoke-direct {v0, p2, v1}, LX/ZAQ;-><init>(LX/igO;LX/LEN;)V

    iput-object p1, v0, LX/ZAQ;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAQ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAQ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v8, LX/2a1;->A02:LX/2a1;

    iget v4, p0, LX/ZAQ;->A03:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_5

    iget v2, p0, LX/ZAQ;->A01:F

    iget v9, p0, LX/ZAQ;->A02:I

    iget v10, p0, LX/ZAQ;->A00:F

    iget-object v0, p0, LX/ZAQ;->A04:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v3

    if-eq v4, v1, :cond_6

    :cond_0
    check-cast p1, LX/6l4;

    iget-object v11, p1, LX/6l4;->A05:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-static {v1, v11}, LX/AqD;->A1R(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/VxM;->A02(LX/6l4;)F

    move-result v4

    if-nez v9, :cond_2

    mul-float/2addr v10, v4

    invoke-static {p1, v5}, LX/VxM;->A03(LX/6l4;Z)F

    move-result v1

    invoke-static {v7, v10}, LX/120;->A00(FF)F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v9, 0x1

    :cond_2
    invoke-static {p1, v5}, LX/VxM;->A05(LX/6l4;Z)J

    move-result-wide v12

    cmpg-float v0, v4, v7

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ZAQ;->A05:LX/LEN;

    invoke-static {v12, v13}, LX/255;->A0Z(J)LX/3RH;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/834;->A1K(Ljava/lang/Object;LX/LEN;F)V

    :cond_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_4

    invoke-static {v11, v0}, LX/AqD;->A0Z(Ljava/util/List;I)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_7

    invoke-static {v1, v11}, LX/834;->A1T(ILjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZAQ;->A04:Ljava/lang/Object;

    check-cast v3, LX/jcN;

    invoke-static {v3}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v0

    invoke-interface {v0}, LX/iwM;->D8w()F

    move-result v2

    iput-object v3, p0, LX/ZAQ;->A04:Ljava/lang/Object;

    iput v7, p0, LX/ZAQ;->A00:F

    iput v5, p0, LX/ZAQ;->A02:I

    iput v2, p0, LX/ZAQ;->A01:F

    iput v1, p0, LX/ZAQ;->A03:I

    invoke-static {v3, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A04(LX/jcN;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_8

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_6
    sget-object v0, LX/E1E;->A03:LX/E1E;

    iput-object v3, p0, LX/ZAQ;->A04:Ljava/lang/Object;

    iput v10, p0, LX/ZAQ;->A00:F

    iput v9, p0, LX/ZAQ;->A02:I

    iput v2, p0, LX/ZAQ;->A01:F

    iput v6, p0, LX/ZAQ;->A03:I

    invoke-interface {v3, v0, p0}, LX/jcN;->AFO(LX/E1E;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_7
    sget-object v8, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v8
.end method

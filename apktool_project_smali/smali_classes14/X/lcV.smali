.class public final LX/lcV;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:F


# direct methods
.method public constructor <init>(LX/igO;LX/JCK;F)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/lcV;->$t:I

    iput-object p2, p0, LX/lcV;->A00:Ljava/lang/Object;

    iput p3, p0, LX/lcV;->A02:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/lcV;->$t:I

    .line 268435459
    iput p3, p0, LX/lcV;->A02:F

    .line 268435461
    iput-object p1, p0, LX/lcV;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/lcV;->$t:I

    .line 536870914
    iput p4, p0, LX/lcV;->A02:F

    .line 536870916
    iput-object p1, p0, LX/lcV;->A01:Ljava/lang/Object;

    .line 536870918
    iput-object p2, p0, LX/lcV;->A00:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/lcV;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/lcV;->A01:Ljava/lang/Object;

    iget v6, p0, LX/lcV;->A02:F

    iget-object v4, p0, LX/lcV;->A00:Ljava/lang/Object;

    const/4 v7, 0x3

    :goto_0
    new-instance v2, LX/lcV;

    invoke-direct/range {v2 .. v7}, LX/lcV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FI)V

    return-object v2

    :cond_0
    iget v6, p0, LX/lcV;->A02:F

    iget-object v3, p0, LX/lcV;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/lcV;->A00:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, LX/lcV;->A02:F

    iget-object v0, p0, LX/lcV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    new-instance v2, LX/lcV;

    invoke-direct {v2, v0, p2, v1}, LX/lcV;-><init>(Lcom/meta/compose/component/swipeable/SwipeableState;LX/igO;F)V

    iput-object p1, v2, LX/lcV;->A00:Ljava/lang/Object;

    return-object v2

    :cond_2
    iget-object v1, p0, LX/lcV;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget v0, p0, LX/lcV;->A02:F

    new-instance v2, LX/lcV;

    invoke-direct {v2, p2, v1, v0}, LX/lcV;-><init>(LX/igO;LX/JCK;F)V

    iput-object p1, v2, LX/lcV;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/lcV;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/lcV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/lcV;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lcV;->A01:Ljava/lang/Object;

    check-cast v0, LX/QqF;

    iget-object v2, v0, LX/QqF;->A03:LX/7Dl;

    if-eqz v2, :cond_0

    iget v1, p0, LX/lcV;->A02:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/9Ti;

    invoke-direct {v1, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    iget-object v0, p0, LX/lcV;->A00:Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/154;->A1R(LX/9Ti;LX/7Dl;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lcV;->A00:Ljava/lang/Object;

    check-cast v2, LX/hrO;

    iget v1, p0, LX/lcV;->A02:F

    iget-object v0, p0, LX/lcV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/compose/component/swipeable/SwipeableState;

    iget-object v0, v0, Lcom/meta/compose/component/swipeable/SwipeableState;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-interface {v2, v1}, LX/hrO;->Aor(F)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    iget v2, p0, LX/lcV;->A02:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v3

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lcV;->A01:Ljava/lang/Object;

    check-cast v1, LX/GQh;

    invoke-virtual {v1}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v0, v0, LX/9g2;->A12:Z

    if-nez v0, :cond_3

    const v3, 0x3f666666    # 0.9f

    :cond_3
    invoke-virtual {v1}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v0

    iget-boolean v1, v0, LX/9g2;->A1H:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const v0, 0x3d75c28f    # 0.06f

    :cond_4
    add-float/2addr v2, v0

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    move v2, v3

    :cond_5
    move v3, v2

    :cond_6
    iget-object v0, p0, LX/lcV;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v4, v0}, LX/B99;->A0t(Landroid/util/DisplayMetrics;Landroidx/fragment/app/Fragment;)V

    iget-object v2, p0, LX/lcV;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fC;

    float-to-double v0, v3

    invoke-virtual {v2, v0, v1}, LX/1fC;->A0K(D)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lcV;->A01:Ljava/lang/Object;

    check-cast v2, LX/joJ;

    iget-object v1, p0, LX/lcV;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCK;

    iget v0, p0, LX/lcV;->A02:F

    invoke-interface {v2, v0}, LX/joJ;->FwK(F)F

    move-result v0

    iput v0, v1, LX/JCK;->A00:F

    goto :goto_0
.end method

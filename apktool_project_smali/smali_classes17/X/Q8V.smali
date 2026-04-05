.class public final LX/Q8V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jb0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/5jY;

.field public final synthetic A03:LX/P46;


# direct methods
.method public constructor <init>(LX/P46;)V
    .locals 1

    iput-object p1, p0, LX/Q8V;->A03:LX/P46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5jY;->A03:LX/5jY;

    iput-object v0, p0, LX/Q8V;->A02:LX/5jY;

    return-void
.end method


# virtual methods
.method public final BWk()F
    .locals 1

    iget v0, p0, LX/Q8V;->A00:F

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget v0, p0, LX/Q8V;->A01:F

    return v0
.end method

.method public final DjN()Z
    .locals 2

    iget-object v0, p0, LX/Q8V;->A03:LX/P46;

    iget-object v0, v0, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v1, v0, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/Q8V;->DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 8

    const/high16 v1, -0x1000000

    move v6, p4

    and-int v0, p4, v1

    move v7, p5

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    move-object v1, p0

    iget-object v2, p0, LX/Q8V;->A03:LX/P46;

    new-instance v0, LX/Q8u;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LX/Q8u;-><init>(LX/Q8V;LX/P46;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Fuu(J)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final synthetic Fuv(F)I
    .locals 1

    invoke-static {p0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;
    .locals 10

    iget-object v7, p0, LX/Q8V;->A03:LX/P46;

    invoke-virtual {v7}, LX/P46;->A0A()V

    iget-object v9, v7, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v6, v0, LX/5mY;->A05:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eq v6, v5, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v6, v0, :cond_0

    const-string v0, "subcompose can only be used inside the measure or layout blocks"

    :goto_0
    invoke-static {v0}, LX/AIk;->A01(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v7, LX/P46;->A09:LX/0Ca;

    invoke-virtual {v8, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v7, LX/P46;->A08:LX/0Ca;

    invoke-virtual {v0, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v3, :cond_4

    iget-object v0, v7, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v3}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v7, LX/P46;->A02:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/P46;->A02:I

    :cond_1
    :goto_2
    invoke-virtual {v8, p1, v3}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v9, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v2, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v2}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v1

    iget v0, v7, LX/P46;->A01:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v7, LX/P46;->A01:I

    if-lt v1, v0, :cond_5

    if-eq v0, v1, :cond_3

    invoke-static {v7, v1, v0}, LX/P46;->A05(LX/P46;II)V

    :cond_3
    iget v0, v7, LX/P46;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/P46;->A01:I

    invoke-static {v7, v3, p1, p2, v4}, LX/P46;->A06(LX/P46;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/LEN;Z)V

    if-eq v6, v5, :cond_7

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v6, v0, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->A0E()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v7, p1}, LX/P46;->A01(LX/P46;Ljava/lang/Object;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v3

    if-nez v3, :cond_1

    iget v2, v7, LX/P46;->A01:I

    const/4 v1, 0x1

    sget-object v0, LX/5lS;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    new-instance v3, Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {v3, v1, v0}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    iput-boolean v1, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    invoke-virtual {v9, v3, v2}, Landroidx/compose/ui/node/LayoutNode;->A0V(Landroidx/compose/ui/node/LayoutNode;I)V

    iput-boolean v4, v9, Landroidx/compose/ui/node/LayoutNode;->A0P:Z

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Key \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const-string v0, "Check failed."

    goto/16 :goto_0

    :cond_7
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GXy(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GXz(F)F
    .locals 1

    iget v0, p0, LX/Q8V;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GY0(I)F
    .locals 2

    int-to-float v1, p1

    iget v0, p0, LX/Q8V;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final synthetic GY1(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYB(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final synthetic GYC(F)F
    .locals 1

    iget v0, p0, LX/Q8V;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final synthetic GYR(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYW(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic GYX(F)J
    .locals 2

    invoke-static {p0, p1}, LX/6m7;->A02(LX/jdN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/Q8V;->A02:LX/5jY;

    return-object v0
.end method

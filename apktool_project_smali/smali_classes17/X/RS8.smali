.class public final LX/RS8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jb1;
.implements LX/jb0;


# instance fields
.field public final synthetic A00:LX/P46;

.field public final synthetic A01:LX/Q8V;


# direct methods
.method public constructor <init>(LX/P46;)V
    .locals 1

    iput-object p1, p0, LX/RS8;->A00:LX/P46;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/P46;->A0C:LX/Q8V;

    iput-object v0, p0, LX/RS8;->A01:LX/Q8V;

    return-void
.end method


# virtual methods
.method public final BWk()F
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    iget v0, v0, LX/Q8V;->A00:F

    return v0
.end method

.method public final BlY()F
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    iget v0, v0, LX/Q8V;->A01:F

    return v0
.end method

.method public final DjN()Z
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-virtual {v0}, LX/Q8V;->DjN()Z

    move-result v0

    return v0
.end method

.method public final DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/Q8V;->DuS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;
    .locals 6

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Q8V;->DuT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/kkB;

    move-result-object v0

    return-object v0
.end method

.method public final Fuu(J)I
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final Fuv(F)I
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1}, LX/6m7;->A01(LX/jdN;F)I

    move-result v0

    return v0
.end method

.method public final GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;
    .locals 10

    iget-object v5, p0, LX/RS8;->A00:LX/P46;

    iget-object v8, v5, LX/P46;->A09:LX/0Ca;

    invoke-virtual {v8, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v0, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v0}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget v0, v5, LX/P46;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    iget-object v2, v5, LX/P46;->A0A:LX/5jF;

    iget v1, v2, LX/5jF;->A00:I

    iget v0, v5, LX/P46;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-lt v1, v0, :cond_8

    invoke-virtual {v8, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget v0, v2, LX/5jF;->A00:I

    iget v1, v5, LX/P46;->A00:I

    if-ne v0, v1, :cond_6

    invoke-virtual {v2, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :goto_0
    iget v0, v5, LX/P46;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/P46;->A00:I

    iget-object v6, v5, LX/P46;->A08:LX/0Ca;

    invoke-virtual {v6, p1}, LX/0CA;->A04(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_3

    invoke-static {v5, p1, p2, v4}, LX/P46;->A08(LX/P46;Ljava/lang/Object;LX/LEN;Z)V

    invoke-static {v5, p1}, LX/P46;->A00(LX/P46;Ljava/lang/Object;)LX/kkD;

    move-result-object v1

    iget-object v0, v5, LX/P46;->A06:LX/0Ca;

    invoke-virtual {v0, p1, v1}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v6, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0d:LX/5mY;

    iget-object v0, v0, LX/5mY;->A0G:LX/5mZ;

    invoke-virtual {v0}, LX/5mZ;->A0Q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mZ;

    iget-object v0, v0, LX/5mZ;->A0T:LX/5mY;

    iput-boolean v3, v0, LX/5mY;->A08:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, v5, LX/P46;->A0D:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0e:LX/5lV;

    iget-object v9, v0, LX/5lV;->A00:LX/5jF;

    invoke-virtual {v9}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v9}, LX/5jF;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v1, v0}, LX/P46;->A05(LX/P46;II)V

    iget v0, v5, LX/P46;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/P46;->A02:I

    invoke-virtual {v8, p1}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p1, v7}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/P46;->A06:LX/0Ca;

    invoke-static {v5, p1}, LX/P46;->A00(LX/P46;Ljava/lang/Object;)LX/kkD;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->A0E:LX/Kay;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/P46;->A0A()V

    :cond_4
    invoke-virtual {v6, p1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/P46;->A07:LX/0Ca;

    invoke-virtual {v0, v2}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YpR;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/YpR;->A06:Z

    if-ne v0, v3, :cond_5

    invoke-static {v5, v2, p1, p2, v4}, LX/P46;->A06(LX/P46;Landroidx/compose/ui/node/LayoutNode;Ljava/lang/Object;LX/LEN;Z)V

    :cond_5
    iget-object v0, v1, LX/YpR;->A01:LX/khW;

    if-eqz v0, :cond_2

    invoke-static {v1, v5, v3}, LX/P46;->A03(LX/YpR;LX/P46;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, v2, LX/5jF;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto/16 :goto_0

    :cond_7
    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2

    :cond_8
    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, LX/AIk;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GXy(J)F
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1, p2}, LX/6p6;->A00(LX/ihN;J)F

    move-result v0

    return v0
.end method

.method public final GXz(F)F
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    iget v0, v0, LX/Q8V;->A00:F

    div-float/2addr p1, v0

    return p1
.end method

.method public final GY0(I)F
    .locals 2

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    int-to-float v1, p1

    iget v0, v0, LX/Q8V;->A00:F

    div-float/2addr v1, v0

    return v1
.end method

.method public final GY1(J)J
    .locals 2

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1, p2}, LX/6m7;->A03(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYB(J)F
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1, p2}, LX/6m7;->A00(LX/jdN;J)F

    move-result v0

    return v0
.end method

.method public final GYC(F)F
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    iget v0, v0, LX/Q8V;->A00:F

    mul-float/2addr p1, v0

    return p1
.end method

.method public final GYR(J)J
    .locals 2

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1, p2}, LX/6m7;->A04(LX/jdN;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYW(F)J
    .locals 2

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1}, LX/6p6;->A01(LX/ihN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GYX(F)J
    .locals 2

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    invoke-static {v0, p1}, LX/6m7;->A02(LX/jdN;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/5jY;
    .locals 1

    iget-object v0, p0, LX/RS8;->A01:LX/Q8V;

    iget-object v0, v0, LX/Q8V;->A02:LX/5jY;

    return-object v0
.end method

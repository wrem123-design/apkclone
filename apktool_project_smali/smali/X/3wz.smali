.class public abstract LX/3wz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/myF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3xb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3wz;->A00:LX/myF;

    .line 7
    return-void
.end method

.method public static final A00(LX/mer;)F
    .locals 1

    .line 0
    instance-of v0, p0, LX/a4N;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/FxF;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, LX/FxF;

    .line 13
    iget v0, p0, LX/FxF;->A00:F

    .line 15
    return v0

    .line 16
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw v0
.end method

.method public static final A01(LX/RE6;Z)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/3wz;->A03(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    .line 7
    move-result-object v0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A00:I

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, v0, Lcom/facebook/dsp/core/ColorData;->A01:I

    .line 15
    return v0
.end method

.method public static final A02(Ljava/lang/Integer;)I
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/3wz;->A00:LX/myF;

    .line 5
    invoke-interface {v0}, LX/myF;->D5I()LX/4Rs;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, LX/mvn;->Ah3(Ljava/lang/Integer;)I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public static final A03(LX/RE6;)Lcom/facebook/dsp/core/ColorData;
    .locals 2

    .line 0
    sget-object v0, LX/3wz;->A00:LX/myF;

    .line 2
    invoke-interface {v0}, LX/myF;->D5I()LX/4Rs;

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v1}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p0}, LX/mvn;->ALv(LX/RE6;)Lcom/facebook/dsp/core/ColorData;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A04(Ljava/lang/Integer;)LX/FUF;
    .locals 1

    .line 0
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/3wz;->A00:LX/myF;

    .line 5
    invoke-interface {v0}, LX/myF;->D5I()LX/4Rs;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, LX/R8W;->A00(LX/4Rs;)LX/mvn;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, LX/mvn;->GZz(Ljava/lang/Integer;)LX/FUF;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

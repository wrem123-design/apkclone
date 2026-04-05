.class public final LX/3Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02W;


# instance fields
.field public final A00:LX/6yJ;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/6yJ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jt;->A00:LX/6yJ;

    iput-boolean p2, p0, LX/3Jt;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DeL(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/02W;

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/6sB;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DuV(LX/02Q;J)LX/02Z;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3Jt;->A01:Z

    move-wide v9, p2

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, LX/7b6;->A06(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v7

    const/4 v8, 0x3

    move v5, v4

    move v6, v4

    :goto_0
    invoke-static/range {v4 .. v10}, LX/7b6;->A04(IIIIIJ)J

    move-result-wide v7

    :goto_1
    invoke-static {v7, v8}, LX/7b6;->A03(J)I

    move-result v3

    invoke-static {v7, v8}, LX/7b6;->A01(J)I

    move-result v2

    invoke-static {p2, p3}, LX/7b8;->A03(J)I

    move-result v1

    sget v0, LX/1tV;->A00:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/3Mn;->A01(III)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v6, 0xc

    move v5, v4

    invoke-static/range {v2 .. v8}, LX/7b6;->A04(IIIIIJ)J

    move-result-wide v1

    iget-object v5, p0, LX/3Jt;->A00:LX/6yJ;

    iget-object v4, p1, LX/02Q;->A02:Ljava/lang/Object;

    check-cast v4, LX/2nk;

    iget-object v3, p1, LX/02Q;->A01:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoExtraContextForLayoutScope"

    if-nez v3, :cond_3

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p2, p3}, LX/7b8;->A00(J)I

    move-result v1

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-eq v6, v0, :cond_1

    new-instance v3, LX/IaJ;

    invoke-direct {v3, p0, p2, p3, v4}, LX/IaJ;-><init>(Ljava/lang/Object;JI)V

    const-string v2, "SizeConstraintViolation"

    sget-object v1, LX/7hu;->A02:LX/7hu;

    const/4 v0, -0x1

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/7hu;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    const/4 v8, 0x3

    const v7, 0x7fffffff

    move v5, v4

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LX/7b6;->A01(J)I

    move-result v1

    const v0, 0x7fffffff

    invoke-static {v4, v1, v4, v0}, LX/7b8;->A04(IIII)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    check-cast v3, LX/7bZ;

    iget v0, v3, LX/7bZ;->A01:I

    invoke-static {v4, v5, v0, v1, v2}, LX/3Mp;->A00(LX/2nk;LX/6yJ;IJ)LX/2nk;

    move-result-object v5

    invoke-static {p2, p3}, LX/7b6;->A03(J)I

    move-result v1

    iget-object v4, v5, LX/2nk;->A09:LX/7dJ;

    iget v0, v4, LX/7dJ;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2, p3}, LX/7b6;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v1

    :goto_2
    invoke-virtual {v5}, LX/2nk;->A01()LX/7dK;

    new-instance v0, LX/02Z;

    invoke-direct {v0, v5, v3, v1}, LX/02Z;-><init>(Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    invoke-static {p2, p3}, LX/7b6;->A06(J)Z

    move-result v0

    invoke-static {p2, p3}, LX/7b6;->A02(J)I

    move-result v2

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/7b6;->A00(J)I

    move-result v1

    iget v0, v4, LX/7dJ;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_3
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_5
    iget v0, v4, LX/7dJ;->A00:I

    goto :goto_3
.end method

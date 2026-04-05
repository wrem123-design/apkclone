.class public final LX/WnK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/WnK;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/WnK;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/WnK;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/YbE;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, LX/WnK;->$t:I

    iput-object p1, p0, LX/WnK;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 4

    iget v1, p0, LX/WnK;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/WnK;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/WnK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-ne p1, v0, :cond_2

    iget-object v3, p0, LX/WnK;->A01:Ljava/lang/Object;

    check-cast v3, LX/YbE;

    iget-object v2, v3, LX/YbE;->A00:LX/Vwz;

    if-eqz v2, :cond_3

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/E7Z;->A08:LX/1At;

    iget v0, v0, LX/1At;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/WnK;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, LX/YbE;->E8P()V

    :cond_2
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/WnK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/WnK;->A01:Ljava/lang/Object;

    check-cast v0, LX/YbE;

    invoke-virtual {v0}, LX/YbE;->GaN()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/WnK;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    sget-wide v0, LX/WbQ;->A00:J

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, LX/WnK;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, LX/WnK;->A01:Ljava/lang/Object;

    check-cast v3, LX/UB8;

    invoke-virtual {v3}, LX/UB8;->A01()LX/gwn;

    iget-object v0, v3, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/gwn;

    instance-of v0, v2, LX/M4u;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, v2, LX/M50;

    if-eqz v0, :cond_8

    check-cast v2, LX/M50;

    iget-boolean v0, v2, LX/M50;->A01:Z

    if-nez v0, :cond_7

    iget-object v1, v3, LX/UB8;->A02:LX/VMA;

    iget-object v0, v3, LX/UB8;->A03:LX/QPM;

    invoke-virtual {v1, v0}, LX/VMA;->A00(LX/QPM;)LX/QPI;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VMA;->A02(LX/QPI;)[Ljava/lang/String;

    move-result-object v1

    :goto_1
    array-length v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WnK;->A00:Ljava/lang/Object;

    check-cast v0, LX/02n;

    invoke-virtual {v0, v1}, LX/02n;->A01(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-array v1, v1, [Ljava/lang/String;

    goto :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

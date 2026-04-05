.class public final LX/UB8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/02o;

.field public A01:Landroidx/compose/runtime/MutableState;

.field public A02:LX/VMA;

.field public A03:LX/QPM;


# direct methods
.method public static final A00(LX/UB8;Z)LX/gwn;
    .locals 3

    iget-object v2, p0, LX/UB8;->A02:LX/VMA;

    iget-object v0, p0, LX/UB8;->A03:LX/QPM;

    invoke-virtual {v2, v0}, LX/VMA;->A00(LX/QPM;)LX/QPI;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/VMA;->A01(LX/QPI;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/M4u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/gwn;

    return-object v1

    :cond_0
    invoke-virtual {v2, v1}, LX/VMA;->A02(LX/QPI;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/M50;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, v1, LX/M50;->A01:Z

    iput-object v0, v1, LX/M50;->A00:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final A01()LX/gwn;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gwn;

    instance-of v0, v1, LX/M50;

    if-eqz v0, :cond_0

    check-cast v1, LX/M50;

    iget-boolean v0, v1, LX/M50;->A01:Z

    :goto_0
    invoke-static {p0, v0}, LX/UB8;->A00(LX/UB8;Z)LX/gwn;

    move-result-object v1

    iget-object v0, p0, LX/UB8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

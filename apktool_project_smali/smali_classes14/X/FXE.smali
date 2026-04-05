.class public final LX/FXE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncA;


# instance fields
.field public A00:LX/2nh;

.field public A01:LX/ASt;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A00(LX/9ig;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/FXE;->A02:Ljava/util/List;

    new-instance v1, LX/dah;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/dah;->A00:LX/9ig;

    iput-object p2, v1, LX/dah;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FXE;->A02:Ljava/util/List;

    new-instance v1, LX/daq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/daq;->A00:Ljava/lang/Iterable;

    iput-object p2, v1, LX/daq;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p3, v1, LX/daq;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/FXE;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BP8()LX/2nh;
    .locals 1

    iget-object v0, p0, LX/FXE;->A00:LX/2nh;

    return-object v0
.end method

.method public final Cg5()LX/8jh;
    .locals 1

    iget-object v0, p0, LX/FXE;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    return-object v0
.end method

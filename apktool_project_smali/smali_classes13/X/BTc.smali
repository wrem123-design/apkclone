.class public final LX/BTc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncA;


# instance fields
.field public final A00:LX/2nh;

.field public final A01:LX/4v5;


# direct methods
.method public constructor <init>(LX/2nh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BTc;->A00:LX/2nh;

    new-instance v0, LX/4v5;

    invoke-direct {v0}, LX/4v5;-><init>()V

    iput-object v0, p0, LX/BTc;->A01:LX/4v5;

    return-void
.end method


# virtual methods
.method public final A00(LX/9ig;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v2, 0x0

    iget-object v0, p0, LX/BTc;->A01:LX/4v5;

    const/high16 v4, -0x40800000    # -1.0f

    move-object v1, p1

    move-object v3, p2

    move v6, p3

    move v5, v4

    invoke-virtual/range {v0 .. v6}, LX/4v5;->A01(LX/9ig;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    return-void
.end method

.method public final A01(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, LX/BTc;->A01:LX/4v5;

    const/4 v0, 0x5

    new-instance v4, LX/ZrM;

    invoke-direct {v4, v0, p3, p0}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v6, -0x40800000    # -1.0f

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, LX/4v5;->A03(Ljava/lang/Integer;Ljava/lang/Object;LX/LEL;[Ljava/lang/Object;F)V

    return-void
.end method

.method public final A02(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTc;->A00:LX/2nh;

    new-instance v2, LX/ASt;

    invoke-direct {v2, v0}, LX/ASt;-><init>(LX/2nh;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, LX/BTc;->A01:LX/4v5;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz p3, :cond_0

    invoke-static {v0, p3}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v9

    :goto_1
    const/4 v5, 0x0

    invoke-interface {p4, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ig;

    const/high16 v7, -0x40800000    # -1.0f

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/4v5;->A01(LX/9ig;Ljava/lang/Integer;Ljava/lang/Object;FFZ)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/BTc;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BP8()LX/2nh;
    .locals 1

    iget-object v0, p0, LX/BTc;->A00:LX/2nh;

    return-object v0
.end method

.method public final Cg5()LX/8jh;
    .locals 1

    iget-object v0, p0, LX/BTc;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0E:LX/8jh;

    return-object v0
.end method

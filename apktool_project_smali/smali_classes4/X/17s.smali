.class public final LX/17s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mtO;


# instance fields
.field public A00:I

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Ljava/util/List;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/17s;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/17s;->A05:Ljava/util/List;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8405990002013cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v1

    double-to-int v0, v1

    iput v0, p0, LX/17s;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    iget v0, p0, LX/17s;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/17s;->A00:I

    iget-object v0, p0, LX/17s;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A9r(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/17s;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BQC()I
    .locals 1

    iget v0, p0, LX/17s;->A00:I

    return v0
.end method

.method public final Fnm(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/17s;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 2

    iget-object v1, p0, LX/17s;->A04:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

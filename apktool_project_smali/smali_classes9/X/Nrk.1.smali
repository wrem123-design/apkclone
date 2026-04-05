.class public LX/Nrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    instance-of v0, p0, LX/GHU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GHU;

    iget-object v0, v0, LX/GHU;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public EL1(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, LX/GHU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GHU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GHU;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EX6(Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0}, LX/Nrk;->A00()V

    return-void
.end method

.method public FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.class public final LX/QkS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Pc3;

.field public A01:LX/PXq;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/Lm4;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/QkS;->A06:LX/Lm4;

    invoke-interface {v3}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/PXo;->A03:LX/PXo;

    const/16 v1, 0x2e

    new-instance v0, LX/gaA;

    invoke-direct {v0, v1}, LX/gaA;-><init>(I)V

    invoke-interface {v3, v2, v0}, LX/Lm4;->FuD(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

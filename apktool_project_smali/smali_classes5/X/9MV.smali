.class public final LX/9MV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiL;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:LX/LEN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPN(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/9MV;->A02:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPO(LX/1y0;)V
    .locals 1

    iget-object v0, p0, LX/9MV;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DPP(LX/1y0;)V
    .locals 1

    iget-object v0, p0, LX/9MV;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final GCN(LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/9MV;->A02:LX/LEN;

    return-void
.end method

.method public final GCO(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9MV;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final GCP(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/9MV;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

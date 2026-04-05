.class public final LX/hAS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QUE;


# direct methods
.method public constructor <init>(LX/QUE;)V
    .locals 0

    iput-object p1, p0, LX/hAS;->A00:LX/QUE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hAS;->A00:LX/QUE;

    iget-object v1, v2, LX/QUE;->A0B:Ljava/util/HashMap;

    iget-object v0, v2, LX/QUE;->A02:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, v2, LX/QUE;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Luc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Luc;->CB1()LX/WkG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WkG;->A00:LX/lLm;

    iget-object v0, v1, LX/lLm;->A07:LX/mnq;

    invoke-interface {v0, v1}, LX/mnq;->EtK(LX/lLm;)V

    :cond_0
    return-void
.end method

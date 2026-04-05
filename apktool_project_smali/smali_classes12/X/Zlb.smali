.class public final LX/Zlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zlb;->$t:I

    iput-object p1, p0, LX/Zlb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/Zlb;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Zlb;->A00:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FwL;->A06:LX/mxd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mxd;->DkT()LX/6vq;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Zlb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Zlb;->A00:Ljava/lang/Object;

    check-cast v1, LX/5y8;

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5y8;->A01(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Zlb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class public final LX/ItS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A3X;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ItS;->$t:I

    iput-object p3, p0, LX/ItS;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ItS;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eze(LX/Aci;)V
    .locals 2

    iget v1, p0, LX/ItS;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ItS;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/1wR;

    iput-object p1, v0, LX/1wR;->A02:LX/Aci;

    return-void

    :cond_0
    iget-object v0, p0, LX/ItS;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ItS;->A01:Ljava/lang/Object;

    check-cast v0, LX/5V7;

    iput-object p1, v0, LX/5V7;->A02:LX/Aci;

    return-void
.end method

.method public final FRz(LX/Aci;)V
    .locals 4

    iget v1, p0, LX/ItS;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/ItS;->A01:Ljava/lang/Object;

    check-cast v3, LX/5V7;

    iget-object v2, p0, LX/ItS;->A00:Ljava/lang/Object;

    check-cast v2, LX/OAB;

    invoke-virtual {v3, p1}, LX/5V7;->Dco(LX/Pqr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, LX/5V7;->DZH(LX/Pqr;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, v3, LX/5V7;->A02:LX/Aci;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, LX/Aci;->A00:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v3, LX/5V7;->A00:LX/5V8;

    invoke-virtual {v0, v1}, LX/5V8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ft1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Ft1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Ft1;->A01:LX/Pzh;

    return-void

    :cond_2
    iget-object v1, p0, LX/ItS;->A01:Ljava/lang/Object;

    check-cast v1, LX/1wR;

    iget-object v0, p0, LX/ItS;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_3

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    check-cast v0, LX/Pzh;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ItS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wR;

    iget-object v0, p0, LX/ItS;->A01:Ljava/lang/Object;

    check-cast v0, LX/8OZ;

    iget-object v0, v0, LX/8OZ;->A0B:LX/Pzh;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ItS;->A00:Ljava/lang/Object;

    check-cast v1, LX/1wR;

    iget-object v0, p0, LX/ItS;->A01:Ljava/lang/Object;

    check-cast v0, LX/DKR;

    iget-object v0, v0, LX/DKR;->A03:LX/Qfd;

    :goto_0
    invoke-virtual {v1, v0, p1}, LX/1wR;->A01(LX/Pzh;LX/Aci;)V

    return-void
.end method

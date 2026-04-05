.class public final LX/Oln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public final synthetic A00:LX/2tR;

.field public final synthetic A01:LX/Olb;


# direct methods
.method public constructor <init>(LX/2tR;LX/Olb;)V
    .locals 0

    iput-object p2, p0, LX/Oln;->A01:LX/Olb;

    iput-object p1, p0, LX/Oln;->A00:LX/2tR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeI()V
    .locals 5

    iget-object v4, p0, LX/Oln;->A01:LX/Olb;

    iget-object v3, v4, LX/Olb;->A02:LX/LEo;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    new-instance v0, LX/RdU;

    invoke-direct {v0, v2, v2, v1}, LX/RdU;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Olb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/HoE;->A02:LX/HoE;

    sget-object v0, LX/HpT;->A02:LX/HpT;

    invoke-static {v0, v1, v2}, LX/8bT;->A08(LX/HpT;LX/HoE;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/Oln;->A01:LX/Olb;

    iget-object v1, p0, LX/Oln;->A00:LX/2tR;

    invoke-static {v1, v5}, LX/Olb;->A00(LX/2tR;LX/Olb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v5, v0}, LX/Olb;->A01(LX/Olb;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v5, LX/Olb;->A02:LX/LEo;

    invoke-static {v1, v5}, LX/Olb;->A00(LX/2tR;LX/Olb;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, LX/RdU;

    invoke-direct {v0, v2, v4, v1}, LX/RdU;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Olb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/HoE;->A02:LX/HoE;

    sget-object v0, LX/HpT;->A03:LX/HpT;

    invoke-static {v0, v1, v2}, LX/8bT;->A08(LX/HpT;LX/HoE;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

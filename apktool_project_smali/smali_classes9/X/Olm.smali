.class public final LX/Olm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Olm;->$t:I

    iput-object p1, p0, LX/Olm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeI()V
    .locals 4

    iget v0, p0, LX/Olm;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Olm;->A00:Ljava/lang/Object;

    check-cast v1, LX/93X;

    const-string v0, "Refresh Failed!"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/Olm;->A00:Ljava/lang/Object;

    check-cast v3, LX/525;

    iget-object v2, v3, LX/525;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/HoE;->A02:LX/HoE;

    sget-object v0, LX/HpT;->A02:LX/HpT;

    invoke-static {v0, v1, v2}, LX/8bT;->A08(LX/HpT;LX/HoE;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v3, LX/525;->A00:LX/LEo;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/559;->A02:LX/559;

    new-instance v0, LX/F4f;

    invoke-direct {v0, v1, v2}, LX/F4f;-><init>(LX/559;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    iget v0, p0, LX/Olm;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Olm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Plc;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Plc;->A04(LX/Plc;Z)LX/MNJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/93X;->A0A(LX/MNJ;)V

    const-string v0, "Refresh Success!"

    invoke-virtual {v1, v0}, LX/93X;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Olm;->A00:Ljava/lang/Object;

    check-cast v5, LX/525;

    iget-object v4, v5, LX/525;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/HoE;->A02:LX/HoE;

    sget-object v0, LX/HpT;->A03:LX/HpT;

    invoke-static {v0, v1, v4}, LX/8bT;->A08(LX/HpT;LX/HoE;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v5, LX/525;->A00:LX/LEo;

    sget-object v2, LX/3Af;->A03:LX/3Ag;

    iget-object v1, v5, LX/525;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, LX/3Ag;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/559;->A04:LX/559;

    new-instance v0, LX/F4f;

    invoke-direct {v0, v1, v2}, LX/F4f;-><init>(LX/559;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

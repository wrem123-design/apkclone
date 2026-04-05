.class public final LX/QbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bfo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KHC;

.field public final synthetic A02:LX/2kZ;

.field public final synthetic A03:LX/4ea;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/KHC;LX/2kZ;LX/4ea;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput-object p1, p0, LX/QbT;->A01:LX/KHC;

    iput-object p2, p0, LX/QbT;->A02:LX/2kZ;

    iput-object p3, p0, LX/QbT;->A03:LX/4ea;

    iput-object p4, p0, LX/QbT;->A05:Ljava/util/List;

    iput p6, p0, LX/QbT;->A00:I

    iput-object p5, p0, LX/QbT;->A04:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5i()V
    .locals 6

    iget-object v4, p0, LX/QbT;->A01:LX/KHC;

    iget-object v3, v4, LX/KHC;->A0E:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/KXV;->A02:LX/KXV;

    iget-object v2, p0, LX/QbT;->A02:LX/2kZ;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, p0}, LX/2kZ;->A0X(LX/Bfo;)V

    iget-object v1, p0, LX/QbT;->A03:LX/4ea;

    iget-object v0, v2, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ea;->A0I(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/2kZ;->A1A()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/QbT;->A05:Ljava/util/List;

    iget v3, p0, LX/QbT;->A00:I

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dt3;

    iget-object v2, v2, LX/2kZ;->A3N:Ljava/lang/Long;

    iget-object v1, v0, LX/Dt3;->A01:Ljava/lang/String;

    new-instance v0, LX/Dt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Dt3;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/Dt3;->A00:Ljava/lang/Long;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/QbT;->A04:Ljava/util/List;

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v3, LX/NQx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/NQx;->A02:Ljava/util/List;

    iput-object v2, v3, LX/NQx;->A01:Ljava/util/List;

    iget-object v2, v4, LX/KHC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/KHC;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/KHC;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/ODA;->A04(Lcom/instagram/common/session/UserSession;LX/NQx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v4, v0}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    const v0, 0x2b745478

    invoke-static {v1, v0}, LX/2ub;->A06(LX/Tky;I)V

    return-void

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dt3;

    iget-object v0, v0, LX/Dt3;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

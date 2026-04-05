.class public final LX/F8U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mIl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/mIl;

.field public final A02:LX/27B;

.field public final A03:LX/YNN;

.field public final A04:LX/YHC;

.field public final A05:LX/WLE;

.field public final A06:LX/Udv;

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/mIl;LX/27B;LX/YNN;LX/WLE;LX/Udv;LX/YHC;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F8U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/F8U;->A06:LX/Udv;

    iput-object p2, p0, LX/F8U;->A01:LX/mIl;

    iput-object p3, p0, LX/F8U;->A02:LX/27B;

    iput-object p5, p0, LX/F8U;->A05:LX/WLE;

    iput-object p4, p0, LX/F8U;->A03:LX/YNN;

    iput-object p7, p0, LX/F8U;->A04:LX/YHC;

    iput-boolean p8, p0, LX/F8U;->A07:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/KLy;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v1, p1, LX/LDD;

    if-eqz v1, :cond_3

    sget-object v5, LX/Udv;->A03:LX/Udv;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F8U;->A05:LX/WLE;

    iget-object v0, v0, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v0, v0, LX/F8e;->A00:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_2

    const-string v3, "clips"

    :goto_1
    iget-object v0, p0, LX/F8U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    iget-boolean v0, p0, LX/F8U;->A07:Z

    if-eqz v0, :cond_1

    const-string v1, "isolated_screens"

    :goto_2
    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0}, LX/mIl;->Bea()LX/6cs;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/Fbu;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/F8U;->A05:LX/WLE;

    new-instance v0, LX/PK4;

    invoke-direct {v0, v5, v4}, LX/PK4;-><init>(LX/Udv;Z)V

    invoke-virtual {v1, v0}, LX/WLE;->A00(LX/PK4;)V

    return-void

    :cond_1
    const-string v1, "qcc"

    goto :goto_2

    :cond_2
    const-string v3, "stories"

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/Idq;

    if-eqz v0, :cond_4

    sget-object v5, LX/Udv;->A02:LX/Udv;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, LX/F8U;->A03:LX/YNN;

    iget-object v1, v0, LX/YNN;->A01:LX/LEo;

    sget-object v0, LX/Diy;->A00:LX/Diy;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/F8U;->A05:LX/WLE;

    sget-object v1, LX/Udv;->A03:LX/Udv;

    new-instance v0, LX/PK4;

    invoke-direct {v0, v1, v3}, LX/PK4;-><init>(LX/Udv;Z)V

    invoke-virtual {v2, v0}, LX/WLE;->A00(LX/PK4;)V

    return-void
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/F8U;->A03()Z

    move-result v0

    if-eq v2, v1, :cond_1

    if-eqz v0, :cond_0

    sget-object v2, LX/Udv;->A02:LX/Udv;

    :goto_0
    iget-object v1, p0, LX/F8U;->A05:LX/WLE;

    :goto_1
    new-instance v0, LX/PK4;

    invoke-direct {v0, v2, v3}, LX/PK4;-><init>(LX/Udv;Z)V

    invoke-virtual {v1, v0}, LX/WLE;->A00(LX/PK4;)V

    return-void

    :cond_0
    sget-object v2, LX/Udv;->A04:LX/Udv;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F8U;->A05:LX/WLE;

    sget-object v2, LX/Udv;->A02:LX/Udv;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/F8U;->A03:LX/YNN;

    iput-boolean v1, v0, LX/YNN;->A00:Z

    iget-object v1, p0, LX/F8U;->A05:LX/WLE;

    sget-object v2, LX/Udv;->A04:LX/Udv;

    goto :goto_1
.end method

.method public final A03()Z
    .locals 2

    iget-object v0, p0, LX/F8U;->A05:LX/WLE;

    iget-object v0, v0, LX/WLE;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8e;

    iget-object v1, v0, LX/F8e;->A00:LX/D5d;

    iget-object v0, p0, LX/F8U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0, v1}, LX/F95;->A00(LX/0AA;LX/D5d;)Z

    move-result v0

    return v0
.end method

.method public final B8B()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0}, LX/mIl;->B8B()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final B8E(LX/jAX;)LX/mWj;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->B8E(LX/jAX;)LX/mWj;

    move-result-object v0

    return-object v0
.end method

.method public final BFG(LX/jAX;)LX/mWj;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->BFG(LX/jAX;)LX/mWj;

    move-result-object v0

    return-object v0
.end method

.method public final Bea()LX/6cs;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0}, LX/mIl;->Bea()LX/6cs;

    move-result-object v0

    return-object v0
.end method

.method public final CjK(LX/jAX;)LX/mWj;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->CjK(LX/jAX;)LX/mWj;

    move-result-object v0

    return-object v0
.end method

.method public final Cvw()LX/D5d;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0}, LX/mIl;->Cvw()LX/D5d;

    move-result-object v0

    return-object v0
.end method

.method public final Cvy(LX/jAX;)LX/mWj;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->Cvy(LX/jAX;)LX/mWj;

    move-result-object v0

    return-object v0
.end method

.method public final DHH(LX/D5d;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->DHH(LX/D5d;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final DIe(LX/jAX;)LX/mWj;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->DIe(LX/jAX;)LX/mWj;

    move-result-object v0

    return-object v0
.end method

.method public final Dr6()Z
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0}, LX/mIl;->Dr6()Z

    move-result v0

    return v0
.end method

.method public final EBT(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->EBT(Ljava/util/Set;)V

    return-void
.end method

.method public final Fbz()V
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0}, LX/mIl;->Fbz()V

    return-void
.end method

.method public final FsH()V
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0}, LX/mIl;->FsH()V

    return-void
.end method

.method public final Fsi(F)V
    .locals 6

    iget-object v0, p0, LX/F8U;->A05:LX/WLE;

    iget-object v5, p0, LX/F8U;->A06:LX/Udv;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WLE;->A01:LX/WFt;

    iget-object v2, v0, LX/WFt;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F8e;

    invoke-static {v5, v0, v3, v4}, LX/F8a;->A01(LX/Udv;LX/F8e;Ljava/lang/Boolean;Ljava/lang/Float;)LX/F8e;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Fsj(Z)V
    .locals 6

    iget-object v0, p0, LX/F8U;->A05:LX/WLE;

    iget-object v5, p0, LX/F8U;->A06:LX/Udv;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WLE;->A01:LX/WFt;

    iget-object v2, v0, LX/WFt;->A04:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/F8e;

    invoke-static {v5, v0, v4, v3}, LX/F8a;->A01(LX/Udv;LX/F8e;Ljava/lang/Boolean;Ljava/lang/Float;)LX/F8e;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final Fsl(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->Fsl(Landroid/content/Context;)V

    return-void
.end method

.method public final Fsu(LX/D5d;)V
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->Fsu(LX/D5d;)V

    return-void
.end method

.method public final GfO(LX/D5d;)V
    .locals 1

    iget-object v0, p0, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, p1}, LX/mIl;->GfO(LX/D5d;)V

    return-void
.end method

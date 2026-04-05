.class public final LX/EIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFi;


# instance fields
.field public A00:LX/EEM;

.field public final A01:LX/Ji1;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;LX/LEL;LX/LEL;ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p5, :cond_3

    new-instance v1, LX/EIo;

    invoke-direct {v1, p3, p4}, LX/EIo;-><init>(LX/LEL;LX/LEL;)V

    :goto_0
    iput-object v1, p0, LX/EIn;->A01:LX/Ji1;

    move-object v0, p1

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A02:LX/EEN;

    iget-object v0, v0, LX/EEN;->A00:LX/EEM;

    iput-object v0, p0, LX/EIn;->A00:LX/EEM;

    if-nez p6, :cond_0

    instance-of v0, v1, LX/EIo;

    if-eqz v0, :cond_2

    check-cast v1, LX/EIo;

    iget-object v0, v1, LX/EIo;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v1, LX/EIo;->A00:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0}, LX/EIn;->A00()LX/LcW;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LcW;->A8l(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/Hhr;

    invoke-direct {v0, p0, v1}, LX/Hhr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/LkC;->AAb(LX/LFh;)V

    :cond_1
    return-void

    :cond_2
    check-cast v1, LX/EJN;

    iget-object v0, v1, LX/EJN;->A00:LX/Bbi;

    goto :goto_1

    :cond_3
    new-instance v1, LX/EJN;

    invoke-direct {v1, p2}, LX/EJN;-><init>(LX/LEL;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/LkC;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 7

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {p2}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    .line 268435463
    move-result v5

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v1, p1

    .line 268435466
    move-object v2, p3

    .line 268435467
    move-object v3, p4

    .line 268435468
    move-object v4, p5

    .line 268435469
    move v6, p6

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/EIn;-><init>(LX/LkC;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final A00()LX/LcW;
    .locals 3

    iget-object v2, p0, LX/EIn;->A01:LX/Ji1;

    iget-object v1, p0, LX/EIn;->A00:LX/EEM;

    instance-of v0, v2, LX/EJN;

    if-eqz v0, :cond_0

    check-cast v2, LX/EJN;

    iget-object v0, v2, LX/EJN;->A00:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcW;

    return-object v0

    :cond_0
    check-cast v2, LX/EIo;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/EIo;->A00:LX/Bbi;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/EIo;->A01:LX/Bbi;

    goto :goto_0
.end method

.method public final bridge synthetic BSq()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/EIn;->A00()LX/LcW;

    move-result-object v0

    return-object v0
.end method

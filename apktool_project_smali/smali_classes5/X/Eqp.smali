.class public final LX/Eqp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EEM;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(LX/LkC;LX/LEL;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3e

    new-instance v0, LX/78B;

    invoke-direct {v0, p2, v1}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Eqp;->A01:LX/Bbi;

    const/16 v1, 0x46

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Eqp;->A02:LX/Bbi;

    move-object v0, p1

    check-cast v0, LX/EDN;

    iget-object v0, v0, LX/EDN;->A02:LX/EEN;

    iget-object v0, v0, LX/EEN;->A00:LX/EEM;

    iput-object v0, p0, LX/Eqp;->A00:LX/EEM;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Eqp;->A00:LX/EEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Eqp;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Er0;

    iget-object v3, v0, LX/Er0;->A0a:LX/EqP;

    iget-object v2, v0, LX/Er0;->A0S:LX/0cl;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/EqP;->A04:LX/Ei1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ei1;->A0o()LX/0ik;

    move-result-object v1

    iget-object v0, v3, LX/EqP;->A00:LX/BXD;

    invoke-virtual {v1, v0, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Eqp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_2
    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/Hhr;

    invoke-direct {v0, p0, v1}, LX/Hhr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/LkC;->AAb(LX/LFh;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A00()LX/LmG;
    .locals 2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Eqp;->A00:LX/EEM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, LX/Eqp;->A01:LX/Bbi;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Eqp;->A02:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LmG;

    return-object v0
.end method

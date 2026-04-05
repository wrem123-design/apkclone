.class public final LX/Hhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hhr;->$t:I

    iput-object p1, p0, LX/Hhr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GZS(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Hhr;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/EEM;->A03:LX/EEM;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hhr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fct;

    iget-object v0, v0, LX/Fct;->A00:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LmL;

    invoke-interface {v0}, LX/LmL;->GW6()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/EEM;->A02:LX/EEM;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/Hhr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fcs;

    iget-object v0, v0, LX/Fcs;->A00:LX/Bbi;

    goto :goto_0

    :cond_2
    check-cast p1, LX/EEM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hhr;->A00:Ljava/lang/Object;

    check-cast v0, LX/24M;

    iput-object p1, v0, LX/24M;->A00:LX/EEM;

    return-void

    :cond_3
    check-cast p1, LX/EEM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Hhr;->A00:Ljava/lang/Object;

    check-cast v4, LX/EIn;

    iget-object v3, v4, LX/EIn;->A01:LX/Ji1;

    iget-object v2, v4, LX/EIn;->A00:LX/EEM;

    instance-of v0, v3, LX/EIo;

    if-eqz v0, :cond_4

    check-cast v3, LX/EIo;

    sget-object v1, LX/EEM;->A02:LX/EEM;

    if-ne p1, v1, :cond_5

    sget-object v0, LX/EEM;->A03:LX/EEM;

    if-ne v2, v0, :cond_5

    iget-object v0, v3, LX/EIo;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcW;

    iget-object v0, v3, LX/EIo;->A00:LX/Bbi;

    :goto_1
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcW;

    invoke-interface {v0}, LX/LcW;->AlH()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LcW;->A8l(Ljava/lang/Object;)V

    :cond_4
    iput-object p1, v4, LX/EIn;->A00:LX/EEM;

    return-void

    :cond_5
    sget-object v0, LX/EEM;->A03:LX/EEM;

    if-ne p1, v0, :cond_6

    if-ne v2, v1, :cond_6

    iget-object v0, v3, LX/EIo;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LcW;

    iget-object v0, v3, LX/EIo;->A01:LX/Bbi;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal stage: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    check-cast p1, LX/EEM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hhr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fni;

    iput-object p1, v0, LX/Fni;->A00:LX/EEM;

    return-void

    :cond_8
    check-cast p1, LX/EEM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hhr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eqp;

    iget-object v2, v3, LX/Eqp;->A00:LX/EEM;

    sget-object v1, LX/EEM;->A02:LX/EEM;

    if-ne p1, v1, :cond_a

    sget-object v0, LX/EEM;->A03:LX/EEM;

    if-ne v2, v0, :cond_a

    iget-object v0, v3, LX/Eqp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y5;

    iget-boolean v1, v0, LX/3Y5;->A00:Z

    iget-object v0, v3, LX/Eqp;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Er0;

    iput-boolean v1, v0, LX/Er0;->A0F:Z

    iget-object v4, v0, LX/Er0;->A0a:LX/EqP;

    iget-object v2, v0, LX/Er0;->A0S:LX/0cl;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/EqP;->A04:LX/Ei1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/Ei1;->A0o()LX/0ik;

    move-result-object v1

    iget-object v0, v4, LX/EqP;->A00:LX/BXD;

    invoke-virtual {v1, v0, v2}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_9
    :goto_2
    iput-object p1, v3, LX/Eqp;->A00:LX/EEM;

    return-void

    :cond_a
    sget-object v0, LX/EEM;->A03:LX/EEM;

    if-ne p1, v0, :cond_9

    if-ne v2, v1, :cond_9

    iget-object v0, v3, LX/Eqp;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Er0;

    iget-boolean v2, v1, LX/Er0;->A0F:Z

    invoke-virtual {v1}, LX/Er0;->hide()V

    iget-object v0, v1, LX/Er0;->A0a:LX/EqP;

    iget-object v1, v1, LX/Er0;->A0S:LX/0cl;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EqP;->A04:LX/Ei1;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Ei1;->A0o()LX/0ik;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ic;->A07(LX/0cl;)V

    :cond_b
    iget-object v0, v3, LX/Eqp;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y5;

    iput-boolean v2, v0, LX/3Y5;->A00:Z

    goto :goto_2
.end method

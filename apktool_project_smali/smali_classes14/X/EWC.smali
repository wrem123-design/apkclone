.class public final LX/EWC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/EWC;->$t:I

    iput-object p1, p0, LX/EWC;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 3

    iget v2, p0, LX/EWC;->$t:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_7

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    const/4 v1, 0x5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eq v2, v1, :cond_2

    if-eq p2, v1, :cond_1

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/XBM;

    iget-boolean v1, p1, LX/6Aa;->A2l:Z

    iget-boolean v0, v2, LX/XBM;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/XBM;->A06:Z

    :goto_0
    invoke-static {v2}, LX/XBM;->A00(LX/XBM;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/XBM;

    iget-boolean v1, p1, LX/6Aa;->A30:Z

    iget-boolean v0, v2, LX/XBM;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/XBM;->A05:Z

    goto :goto_0

    :cond_2
    if-eq p2, v1, :cond_4

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/21i;

    iget-boolean v1, p1, LX/6Aa;->A2l:Z

    iget-boolean v0, v2, LX/21i;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/21i;->A07:Z

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/21i;->A00:J

    :goto_2
    invoke-static {v2}, LX/21i;->A00(LX/21i;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/21i;

    iget-boolean v1, p1, LX/6Aa;->A30:Z

    iget-boolean v0, v2, LX/21i;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/21i;->A06:Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/XBL;

    iget-boolean v1, p1, LX/6Aa;->A2l:Z

    iget-boolean v0, v2, LX/XBL;->A06:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/XBL;->A06:Z

    :goto_3
    invoke-static {v2}, LX/XBL;->A00(LX/XBL;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/XBL;

    iget-boolean v1, p1, LX/6Aa;->A30:Z

    iget-boolean v0, v2, LX/XBL;->A05:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/XBL;->A05:Z

    goto :goto_3

    :cond_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x49

    if-eq p2, v0, :cond_8

    const/16 v0, 0x52

    if-ne p2, v0, :cond_0

    iget-boolean v0, p1, LX/6Aa;->A2X:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/dBF;

    iget-object v1, v2, LX/dBF;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-boolean v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0X:Z

    if-eqz v0, :cond_0

    iget-object v2, v2, LX/dBF;->A08:LX/1fC;

    if-eqz v2, :cond_0

    iget-wide v0, v1, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A03:D

    invoke-virtual {v2, v0, v1}, LX/1fC;->A0K(D)V

    return-void

    :cond_8
    iget-object v2, p1, LX/6Aa;->A19:LX/3Cr;

    sget-object v0, LX/3Cr;->A02:LX/3Cr;

    iget-object v1, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/dBF;

    if-ne v2, v0, :cond_9

    iget-object v0, v1, LX/dBF;->A0D:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0K()V

    return-void

    :cond_9
    iget-boolean v0, v1, LX/dBF;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/dBF;->A0D:LX/1Pv;

    invoke-virtual {v0}, LX/1Pv;->A0M()V

    return-void

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x7d

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/6Aa;->A58:LX/6Ac;

    iget-object v1, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v1, LX/mfy;

    instance-of v0, v1, LX/4sb;

    if-eqz v0, :cond_c

    check-cast v1, LX/4sb;

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/4sb;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v1, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x37

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v2, LX/HeM;

    iget-object v1, v2, LX/HeM;->A01:Landroid/os/Handler;

    new-instance v0, LX/huP;

    invoke-direct {v0, p1, v2}, LX/huP;-><init>(LX/6Aa;LX/HeM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x21

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/EWC;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget-boolean v2, p1, LX/6Aa;->A31:Z

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-void
.end method

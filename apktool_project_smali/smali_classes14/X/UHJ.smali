.class public final LX/UHJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4yN;


# virtual methods
.method public final A00(LX/SNi;)V
    .locals 5

    iget-object v4, p0, LX/UHJ;->A01:LX/4yN;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, p0, LX/UHJ;->A00:Landroid/content/Context;

    instance-of v1, p1, LX/N2H;

    if-eqz v1, :cond_4

    const v0, 0x7f13003c

    :goto_0
    invoke-static {v2, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/N2H;

    iget-object v0, v0, LX/N2H;->A00:LX/8TF;

    :goto_1
    invoke-virtual {v3, v0}, LX/8TE;->A0B(LX/8TF;)V

    if-eqz v1, :cond_0

    const-string v0, "bwp_consent_denial"

    :goto_2
    iput-object v0, v3, LX/8TE;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4yN;->A0F(LX/4Mu;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/N2E;

    if-eqz v0, :cond_1

    const-string v0, "bwp_auth_flow_success"

    goto :goto_2

    :cond_1
    const-string v0, "bwp_auth_flow_error"

    goto :goto_2

    :cond_2
    instance-of v0, p1, LX/N2E;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/N2E;

    iget-object v0, v0, LX/N2E;->A00:LX/8TF;

    goto :goto_1

    :cond_3
    move-object v0, p1

    check-cast v0, LX/N2C;

    iget-object v0, v0, LX/N2C;->A00:LX/8TF;

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/N2E;

    if-eqz v0, :cond_5

    const v0, 0x7f13003b

    goto :goto_0

    :cond_5
    const v0, 0x7f13003e

    goto :goto_0
.end method

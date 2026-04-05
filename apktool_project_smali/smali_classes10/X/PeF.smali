.class public final LX/PeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Mz6;

.field public A03:LX/EM2;

.field public A04:LX/Tad;

.field public A05:Z


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/PeF;->A03:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A08()Z

    move-result v0

    const v4, 0x7f132bfb

    if-eqz v0, :cond_0

    const v4, 0x7f132bfc

    :cond_0
    iget-boolean v3, p0, LX/PeF;->A05:Z

    const/4 v0, 0x3

    new-instance v2, LX/ObQ;

    invoke-direct {v2, p0, v0}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PeF;->A04:LX/Tad;

    new-instance v0, LX/KJ2;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 4

    iget-object v0, p0, LX/PeF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v0, p0, LX/PeF;->A03:LX/EM2;

    iget-object v2, v0, LX/EM2;->A0P:LX/8xk;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    return v0
.end method

.class public final LX/PeH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Mz6;

.field public A04:LX/EM2;

.field public A05:LX/Tad;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 6

    sget-object v1, LX/2Hm;->A00:LX/2Hm;

    iget-object v0, p0, LX/PeH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/PeH;->A04:LX/EM2;

    invoke-virtual {v1, v0, v2}, LX/2Hm;->A07(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v1, 0x7f132c48

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f132c48

    new-instance v5, LX/486;

    invoke-direct {v5, v0}, LX/486;-><init>(I)V

    const v4, 0x7f132bfd

    iget-boolean v3, v2, LX/EM2;->A1A:Z

    const/4 v0, 0x4

    new-instance v2, LX/ObQ;

    invoke-direct {v2, p0, v0}, LX/ObQ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PeH;->A05:LX/Tad;

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;LX/Tad;IZ)V

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    iget-object v1, p0, LX/PeH;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PeH;->A04:LX/EM2;

    invoke-static {v1, v0}, LX/MPH;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v0

    return v0
.end method

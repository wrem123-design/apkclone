.class public final LX/PdR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/capabilities/Capabilities;

.field public A02:LX/EM2;

.field public A03:LX/2th;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/PdR;->A02:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/PdR;->A02:LX/EM2;

    iget-boolean v3, v0, LX/EM2;->A0z:Z

    const v2, 0x7f132bfa

    const/4 v0, 0x3

    new-instance v1, LX/ObR;

    invoke-direct {v1, v4, p0, v0}, LX/ObR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Ogf;

    invoke-direct {v0, v1, v2, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected threadId"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v1, p0, LX/PdR;->A02:LX/EM2;

    iget-object v0, v1, LX/EM2;->A0G:LX/0pM;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v6, v0, LX/0pM;->A0U:Z

    :goto_0
    iget-boolean v0, v1, LX/EM2;->A19:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Ntm;->A02(LX/EM2;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/EM2;->A12:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EM2;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/PdR;->A03:LX/2th;

    invoke-virtual {v4}, LX/2th;->A2K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/2th;->A37:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x7d

    invoke-static {v4, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PdR;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0U:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PdR;->A02:LX/EM2;

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/PdR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81021b000007fdL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81000600010006L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b001b0801L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81021b00310803L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

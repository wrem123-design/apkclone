.class public final LX/XcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/irN;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/res/Resources;

.field public A02:LX/Jqb;

.field public A03:LX/jpM;


# virtual methods
.method public final AxY(Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_0

    sget-object v4, LX/3gw;->A00:LX/3gw;

    iget-object v2, p0, LX/XcY;->A01:Landroid/content/res/Resources;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    long-to-double v6, v0

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/6sS;->A06:LX/6sS;

    invoke-static/range {v2 .. v8}, LX/3gw;->A08(Landroid/content/res/Resources;LX/6sS;LX/3gw;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ebz(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v4, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v4, LX/AS2;

    if-eqz v4, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object v2, p0, LX/XcY;->A03:LX/jpM;

    iget-object v1, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0Q:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/jpM;->FsB(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v3, p0, LX/XcY;->A03:LX/jpM;

    iget-object v2, v4, LX/AS2;->A0N:Ljava/lang/String;

    iget-object v1, v4, LX/AS2;->A0M:Ljava/lang/String;

    iget-object v0, v4, LX/AS2;->A0C:LX/Hj3;

    invoke-interface {v3, v0, v2, v1}, LX/jpM;->FUn(LX/Hj3;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EpO(LX/AWq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_0

    check-cast v1, LX/AS2;

    iget-boolean v0, v1, LX/AS2;->A0a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/XcY;->A03:LX/jpM;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0, p2, p3}, LX/jpM;->EpM(LX/AWq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FWO(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v3, LX/AS2;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/AS2;

    iget-boolean v0, v2, LX/AS2;->A0a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/XcY;->A03:LX/jpM;

    iget-object v0, v2, LX/AS2;->A0D:Lcom/instagram/user/model/User;

    :goto_0
    invoke-interface {v1, v0, p1}, LX/msK;->FWP(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/AKG;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XcY;->A03:LX/jpM;

    check-cast v3, LX/AKG;

    iget-object v0, v3, LX/AKG;->A02:Lcom/instagram/user/model/User;

    goto :goto_0
.end method

.method public final FWo(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/XcY;->A02:LX/Jqb;

    instance-of v0, v1, LX/AS2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/AS2;

    iget-boolean v0, v0, LX/AS2;->A0a:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, v1, LX/AKG;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/XcY;->A03:LX/jpM;

    invoke-interface {v0, p1}, LX/jpM;->FWn(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

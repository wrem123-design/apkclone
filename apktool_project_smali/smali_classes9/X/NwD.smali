.class public final LX/NwD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;

.field public A01:Ljava/util/Set;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A07:LX/HOV;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 3

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/CEs;

    invoke-direct {v2, p2, p3, v0, p5}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-virtual {p4}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "blend"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p4}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v1

    const-string v0, "broadcast"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/NwD;->A01:Ljava/util/Set;

    invoke-virtual {p4}, LX/9Iq;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p4, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p4}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget v1, p4, LX/9Iq;->A00:I

    const/16 v0, 0x336

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/NwD;->A00:LX/482;

    invoke-virtual {v0, v2, p4, p5}, LX/482;->ER6(LX/CEs;LX/9Iq;I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/NwD;->A00:LX/482;

    invoke-virtual {p4}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, p4, v0, p5}, LX/482;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/NwD;->A00:LX/482;

    invoke-virtual {v0, v2, p4, p5}, LX/482;->FCk(LX/CEs;LX/9Iq;I)V

    return-void
.end method

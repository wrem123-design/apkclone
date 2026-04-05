.class public final LX/NwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/9Iq;->A0K()Z

    move-result v0

    if-nez v0, :cond_0

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

    iget-object v0, p4, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0M:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p4}, LX/9Iq;->A0B()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p4, LX/9Iq;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x300

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/NwA;->A00:LX/482;

    invoke-virtual {v0, v2, p4, p5}, LX/482;->ER6(LX/CEs;LX/9Iq;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/NwA;->A00:LX/482;

    invoke-virtual {p4}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2, p4, v0, p5}, LX/482;->EsQ(LX/CEs;LX/9Iq;Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

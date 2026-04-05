.class public final LX/Xvy;
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

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A0D:LX/HOV;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, LX/9Iq;->A08()Lcom/instagram/user/model/User;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A0G:LX/2YO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2YO;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/9Iq;->A05()LX/8q5;

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

    iget-object v2, p0, LX/Xvy;->A00:LX/482;

    const/4 v1, 0x0

    new-instance v0, LX/CEs;

    invoke-direct {v0, p2, p3, v1, p5}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v0, p4}, LX/482;->Elw(LX/CEs;LX/9Iq;)V

    return-void
.end method

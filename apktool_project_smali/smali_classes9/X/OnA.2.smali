.class public final LX/OnA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qew;


# instance fields
.field public A00:LX/AHT;

.field public A01:LX/3tO;

.field public A02:LX/Ona;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final ABG(LX/MaK;LX/Lms;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    invoke-virtual {v0, p1, p2}, LX/Ona;->ABG(LX/MaK;LX/Lms;)V

    return-void
.end method

.method public final Ema(LX/4fj;LX/1j6;)V
    .locals 1

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    invoke-virtual {v0, p1, p2}, LX/Ona;->Ema(LX/4fj;LX/1j6;)V

    return-void
.end method

.method public final Emb(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/Ona;->Emb(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final Emc(LX/4fj;)V
    .locals 1

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    invoke-virtual {v0, p1}, LX/Ona;->Emc(LX/4fj;)V

    return-void
.end method

.method public final Emd(LX/Ild;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/Ona;->Emd(LX/Ild;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final Eme(LX/Ild;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const-string v6, "preview"

    iget-object v1, p1, LX/Ild;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v5

    invoke-static {v5}, LX/575;->A00(LX/2bo;)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/OnA;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/14O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/OnA;->A00:LX/AHT;

    invoke-static {v0, v2, v1}, LX/205;->A0N(LX/AHT;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v3

    iput p4, v3, LX/8Sq;->A00:I

    iput p5, v3, LX/8Sq;->A01:I

    invoke-static {v4}, LX/8o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8Sq;->A0C:Ljava/lang/String;

    iput-object p2, v3, LX/8Sq;->A0E:Ljava/lang/String;

    iput-object v6, v3, LX/8Sq;->A09:Ljava/lang/String;

    iput-object p3, v3, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/Ild;->A02:Ljava/lang/String;

    iput-object v0, v3, LX/8Sq;->A08:Ljava/lang/String;

    invoke-static {v5}, LX/19P;->A01(LX/2bo;)LX/7KX;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7KX;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v3, LX/8Sq;->A0K:Ljava/lang/String;

    iget-object v2, p0, LX/OnA;->A01:LX/3tO;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Emf(LX/Ild;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 7

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/Ona;->Emf(LX/Ild;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final Emg(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-wide v6, p6

    invoke-virtual/range {v0 .. v7}, LX/Ona;->Emg(LX/Ild;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method

.method public final Fli(Landroid/view/View;LX/MaK;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OnA;->A02:LX/Ona;

    invoke-virtual {v0, p1, p2}, LX/Ona;->Fli(Landroid/view/View;LX/MaK;)V

    return-void
.end method

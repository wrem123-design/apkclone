.class public final LX/Oji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA2;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic ExB(LX/LUx;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/ImH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    iget-object v3, p2, LX/ImH;->A03:LX/DGS;

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    if-ne p3, v2, :cond_1

    iget v1, v3, LX/DGS;->A00:I

    iget v0, v3, LX/DGS;->A01:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_0

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/Oji;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/LUx;->A07:LX/Pna;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/LtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget v0, v3, LX/DGS;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/DGS;->A00(LX/DGS;I)V

    return-object p2

    :cond_0
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v0, v3, LX/DGS;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, LX/DGS;->A00(LX/DGS;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    return-object p2

    :cond_2
    const-string v0, "hostingFragment must not be null in navigation event"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "wizardInfo must not be null in navigation event"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.class public final LX/Xuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/482;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A0L:LX/HOV;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 8

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xuy;->A00:LX/482;

    iget-object v1, v0, LX/482;->A0F:LX/58T;

    iget-object v0, v1, LX/58T;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "hide"

    const/4 v6, 0x0

    new-instance v5, LX/9DZ;

    invoke-direct {v5, v0, v6, v6, v6}, LX/9DZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v3, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, LX/58T;->A06(Landroid/content/Context;LX/47u;LX/9Iq;LX/9DZ;Lcom/instagram/user/model/User;I)V

    :cond_0
    return-void
.end method

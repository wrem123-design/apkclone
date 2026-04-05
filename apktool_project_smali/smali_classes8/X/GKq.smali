.class public final LX/GKq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/KVg;

.field public A02:Ljava/util/Set;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static {p5, p4, p6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v0, p0, LX/GKq;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MNe;

    move-object v3, p3

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, LX/MNe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;LX/GKq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A01(Landroid/app/Activity;Landroid/os/Bundle;LX/FEN;Ljava/lang/Integer;)V
    .locals 6

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/GKq;->A03:LX/Bbi;

    invoke-static {v0}, LX/166;->A0M(LX/Bbi;)LX/3Jy;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/MMz;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, LX/MMz;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/FEN;LX/GKq;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

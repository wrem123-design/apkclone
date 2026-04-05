.class public final LX/PfC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "legacy translation feature"
.end annotation


# instance fields
.field public A00:LX/2gh;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KZN;

.field public A03:LX/Bbi;


# virtual methods
.method public final An8()V
    .locals 1

    iget-object v0, p0, LX/PfC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pom;

    invoke-virtual {v0}, LX/Pom;->A01()Z

    return-void
.end method

.method public final CHC(Landroid/content/Context;LX/Jwl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 6

    iget-object v0, p0, LX/PfC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pom;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, LX/Pom;->FIQ(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final FRo(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PfC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pom;

    invoke-virtual {v0, p1, p2}, LX/Pom;->FRn(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method

.method public final GZW(LX/2Gx;Ljava/util/List;Z)V
    .locals 1

    iget-object v0, p0, LX/PfC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pom;

    invoke-virtual {v0, p1, p2, p3}, LX/Pom;->A00(LX/2Gx;Ljava/util/List;Z)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

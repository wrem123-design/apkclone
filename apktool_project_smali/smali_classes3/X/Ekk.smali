.class public final LX/Ekk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jjm;


# instance fields
.field public A00:LX/Jwl;

.field public A01:LX/LEL;


# virtual methods
.method public final FIQ(Landroid/content/Context;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;
    .locals 7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ekk;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KA1;

    iget-object v2, p0, LX/Ekk;->A00:LX/Jwl;

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, LX/KA1;->CHC(Landroid/content/Context;LX/Jwl;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;IZ)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final FRn(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ekk;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Zs;

    iget-object v0, v0, LX/2Zs;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KA1;

    invoke-interface {v0, p1, p2}, LX/KA1;->FRo(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    return-void
.end method

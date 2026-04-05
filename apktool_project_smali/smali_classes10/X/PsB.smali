.class public final LX/PsB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public A00:LX/Tdm;


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/KaP;

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    instance-of v0, p2, LX/4Xi;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v1, p2

    check-cast v1, LX/4Xi;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4Xi;->A07:Z

    if-ne v0, v7, :cond_2

    sget-object v0, LX/8vg;->A1k:LX/8vg;

    iget-object v5, v0, LX/8vg;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    iget-object v1, p0, LX/PsB;->A00:LX/Tdm;

    if-nez v5, :cond_1

    invoke-interface {p2}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, LX/8vg;->A00:Ljava/lang/String;

    :goto_1
    invoke-interface {p2}, LX/KaP;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v4, v5

    goto :goto_1

    :cond_2
    iget-object v5, v1, LX/4Xi;->A03:Ljava/lang/String;

    goto :goto_0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

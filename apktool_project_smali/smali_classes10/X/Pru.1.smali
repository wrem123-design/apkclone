.class public final LX/Pru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public A00:LX/Tdm;


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, LX/4Dj;

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v4, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, p2, LX/4Dj;->A0W:Ljava/lang/String;

    if-nez v5, :cond_0

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v2, p0, LX/Pru;->A00:LX/Tdm;

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    iget-object v6, v0, LX/8vg;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface/range {v2 .. v8}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

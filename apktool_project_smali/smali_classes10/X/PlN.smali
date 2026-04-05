.class public final LX/PlN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Szi;


# instance fields
.field public A00:LX/LKP;

.field public A01:LX/4Px;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PlN;->A01:LX/4Px;

    invoke-virtual {v0, p1}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PzW;

    return-object v0
.end method

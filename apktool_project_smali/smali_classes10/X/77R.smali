.class public final LX/77R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja6;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/777;


# virtual methods
.method public final CD7(Lcom/instagram/model/direct/messageid/MessageIdentifier;)LX/0kX;
    .locals 5

    iget-object v4, p0, LX/77R;->A01:LX/777;

    iget-object v3, p0, LX/77R;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/777;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0
.end method

.class public final LX/JI7;
.super LX/67L;
.source ""

# interfaces
.implements LX/Szi;


# instance fields
.field public A00:LX/Szi;


# virtual methods
.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/OtY;

    return-object v0
.end method

.method public final DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JI7;->A00:LX/Szi;

    invoke-interface {v0, p1}, LX/Szi;->DH8(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/KaN;

    move-result-object v0

    return-object v0
.end method

.class public final LX/7Ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jar;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ahd(LX/7Fx;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/7Fx;->A01:LX/8o5;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Ff;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/7Ii;->A00(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

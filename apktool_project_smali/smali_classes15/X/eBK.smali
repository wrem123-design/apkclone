.class public final LX/eBK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfa;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final AMk(LX/2kZ;)V
    .locals 3

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, p0, LX/eBK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/eBK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4ea;->A08(LX/2kZ;)V

    return-void
.end method

.method public final CQ0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/eBK;->A02:Ljava/lang/String;

    return-object v0
.end method

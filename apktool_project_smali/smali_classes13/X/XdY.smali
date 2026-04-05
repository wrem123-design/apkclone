.class public final LX/XdY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca9;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final DEa()I
    .locals 1

    iget v0, p0, LX/XdY;->A00:I

    return v0
.end method

.method public final GPP()Z
    .locals 3

    iget-object v0, p0, LX/XdY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a200006362L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

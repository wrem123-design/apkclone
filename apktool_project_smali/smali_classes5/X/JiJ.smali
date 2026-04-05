.class public final LX/JiJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M2E;

.field public A01:LX/1r4;


# virtual methods
.method public final A00()LX/280;
    .locals 2

    iget-object v0, p0, LX/JiJ;->A00:LX/M2E;

    iget-object v1, v0, LX/M2E;->A02:LX/7iq;

    const-string v0, "mailbox_ig_advanced_crypto_transport"

    invoke-static {v0}, LX/2JX;->A00(Ljava/lang/String;)LX/2Wc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/280;->A0K(LX/2Wc;)LX/280;

    move-result-object v0

    return-object v0
.end method

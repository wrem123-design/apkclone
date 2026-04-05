.class public final LX/J4v;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MBU;

.field public A02:LX/GN2;

.field public A03:LX/LEo;

.field public A04:LX/mWj;


# direct methods
.method public static final A00(LX/miq;LX/J4v;)V
    .locals 6

    iget-object v5, p1, LX/J4v;->A03:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/OYG;

    iget-object v0, v3, LX/OYG;->A02:Ljava/util/List;

    invoke-static {p0, v0}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v3, LX/OYG;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/OYG;->A00:LX/OFT;

    invoke-static {v0, v1, v2}, LX/OYG;->A00(LX/OFT;Ljava/lang/Integer;Ljava/util/List;)LX/OYG;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

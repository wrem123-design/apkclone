.class public final LX/ZZL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dij;

.field public A01:LX/6em;

.field public A02:LX/3DT;

.field public A03:LX/AHT;

.field public A04:LX/2gh;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/String;


# direct methods
.method public static A00(LX/ZZL;)LX/3jz;
    .locals 2

    iget-object v1, p0, LX/ZZL;->A04:LX/2gh;

    const-string v0, "instagram_feed_editing_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x33f

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A01(LX/0wq;LX/3jz;LX/ZZL;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "action_source"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/ZZL;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v0, p2, LX/ZZL;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    return-void
.end method

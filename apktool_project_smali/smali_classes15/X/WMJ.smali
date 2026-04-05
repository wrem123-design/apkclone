.class public final LX/WMJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mRe;

.field public A03:LX/1w6;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0W:Z

    iget-object v5, p0, LX/WMJ;->A03:LX/1w6;

    sget-object v4, LX/Uqy;->A06:LX/Uqy;

    const-string v3, "media_broadcast_share"

    sget-object v2, LX/aMX;->A00:LX/aMX;

    iget-object v1, p0, LX/WMJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/WMJ;->A02:LX/mRe;

    invoke-virtual {v2, v1, v0, v6}, LX/aMX;->A0K(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Z

    move-result v0

    invoke-virtual {v5, v4, v3, v0}, LX/1w6;->A0B(LX/Uqy;Ljava/lang/String;Z)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    iget-boolean v0, v0, LX/Cgi;->A0X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WMJ;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

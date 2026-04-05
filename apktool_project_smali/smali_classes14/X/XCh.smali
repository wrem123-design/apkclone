.class public LX/XCh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Intent;

.field public A02:LX/mvb;

.field public A03:LX/ZJe;

.field public A04:LX/Yof;

.field public A05:LX/ZBH;

.field public A06:LX/mpF;

.field public A07:LX/mzF;

.field public A08:LX/Yqj;

.field public A09:LX/Jvk;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public volatile A0D:LX/OGk;


# direct methods
.method public static final A00(LX/XCh;)Z
    .locals 2

    iget-object v0, p0, LX/XCh;->A02:LX/mvb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvb;->DEC()LX/TVA;

    move-result-object v0

    iget-object v0, v0, LX/TVA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8101a8006606b5L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

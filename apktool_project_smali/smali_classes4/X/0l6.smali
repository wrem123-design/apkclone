.class public final LX/0l6;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/19F;

.field public A04:LX/BIm;

.field public A05:Ljava/lang/String;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(LX/0l6;)Z
    .locals 5

    sget-object v4, LX/18p;->A00:LX/18p;

    iget-object v3, p0, LX/0l6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0l6;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/0l6;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1x:Z

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/18p;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

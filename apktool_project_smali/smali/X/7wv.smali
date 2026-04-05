.class public final LX/7wv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0A9;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, LX/2eg;->A00:LX/2eg;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    .line 19
    iget-object v0, v0, LX/2ih;->A00:LX/2hq;

    .line 21
    :goto_0
    iput-object v0, p0, LX/7wv;->A00:LX/0A9;

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method

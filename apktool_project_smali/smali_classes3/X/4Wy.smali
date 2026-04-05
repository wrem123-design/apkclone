.class public final LX/4Wy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/N58;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:LX/5dC;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/feed/media/Media;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4Wy;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/4Wy;->A02:LX/5dC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/4Wy;->A01:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)LX/5dC;
    .locals 4

    iget-object v0, p0, LX/4Wy;->A02:LX/5dC;

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4Wy;->A00:LX/N58;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v3}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v3, p1, v2}, LX/N58;->A02(Lcom/instagram/common/session/UserSession;Z)LX/E4R;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/4Wy;->A02:LX/5dC;

    :cond_1
    return-object v0
.end method

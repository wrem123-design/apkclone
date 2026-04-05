.class public final LX/0r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltz;


# instance fields
.field public final synthetic A00:LX/0i9;

.field public final synthetic A01:LX/LEN;


# direct methods
.method public constructor <init>(LX/0i9;LX/LEN;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0r9;->A00:LX/0i9;

    iput-object p2, p0, LX/0r9;->A01:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAA()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/0r9;->A00:LX/0i9;

    invoke-virtual {v0}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Djn()Z
    .locals 6

    iget-object v5, p0, LX/0r9;->A00:LX/0i9;

    invoke-virtual {v5}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    sget-object v2, LX/Mek;->A00:LX/Mek;

    iget-object v1, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Mek;->A0k(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0i9;->A27:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iget-object v0, v0, LX/0o5;->A02:LX/19I;

    iget-object v0, v0, LX/19I;->A2G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Mv;

    invoke-virtual {v5}, LX/0i9;->A1R()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/1Mv;->A0O(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final FHM()V
    .locals 3

    iget-object v1, p0, LX/0r9;->A00:LX/0i9;

    invoke-virtual {v1}, LX/0i9;->A1X()LX/Lze;

    move-result-object v0

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v1

    iget-object v0, p0, LX/0r9;->A01:LX/LEN;

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

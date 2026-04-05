.class public final LX/JAv;
.super LX/fB6;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/JAv;->$t:I

    iput-object p4, p0, LX/JAv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/JAv;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/JAv;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FS0(LX/8RM;LX/DXv;)Z
    .locals 7

    iget v0, p0, LX/JAv;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/JAv;->A02:Ljava/lang/Object;

    check-cast v0, LX/73y;

    iget-object v2, v0, LX/73y;->A0B:LX/LkV;

    iget-object v1, p0, LX/JAv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, p0, LX/JAv;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, p2, v1}, LX/LkV;->F31(Landroid/view/View;LX/DXv;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v6, p0, LX/JAv;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v6, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/JAv;->A02:Ljava/lang/Object;

    check-cast v4, LX/6EI;

    iget-object v0, v4, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bf5000c4b0bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v5}, LX/6EI;->A0H(LX/6EI;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ig_stories_consumption"

    invoke-static {v6, v4, v0, v3}, LX/6EI;->A0D(Lcom/instagram/reels/interactive/Interactive;LX/6EI;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final FS4(LX/8RM;)V
    .locals 3

    iget v0, p0, LX/JAv;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JAv;->A02:Ljava/lang/Object;

    check-cast v2, LX/6EI;

    const-string v1, "tap_exit"

    iget-object v0, p0, LX/JAv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v2, v0, v1}, LX/6EI;->A0R(Lcom/instagram/avatars/store/AvatarStore;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FS8(LX/8RM;)V
    .locals 3

    iget v0, p0, LX/JAv;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JAv;->A02:Ljava/lang/Object;

    check-cast v2, LX/6EI;

    const-string v1, "impression"

    iget-object v0, p0, LX/JAv;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/store/AvatarStore;

    invoke-virtual {v2, v0, v1}, LX/6EI;->A0R(Lcom/instagram/avatars/store/AvatarStore;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

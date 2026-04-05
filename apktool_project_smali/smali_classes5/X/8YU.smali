.class public final LX/8YU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/Bbi;


# virtual methods
.method public final A00(LX/1vZ;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/8YU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92l;

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/92l;->A01:Landroid/util/LruCache;

    const v0, -0x46704d7b

    invoke-static {v1, p2, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/1vZ;->A04:LX/1vZ;

    if-ne p1, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8YU;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8YU;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/8gI;->A1W:Ljava/lang/String;

    iput-boolean v5, v0, LX/8gI;->A2V:Z

    iput-boolean v6, v0, LX/8gI;->A2P:Z

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/8YU;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v3, p0, LX/8YU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/8YU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

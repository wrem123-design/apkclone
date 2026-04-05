.class public final LX/fRM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCg;
.implements LX/luC;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/lsG;

.field public A04:LX/LMz;

.field public A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A06:LX/4Xz;

.field public A07:LX/dGn;

.field public A08:Landroid/view/View;


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v0, p0, LX/fRM;->A07:LX/dGn;

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v0}, LX/dGn;->A07()V

    iget-object v6, p0, LX/fRM;->A07:LX/dGn;

    if-eqz v6, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/dGn;->A04:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/dGn;->A0I:LX/S9k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/S9k;->A00()V

    :cond_0
    invoke-virtual {v6, v1}, LX/dGn;->A09(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/dGn;->A0R:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UXj;

    iget-object v0, v6, LX/dGn;->A0N:LX/luC;

    invoke-interface {v0, v3}, LX/luC;->B8n(LX/UXj;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/dGn;->A0A:LX/0en;

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2, v7}, LX/0en;->A1I(Ljava/lang/String;I)Z

    :cond_1
    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v6, v3}, LX/dGn;->A00(LX/dGn;LX/UXj;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v6, LX/dGn;->A00:LX/QVV;

    iget-object v0, v6, LX/dGn;->A0K:LX/mCg;

    invoke-interface {v0}, LX/mCg;->EwL()V

    iget-object v0, v6, LX/dGn;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v0

    invoke-virtual {v0}, LX/6gg;->A02()V

    :cond_3
    iput-boolean v5, v6, LX/dGn;->A04:Z

    :cond_4
    return-void
.end method

.method public final A01(LX/4HF;)V
    .locals 23

    const/16 v18, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio browser opened from deprecated controller for musicProduct: "

    move-object/from16 v6, p1

    invoke-static {v6, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicPrecaptureSearchController"

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/fRM;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/fRM;->A00:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, v10, LX/fRM;->A08:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x7eb39c95

    invoke-static {v3, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v10, LX/fRM;->A08:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, v10, LX/fRM;->A01:LX/0en;

    iget-object v7, v10, LX/fRM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/fRM;->A04:LX/LMz;

    invoke-interface {v0}, LX/LMz;->CGn()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v10, LX/fRM;->A06:LX/4Xz;

    sget-object v13, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    sget-object v3, LX/FbH;->A0F:LX/FbH;

    sget-object v8, LX/4X3;->A06:LX/4X3;

    new-instance v0, LX/dGn;

    move-object v11, v10

    move-object v12, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    invoke-direct/range {v0 .. v22}, LX/dGn;-><init>(Landroid/view/View;LX/0en;LX/FbH;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4HF;Lcom/instagram/common/session/UserSession;LX/4X3;LX/4Xz;LX/mCg;LX/luC;LX/1fE;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v10, LX/fRM;->A07:LX/dGn;

    :cond_1
    iget-object v0, v10, LX/fRM;->A07:LX/dGn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/dGn;->A07()V

    iget-object v1, v10, LX/fRM;->A07:LX/dGn;

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v5, v0}, LX/dGn;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/4HF;)V
    .locals 3

    iget-object v0, p0, LX/fRM;->A07:LX/dGn;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/fRM;->A01(LX/4HF;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/dGn;->A07()V

    iget-object v2, p0, LX/fRM;->A07:LX/dGn;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/dGn;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    return-void
.end method

.method public final B8n(LX/UXj;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MusicPrecaptureSearchController"

    invoke-static {p1, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bmo(LX/UXj;)I
    .locals 2

    invoke-static {p1}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unsupported MusicSearchMode"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b2971

    return v0

    :cond_1
    const v0, 0x7f0b2970

    return v0
.end method

.method public final ElO(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final EwL()V
    .locals 0

    return-void
.end method

.method public final EwM()V
    .locals 1

    iget-object v0, p0, LX/fRM;->A03:LX/lsG;

    invoke-interface {v0}, LX/lsG;->EwM()V

    return-void
.end method

.method public final EwN()V
    .locals 0

    return-void
.end method

.method public final Ewh(LX/mLh;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/38k;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/fRM;->A03:LX/lsG;

    invoke-interface {v0, p1}, LX/lsG;->FT1(LX/mLh;)V

    return-void
.end method

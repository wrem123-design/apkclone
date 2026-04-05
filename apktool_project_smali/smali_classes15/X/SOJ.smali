.class public final LX/SOJ;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/31h;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

.field public A05:LX/mVy;

.field public A06:LX/STo;

.field public A07:LX/LEN;


# direct methods
.method public static final A00(LX/SOJ;Z)V
    .locals 14

    iget-object v0, p0, LX/SOJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v8

    iget-object v1, v8, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0E:LX/3DT;

    move v7, p1

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6cm;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v10, LX/31h;->A3a:LX/31h;

    const/4 v9, 0x0

    const-string v11, "IG_CAMERA_CLIPS_SHARE_SHEET_SHARE_TO_FEED_SELECT"

    :goto_0
    const/4 v13, 0x1

    move-object v12, v9

    invoke-virtual/range {v8 .. v13}, LX/6iv;->A0x(LX/DgK;LX/31h;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/SOJ;->A06:LX/STo;

    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const v6, 0x7f13170d

    const v7, 0x7f13170e

    new-instance v1, LX/PP1;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    iget-object v0, p0, LX/SOJ;->A05:LX/mVy;

    invoke-interface {v0, v1, v2}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    return-void

    :cond_1
    sget-object v10, LX/31h;->A3f:LX/31h;

    const/4 v9, 0x0

    const-string v11, "IG_CAMERA_CLIPS_SHARE_SHEET_SHARE_TO_FEED_UNSELECT"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/SOJ;->A05:LX/mVy;

    const v0, 0x7f13653d

    invoke-interface {v1, v0}, LX/mVy;->GSJ(I)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v6, -0x41

    move-object v4, v2

    move-object v5, v2

    move v9, v8

    invoke-static/range {v2 .. v9}, LX/PY4;->A07(LX/PT8;LX/PY4;Ljava/util/List;LX/1rm;IZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 4

    iget-object v0, p0, LX/SOJ;->A02:LX/BXD;

    invoke-static {v0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0dfc

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/SOJ;->A00:Landroid/view/View;

    const-string v3, "shareToFeedToggleRow"

    if-eqz v1, :cond_0

    const v0, 0x7f0b3bb9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iput-object v0, p0, LX/SOJ;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/16 v0, 0xb

    new-instance v2, LX/LNB;

    invoke-direct {v2, p0, v0}, LX/LNB;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/SOJ;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v1, p0, v0}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SOJ;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_1

    const-string v3, "shareToFeedToggle"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v2, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/Tad;

    iget-object v0, p0, LX/SOJ;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SOJ;->A01:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SOJ;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SOJ;->A02:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SOJ;->A07:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SOJ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c800233b29L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

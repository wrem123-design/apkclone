.class public final LX/EU0;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/EU0;->$t:I

    iput-object p4, p0, LX/EU0;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/EU0;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/EU0;->A03:Z

    iput-object p3, p0, LX/EU0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 6

    iget v0, p0, LX/EU0;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x4902fc47

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/EU0;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EU0;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "onEffectSaveStateChanged_network_error"

    invoke-static {v1, v0}, LX/22R;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LX/EU0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    const v0, 0x2aded7e8

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x2df5a811

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/EU0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3tF;

    iget-object v1, v0, LX/3tF;->A00:Landroid/app/Activity;

    const-string v0, "update_feed_favorites_request_failure"

    invoke-static {v1, p1, v0}, LX/Wsp;->A00(Landroid/content/Context;LX/F8C;Ljava/lang/String;)V

    iget-object v4, p0, LX/EU0;->A00:Ljava/lang/Object;

    check-cast v4, LX/LPL;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, LX/EU0;->A03:Z

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, v4, LX/LPL;->A02:Lcom/instagram/user/model/User;

    invoke-static {v2}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/2bm;->A0A:Ljava/lang/Boolean;

    invoke-static {v1, v2}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v1, v4, LX/LPL;->A01:LX/Iqy;

    iget-object v0, v4, LX/LPL;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v3}, LX/LtS;->A01(Landroid/content/Context;LX/Iqy;Z)V

    :cond_2
    const v0, -0xc7059e4

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/EU0;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x42e0a68c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x26878304

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EU0;->A02:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3H:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/EU0;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-boolean v1, p0, LX/EU0;->A03:Z

    const v0, 0x7f1363a3

    if-eqz v1, :cond_0

    const v0, 0x7f136618

    :cond_0
    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v0, p0, LX/EU0;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x67692e45

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x15576967

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x2381a453

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x5bcbcb6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EU0;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    iget-boolean v4, p0, LX/EU0;->A03:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/2bm;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/EU0;->A02:Ljava/lang/Object;

    check-cast v0, LX/3tF;

    iget-object v0, v0, LX/3tF;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/4hS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    iget-object v2, p0, LX/EU0;->A00:Ljava/lang/Object;

    check-cast v2, LX/LPL;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/LPL;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0j(Lcom/instagram/user/model/User;)LX/2bm;

    move-result-object v0

    iput-object v3, v0, LX/2bm;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/132;->A1W(LX/2bm;Lcom/instagram/user/model/User;)V

    iget-object v1, v2, LX/LPL;->A01:LX/Iqy;

    iget-object v0, v2, LX/LPL;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4}, LX/LtS;->A01(Landroid/content/Context;LX/Iqy;Z)V

    :cond_3
    const v0, 0x6ae4c51a

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2ff3c868

    goto :goto_0
.end method

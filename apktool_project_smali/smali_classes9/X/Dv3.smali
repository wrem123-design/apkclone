.class public final LX/Dv3;
.super LX/Dyw;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Dv3;->$t:I

    iput-object p3, p0, LX/Dv3;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Dv3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget v1, p0, LX/Dv3;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v1, LX/6JH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6JH;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dv3;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A1V(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(LX/F8C;)V
    .locals 11

    iget v1, p0, LX/Dv3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v0, LX/6JH;

    iget-object v0, v0, LX/6JH;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v9

    const-string v8, "context"

    const-string v7, "message"

    const-string v6, "stories_bloks_error"

    const v5, 0xea51995

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ReelViewerFragment#openBloks"

    const/16 v0, 0x69

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    invoke-interface {v0, v1, v6, v5, v10}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v9, :cond_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v1, v7, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    iget-object v0, p0, LX/Dv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Oz;

    invoke-static {v0}, LX/2Lz;->A00(LX/2Oz;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Lz;->A01(Landroid/os/Bundle;LX/0en;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Dv3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136d2c

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Dv3;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136d2c

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/Dv3;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v4, LX/6JH;

    iget-object v2, v4, LX/6JH;->A01:LX/BXD;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v1}, LX/0ep;->A00(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Dv3;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/6JH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    if-eqz v3, :cond_0

    const v2, 0x7f0b2baf

    new-instance v1, LX/Gsq;

    invoke-direct {v1, v3, v4}, LX/Gsq;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6JH;)V

    invoke-virtual {v0, v2, v1}, LX/3mJ;->A05(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v0, LX/3mJ;

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv3;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Oz;

    iget-object v3, v0, LX/2Oz;->A00:LX/1sq;

    iget-object v2, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/NLz;

    invoke-direct {v1}, LX/NLz;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v0, LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/154;->A0K(Ljava/lang/Object;)LX/HT6;

    move-result-object p1

    iget-object v0, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-static {v0, v1}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    goto :goto_0

    :cond_6
    check-cast p1, LX/HT6;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Dv3;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ngs;

    iput-boolean v2, v1, LX/Ngs;->A04:Z

    invoke-static {v1}, LX/Ngs;->A01(LX/Ngs;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/Ngs;->A05:Z

    if-eqz v0, :cond_1

    :cond_7
    iget-boolean v0, v1, LX/Ngs;->A06:Z

    if-nez v0, :cond_1

    iget-object v4, v1, LX/Ngs;->A02:LX/1sq;

    invoke-virtual {v4}, LX/1sq;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/Ngs;->A06:Z

    iput-boolean v2, v1, LX/Ngs;->A07:Z

    iget-object v2, p0, LX/Dv3;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/NBF;

    invoke-direct {v1}, LX/NBF;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v4}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    iput-boolean v3, v0, LX/3mJ;->A00:Z

    goto :goto_0
.end method

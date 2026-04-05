.class public final LX/Gvs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tad;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Gvs;->$t:I

    iput-object p1, p0, LX/Gvs;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FRi(Z)Z
    .locals 10

    iget v2, p0, LX/Gvs;->$t:I

    move v9, p1

    if-eqz v2, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    iget-object v0, p0, LX/Gvs;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dp4;

    if-eq v2, v1, :cond_2

    if-eqz p1, :cond_0

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v1}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4At;

    invoke-direct {v2, v1}, LX/4At;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x38

    new-instance v1, LX/2E1;

    invoke-direct {v1, v5, v0}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PROFILE"

    invoke-virtual {v2, v1, v3, v0, p1}, LX/4At;->A01(LX/A9S;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    return v4

    :cond_0
    sget-object v1, LX/009;->A08:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v1}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v0, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/4At;

    invoke-direct {v2, v1}, LX/4At;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x37

    new-instance v0, LX/2E1;

    invoke-direct {v0, v5, v1}, LX/2E1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3, p1}, LX/4At;->A02(LX/A9S;Lcom/instagram/user/model/User;Z)V

    return v4

    :cond_3
    sget-object v1, LX/009;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, p0, LX/Gvs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dp4;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/EF2;

    invoke-direct {v4, v0}, LX/EF2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_6

    const/4 v5, 0x0

    iget-object v0, v4, LX/9lG;->A01:LX/jAX;

    const/4 v8, 0x2

    new-instance v2, LX/Mlw;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v2 .. v9}, LX/Mlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_3

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/Gvs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dp4;

    if-eqz p1, :cond_8

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/Dp4;->A00(LX/Dp4;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v6, v1, LX/Dp4;->A00:Lcom/instagram/user/model/User;

    if-eqz v6, :cond_9

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v5, v0}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-instance v1, LX/36v;

    invoke-direct/range {v1 .. v9}, LX/36v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_3
    const/4 v4, 0x1

    return v4

    :cond_8
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v3, p0, LX/Gvs;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Bk8;->A00:LX/Bk8;

    invoke-static {v1, v0, v2}, LX/132;->A0T(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {}, LX/140;->A0x()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "creators/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "collaboration/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "update_settings/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/9hg;->A0M:Z

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "is_open_to_collab"

    invoke-virtual {v2, v0, p1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/Bdb;

    invoke-direct {v0, v4, v3, p1}, LX/Bdb;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v1}, LX/BXD;->schedule(LX/Tky;)V

    return v4
.end method

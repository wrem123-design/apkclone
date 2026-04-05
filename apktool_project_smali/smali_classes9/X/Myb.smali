.class public final LX/Myb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnB;


# instance fields
.field public final synthetic A00:LX/Nw4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Nw4;)V
    .locals 0

    iput-object p1, p0, LX/Myb;->A00:LX/Nw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AC4(LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final AvU(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic D8i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DS0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DT7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DT8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DUX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E5V()V
    .locals 0

    return-void
.end method

.method public final ELv(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final ETZ()V
    .locals 6

    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v4, p0, LX/Myb;->A00:LX/Nw4;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v4}, LX/177;->A0P(LX/371;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x139

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v0, v1}, LX/9GR;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/HUQ;->A07:LX/HUQ;

    invoke-static {v2, v0, v1}, LX/C7e;->A06(Landroid/app/Activity;LX/HUQ;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Ezs()V
    .locals 0

    return-void
.end method

.method public final synthetic F8R(LX/3ww;LX/4lX;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8S(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 6

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Myb;->A00:LX/Nw4;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v5}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Pfo;

    invoke-direct {v0, v3, v5, v1, v4}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final F8U(LX/3ww;LX/4lX;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic F8V(Landroid/view/View;LX/3ww;I)V
    .locals 0

    return-void
.end method

.method public final F8W(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    invoke-static {p2, p3, p1}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/Myb;->A00:LX/Nw4;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/MdE;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/MdE;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3ww;)V

    new-instance v3, LX/XIz;

    invoke-direct {v3, v6}, LX/XIz;-><init>(LX/Nw4;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v4, LX/MdE;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, LX/MdE;->A01(LX/Qeh;LX/MdE;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic F8X(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final F8a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FGC()V
    .locals 0

    return-void
.end method

.method public final FU8(I)V
    .locals 0

    return-void
.end method

.method public final Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic GOU(Ljava/lang/Integer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

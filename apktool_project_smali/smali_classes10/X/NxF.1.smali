.class public final LX/NxF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M0O;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/TaT;

.field public final A06:LX/MtX;

.field public final A07:LX/Le4;

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/3wd;

.field public final A0A:LX/2nx;

.field public final A0B:LX/Tci;

.field public final A0C:LX/8mn;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/TaT;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NxF;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/NxF;->A08:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/NxF;->A05:LX/TaT;

    new-instance v1, LX/KII;

    invoke-direct {v1}, LX/DD6;-><init>()V

    new-instance v0, LX/Le4;

    invoke-direct {v0, p1, v1}, LX/Le4;-><init>(Landroidx/fragment/app/Fragment;LX/DD6;)V

    iput-object v0, p0, LX/NxF;->A07:LX/Le4;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/NxF;->A03:Landroid/content/Context;

    invoke-static {p2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/NxF;->A0C:LX/8mn;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, LX/NxF;->A09:LX/3wd;

    new-instance v0, LX/PBA;

    invoke-direct {v0, p0}, LX/PBA;-><init>(LX/NxF;)V

    iput-object v0, p0, LX/NxF;->A0B:LX/Tci;

    new-instance v0, LX/MtX;

    invoke-direct {v0, p0}, LX/MtX;-><init>(LX/NxF;)V

    iput-object v0, p0, LX/NxF;->A06:LX/MtX;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/NxF;->A0A:LX/2nx;

    return-void
.end method

.method public static final A00(LX/NxF;)V
    .locals 4

    iget-object v3, p0, LX/NxF;->A00:LX/M0O;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/M0O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, v3, LX/M0O;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v1, v3, LX/M0O;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/NxF;->A00:LX/M0O;

    return-void
.end method

.method public static final A01(LX/NxF;Ljava/lang/String;)V
    .locals 2

    const v1, 0x7f137bf8

    iget-object v0, p0, LX/NxF;->A08:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/NxF;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24S;->A0A(I)V

    invoke-virtual {v0, p1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/24S;->A07()V

    invoke-static {v0}, LX/132;->A1U(LX/24S;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/util/List;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v3, p0, LX/NxF;->A0C:LX/8mn;

    move-object v5, v3

    check-cast v5, LX/8qr;

    iget-object v0, v5, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-nez v0, :cond_0

    iput-object p1, p0, LX/NxF;->A01:Ljava/util/List;

    iget-object v2, p0, LX/NxF;->A09:LX/3wd;

    const-class v1, LX/0JU;

    iget-object v0, p0, LX/NxF;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A01()V

    const/4 v1, 0x0

    const-string v0, "StartCall"

    invoke-interface {v3, v1, v0, v4}, LX/8mn;->E6E(Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/NxF;->A01:Ljava/util/List;

    iget-object v2, p0, LX/NxF;->A09:LX/3wd;

    const-class v1, LX/0JU;

    iget-object v0, p0, LX/NxF;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v5, v0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A00()V

    iget-object v0, p0, LX/NxF;->A05:LX/TaT;

    invoke-interface {v0, v1}, LX/TaT;->GUB(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/NxF;->A02:Z

    iget-object v0, p0, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A01()V

    iget-object v2, p0, LX/NxF;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/LGR;->A0C:LX/LGR;

    iget-object v0, p0, LX/NxF;->A0B:LX/Tci;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0, p1, v4}, LX/MKT;->A00(LX/LGR;Lcom/instagram/common/session/UserSession;LX/Tci;Ljava/util/List;Z)V

    return-void
.end method

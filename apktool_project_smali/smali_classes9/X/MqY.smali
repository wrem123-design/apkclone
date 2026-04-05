.class public final LX/MqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jel;


# instance fields
.field public final synthetic A00:LX/8aV;

.field public final synthetic A01:LX/J7g;

.field public final synthetic A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final synthetic A03:LX/9Vt;

.field public final synthetic A04:LX/Pmk;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8aV;LX/J7g;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/Pmk;Ljava/util/List;Z)V
    .locals 0

    iput-object p2, p0, LX/MqY;->A01:LX/J7g;

    iput-object p6, p0, LX/MqY;->A05:Ljava/util/List;

    iput-object p1, p0, LX/MqY;->A00:LX/8aV;

    iput-object p4, p0, LX/MqY;->A03:LX/9Vt;

    iput-object p3, p0, LX/MqY;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p5, p0, LX/MqY;->A04:LX/Pmk;

    iput-boolean p7, p0, LX/MqY;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENp(Landroid/view/View;)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/MqY;->A05:Ljava/util/List;

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/334;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/334;->A02:Ljava/lang/String;

    new-instance v1, LX/7GQ;

    invoke-direct {v1, v2}, LX/7GQ;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    iget-object v5, p0, LX/MqY;->A03:LX/9Vt;

    iget-object v4, p0, LX/MqY;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v7, p0, LX/MqY;->A04:LX/Pmk;

    iget-boolean v8, p0, LX/MqY;->A06:Z

    new-instance v2, LX/Nhz;

    invoke-direct/range {v2 .. v8}, LX/Nhz;-><init>(Landroid/view/View;Lcom/instagram/profile/fragment/UserDetailFragment;LX/9Vt;LX/334;LX/Pmk;Z)V

    invoke-virtual {v0, v2}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/MqY;->A00:LX/8aV;

    invoke-virtual {v0, p1, v1}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public final ENq(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MqY;->A00:LX/8aV;

    invoke-virtual {v0, p1}, LX/8aV;->A02(Landroid/view/View;)V

    return-void
.end method

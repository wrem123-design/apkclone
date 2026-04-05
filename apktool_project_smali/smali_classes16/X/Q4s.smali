.class public final LX/Q4s;
.super LX/E1D;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/deZ;

.field public final synthetic A04:LX/kqa;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/kqa;LX/deZ;)V
    .locals 1

    invoke-static {p1, p2, p4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/Q4s;->A04:LX/kqa;

    sget-object v0, LX/kqa;->A0D:LX/Q3q;

    invoke-direct {p0, v0}, LX/E1D;-><init>(LX/WMn;)V

    iput-object p1, p0, LX/Q4s;->A01:LX/AHT;

    iput-object p2, p0, LX/Q4s;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Q4s;->A03:LX/deZ;

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Q4s;->A04:LX/kqa;

    new-instance v0, LX/N37;

    invoke-direct {v0, v1, v2}, LX/N37;-><init>(Ljava/lang/Object;I)V

    iput-boolean v2, v0, LX/7v7;->A00:Z

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    iput-object p1, p0, LX/Q4s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Q4s;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0ad7

    invoke-static {v1, p1, v0, v5}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v2, p0, LX/Q4s;->A01:LX/AHT;

    iget-object v3, p0, LX/Q4s;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Q4s;->A03:LX/deZ;

    invoke-static {v5, v4, v2, v3, v0}, LX/ArF;->A0r(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R2w;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/R2w;->A02:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/R2w;->A03:LX/AHT;

    iput-object v3, v1, LX/R2w;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/R2w;->A09:LX/deZ;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/R2w;->A01:Landroid/os/Handler;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, LX/bed;

    invoke-direct {v0, v2, v3}, LX/bed;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/R2w;->A06:LX/bed;

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/lLl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/lLl;->A00:Landroid/app/Activity;

    iput-object v2, v4, LX/lLl;->A01:Landroid/content/Context;

    iput-object v3, v4, LX/lLl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6DV;

    invoke-direct {v0}, LX/6DV;-><init>()V

    iput-object v0, v4, LX/lLl;->A04:LX/6DV;

    const-wide/16 v2, 0x78

    iput-wide v2, v0, LX/6DV;->A00:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/jbx;

    invoke-direct {v0, v1}, LX/jbx;-><init>(LX/R2w;)V

    iput-object v0, v4, LX/lLl;->A03:LX/niA;

    iput-object v4, v1, LX/R2w;->A05:LX/lLl;

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2w;->A0G:LX/Bbi;

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/mvJ;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2w;->A0B:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2w;->A0F:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/mvG;->A00(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2w;->A0C:LX/Bbi;

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2w;->A0E:LX/Bbi;

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/BTd;->A0v(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/R2w;->A0D:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0U(LX/7v9;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/nvy;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Q4s;->A04:LX/kqa;

    iget-object v0, v3, LX/kqa;->A03:LX/TDV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/TDV;->A05:LX/ngJ;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/kqa;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    check-cast p1, LX/nvy;

    iget-object v0, v3, LX/kqa;->A02:LX/bdb;

    invoke-interface {p1, v0}, LX/nvy;->GMT(LX/bdb;)V

    iget-object v1, v3, LX/kqa;->A07:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v1, v0}, LX/nvy;->Ff4(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A0V(LX/7v9;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/nvy;

    if-eqz v0, :cond_0

    check-cast p1, LX/nvy;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, LX/nvy;->GW7(Ljava/lang/String;)V

    invoke-interface {p1}, LX/nvy;->Fmd()V

    invoke-interface {p1, v1}, LX/nvy;->GMT(LX/bdb;)V

    :cond_0
    return-void
.end method

.method public final A0W(LX/7v9;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/nvy;

    if-eqz v0, :cond_0

    check-cast p1, LX/nvy;

    invoke-interface {p1}, LX/nvy;->onDestroy()V

    invoke-interface {p1}, LX/nvy;->Fmd()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/nvy;->GMT(LX/bdb;)V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TDV;

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/nvy;

    if-eqz v0, :cond_0

    check-cast p1, LX/nVh;

    invoke-interface {p1, v1}, LX/nVh;->AFt(LX/nDd;)V

    :cond_0
    return-void
.end method

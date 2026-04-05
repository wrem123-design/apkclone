.class public final LX/Q4p;
.super LX/E1D;
.source ""


# static fields
.field public static final A04:LX/Q3q;


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/bdb;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/Q3q;

    invoke-direct {v0, v1}, LX/Q3q;-><init>(I)V

    sput-object v0, LX/Q4p;->A04:LX/Q3q;

    return-void
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Q4p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Q4p;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1}, LX/232;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ad3

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, p0, v0}, LX/fWo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q4p;->A01:LX/AHT;

    iget-object v2, p0, LX/Q4p;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v0, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/QQP;

    invoke-direct {v4, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    new-instance v5, LX/kkb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/kkb;->A02:Landroid/view/View;

    iput-object v0, v5, LX/kkb;->A03:LX/AHT;

    iput-object v2, v5, LX/kkb;->A04:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0fc0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v5, LX/kkb;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0fbf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/kkb;->A01:Landroid/view/View;

    const v0, 0x7f0b0fbe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v5, LX/kkb;->A06:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/bed;

    invoke-direct {v0, v1, v2}, LX/bed;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/kkb;->A07:LX/bed;

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/lLl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/lLl;->A00:Landroid/app/Activity;

    iput-object v1, v3, LX/lLl;->A01:Landroid/content/Context;

    iput-object v2, v3, LX/lLl;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6DV;

    invoke-direct {v2}, LX/6DV;-><init>()V

    iput-object v2, v3, LX/lLl;->A04:LX/6DV;

    const-wide/16 v0, 0x78

    iput-wide v0, v2, LX/6DV;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/kkb;->A05:LX/lLl;

    new-instance v0, LX/jbw;

    invoke-direct {v0, v5}, LX/jbw;-><init>(LX/kkb;)V

    iput-object v0, v3, LX/lLl;->A03:LX/niA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/QQP;->A00:LX/kkb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final bridge synthetic A0W(LX/7v9;)V
    .locals 1

    check-cast p1, LX/QQP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/QQP;->A00:LX/kkb;

    invoke-virtual {v0}, LX/kkb;->A01()V

    return-void
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 2

    check-cast p1, LX/QQP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/E1D;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TDV;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/QQP;->A00:LX/kkb;

    invoke-virtual {v0, v1}, LX/kkb;->A02(LX/TDV;)V

    :cond_0
    return-void
.end method

.class public final LX/kdL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

.field public final synthetic A01:LX/J8B;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;LX/J8B;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p1, p0, LX/kdL;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iput-object p2, p0, LX/kdL;->A01:LX/J8B;

    iput-object p3, p0, LX/kdL;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/kdL;->A00:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-static {v0, v1}, LX/BSF;->A0d(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    sget-object v1, LX/aJu;->A02:LX/aJu;

    iget-object v0, p0, LX/kdL;->A01:LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v2

    iget-object v3, v0, LX/J8B;->A0f:Ljava/util/Set;

    iget-object v0, p0, LX/kdL;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/aJu;->A06(LX/D3U;Ljava/util/Set;LX/LEL;LX/LEL;Z)V

    return-void
.end method

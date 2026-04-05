.class public final LX/53e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Jop;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Linstagram/features/stories/viewer/sponsored/dpa/scrollable/ElasticScrollContainer;

.field public A04:LX/Q5t;

.field public final A05:Landroid/widget/FrameLayout;

.field public final A06:LX/KaG;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/53e;->A05:Landroid/widget/FrameLayout;

    iput-object p2, p0, LX/53e;->A06:LX/KaG;

    const/4 v1, 0x6

    new-instance v0, LX/HoQ;

    invoke-direct {v0, p0, v1}, LX/HoQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/53e;->A06:LX/KaG;

    const/16 v2, 0x8

    invoke-interface {v0, v2}, LX/KaG;->setVisibility(I)V

    iget-object v1, p0, LX/53e;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const v0, -0x453fd4d8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.class public final LX/kgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7v8;

.field public final synthetic A02:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/7v8;Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/LEL;I)V
    .locals 0

    iput-object p1, p0, LX/kgV;->A01:LX/7v8;

    iput p5, p0, LX/kgV;->A00:I

    iput-object p2, p0, LX/kgV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/kgV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/kgV;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kgV;->A01:LX/7v8;

    instance-of v0, v4, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-static {v0, v4}, LX/BSF;->A0d(ILjava/lang/Object;)V

    iget v3, p0, LX/kgV;->A00:I

    iget-object v0, p0, LX/kgV;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/kgV;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/kgV;->A04:LX/LEL;

    invoke-static {v2, v4, v1, v0}, LX/aJu;->A00(Landroid/content/Context;LX/7v8;Lcom/instagram/common/session/UserSession;LX/LEL;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/2qU;->A05(LX/7v8;II)V

    return-void
.end method

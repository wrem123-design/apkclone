.class public final LX/14i;
.super LX/C5C;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/D3U;

.field public final synthetic A03:Ljava/util/Set;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p6, p0, LX/14i;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/14i;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean p7, p0, LX/14i;->A06:Z

    iput-object p4, p0, LX/14i;->A03:Ljava/util/Set;

    iput-object p2, p0, LX/14i;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/14i;->A02:LX/D3U;

    iput-object p5, p0, LX/14i;->A04:LX/LEL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 7

    iget-object v0, p0, LX/14i;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/14i;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_1

    iget-boolean v0, p0, LX/14i;->A06:Z

    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    iget-object v4, p0, LX/14i;->A03:Ljava/util/Set;

    invoke-static {v1, v4}, LX/aJu;->A04(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    iget-object v2, p0, LX/14i;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/14i;->A02:LX/D3U;

    iget-object v5, p0, LX/14i;->A04:LX/LEL;

    new-instance v0, LX/khN;

    invoke-direct/range {v0 .. v6}, LX/khN;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/common/session/UserSession;LX/D3U;Ljava/util/Set;LX/LEL;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 0

    invoke-direct {p0}, LX/14i;->A00()V

    return-void
.end method

.method public final A07(II)V
    .locals 0

    invoke-direct {p0}, LX/14i;->A00()V

    return-void
.end method

.method public final A09(II)V
    .locals 0

    invoke-direct {p0}, LX/14i;->A00()V

    return-void
.end method

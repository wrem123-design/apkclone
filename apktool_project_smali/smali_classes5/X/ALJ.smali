.class public final LX/ALJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9ho;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-object v0, v0, LX/7hx;->A04:LX/9ho;

    iput-object v0, p0, LX/ALJ;->A00:LX/9ho;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/Fragment;Lcom/facebook/litho/LithoView;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/2nh;

    invoke-direct {v1, v0, v2, v2}, LX/2nh;-><init>(Landroid/content/Context;LX/5rZ;LX/9A1;)V

    new-instance v0, LX/8tQ;

    invoke-direct {v0}, LX/8tQ;-><init>()V

    invoke-static {v0, v1}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v1

    sget-object v3, LX/7hx;->defaultInstance:LX/7hx;

    iget-object v5, p0, LX/ALJ;->A00:LX/9ho;

    const/16 v6, -0x21

    move-object v4, v2

    invoke-static/range {v2 .. v7}, LX/7hx;->A01(LX/7WZ;LX/7hx;LX/6gO;LX/9ho;IZ)LX/7hx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gM;->A02(LX/7hx;)V

    invoke-virtual {v1}, LX/6gM;->A01()V

    invoke-virtual {v1}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v5

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:LX/0ii;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/BAq;

    invoke-direct {v2, p2, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    invoke-virtual {p2, v5}, Lcom/facebook/litho/LithoView;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1"
    f = "CommentListBottomsheetFragment.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/0jf;

.field public final synthetic A04:LX/00V;

.field public final synthetic A05:Lcom/facebook/litho/LithoView;

.field public final synthetic A06:LX/7JD;

.field public final synthetic A07:LX/RKs;

.field public final synthetic A08:LX/ALS;

.field public final synthetic A09:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final synthetic A0A:LX/1zD;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/0jf;LX/00V;Lcom/facebook/litho/LithoView;LX/7JD;LX/RKs;LX/ALS;Lcom/instagram/common/ui/base/IgFrameLayout;LX/1zD;LX/igO;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/00V;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/0jf;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:LX/RKs;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:LX/ALS;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/facebook/litho/LithoView;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:LX/1zD;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:LX/7JD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 12

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/00V;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/0jf;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:LX/RKs;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:LX/ALS;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/facebook/litho/LithoView;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:LX/1zD;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:LX/7JD;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;-><init>(Landroid/view/View;Landroid/view/View;LX/0jf;LX/00V;Lcom/facebook/litho/LithoView;LX/7JD;LX/RKs;LX/ALS;Lcom/instagram/common/ui/base/IgFrameLayout;LX/1zD;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A04:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A03:LX/0jf;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A07:LX/RKs;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A08:LX/ALS;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A02:Landroid/view/View;

    iget-object v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A09:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A05:Lcom/facebook/litho/LithoView;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A01:Landroid/view/View;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A0A:LX/1zD;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A06:LX/7JD;

    const/4 v13, 0x0

    new-instance v4, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    invoke-direct/range {v4 .. v13}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/7JD;LX/RKs;LX/ALS;Lcom/instagram/common/ui/base/IgFrameLayout;LX/1zD;LX/igO;)V

    iput v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$$inlined$launchAndRepeatWithViewLifecycle$default$1;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

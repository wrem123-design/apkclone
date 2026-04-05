.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1"
    f = "CommentComposerViewBinder.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/facebook/litho/LithoView;

.field public final synthetic A03:LX/9g2;

.field public final synthetic A04:LX/AM3;

.field public final synthetic A05:LX/AEc;

.field public final synthetic A06:Lcom/instagram/common/session/UserSession;

.field public final synthetic A07:LX/Qek;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;Z)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/AEc;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Qek;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/9g2;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/AM3;

    iput-boolean p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/AEc;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Qek;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/9g2;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/AM3;

    iget-boolean v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:Z

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;-><init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A05:LX/AEc;

    iget-object v0, v7, LX/AEc;->A18:LX/mWj;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A02:Lcom/facebook/litho/LithoView;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A07:LX/Qek;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A03:LX/9g2;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A04:LX/AM3;

    iget-boolean v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A08:Z

    const/4 v10, 0x0

    new-instance v3, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;-><init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;Z)V

    iput v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$$inlined$launchAndRepeatWithViewLifecycle$default$1$1;->A00:I

    invoke-static {p0, v3, v0}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method

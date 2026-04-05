.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1"
    f = "CommentComposerBinder.kt"
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

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0jf;

.field public final synthetic A03:LX/00V;

.field public final synthetic A04:LX/AMG;

.field public final synthetic A05:LX/AM3;

.field public final synthetic A06:LX/AEc;

.field public final synthetic A07:LX/IsH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0jf;LX/00V;LX/AMG;LX/AM3;LX/AEc;LX/IsH;LX/igO;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/00V;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/0jf;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:LX/AM3;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/IsH;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:LX/AMG;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/AEc;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/00V;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/0jf;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:LX/AM3;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/IsH;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:LX/AMG;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/AEc;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:Landroid/content/Context;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;-><init>(Landroid/content/Context;LX/0jf;LX/00V;LX/AMG;LX/AM3;LX/AEc;LX/IsH;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A03:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A02:LX/0jf;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A05:LX/AM3;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A07:LX/IsH;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A04:LX/AMG;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A06:LX/AEc;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A01:Landroid/content/Context;

    const/4 v10, 0x0

    new-instance v4, LX/BLh;

    invoke-direct/range {v4 .. v10}, LX/BLh;-><init>(Landroid/content/Context;LX/AMG;LX/AM3;LX/AEc;LX/IsH;LX/igO;)V

    iput v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$lambda$7$$inlined$launchAndRepeatWithViewLifecycle$1;->A00:I

    invoke-static {v0, v1, p0, v4}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method

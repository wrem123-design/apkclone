.class public final Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;
.super LX/BXD;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/XFf;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/Bbi;

    const-string v0, "ai_bot_voice_fragment"

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A01:Ljava/lang/String;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A03:LX/Bbi;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A04:LX/Bbi;

    new-instance v0, LX/XFf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A07:LX/XFf;

    const/4 v0, 0x0

    new-instance v4, LX/lkJ;

    invoke-direct {v4, p0, v0}, LX/lkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J5w;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1ac

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1ad

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/Bbi;

    const/16 v0, 0xd

    new-instance v4, LX/lkR;

    invoke-direct {v4, p0, v0}, LX/lkR;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/J4J;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1ae

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1af

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A02:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p1, LX/B4h;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/B4h;

    iget v0, v5, LX/B4h;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/B4h;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/B4h;->A00:I

    :goto_0
    iget-object v2, v5, LX/B4h;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/B4h;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/B4h;

    invoke-direct {v5, p0, p1, v3, v0}, LX/B4h;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v0}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5w;

    invoke-virtual {v0, v3}, LX/J5w;->A0s(Z)Z

    :cond_2
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A07:LX/XFf;

    const/16 v1, 0x8

    new-instance v0, LX/ltN;

    invoke-direct {v0, p0, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/B4h;->A00:I

    invoke-virtual {v2, p0, v5, v0}, LX/XFf;->A00(Landroidx/fragment/app/Fragment;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x6878c65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_is_video_call"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A00:Z

    :cond_0
    const v0, -0x4a1da55d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x140b5bd3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/ArI;->A0L(Landroidx/fragment/app/Fragment;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v2

    const/high16 v1, -0x1000000

    const v0, 0x32dd840e

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    const/16 v0, 0x15

    new-instance v1, LX/ehp;

    invoke-direct {v1, p0, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x6c48dd48

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    const v0, -0x64786ad

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1bf7ed84

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J5w;

    const/4 v1, 0x0

    sget-object v0, LX/J5w;->$redex_init_class:LX/J5w;

    invoke-virtual {v2, v1}, LX/J5w;->A0r(Ljava/lang/String;)V

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const v0, 0x2c4fe49b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v4, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v4, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

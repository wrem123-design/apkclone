.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerComposeViewBinder$createAndBindViewHolder$2$2"
    f = "CommentComposerComposeViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic A03:LX/BXD;

.field public final synthetic A04:LX/9g2;

.field public final synthetic A05:LX/ALY;

.field public final synthetic A06:LX/AEc;

.field public final synthetic A07:Lcom/instagram/common/session/UserSession;

.field public final synthetic A08:LX/Qek;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ALY;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A02:Landroidx/compose/ui/platform/ComposeView;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Qek;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A04:LX/9g2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ALY;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    iget-object v7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A02:Landroidx/compose/ui/platform/ComposeView;

    iget-object v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Qek;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A04:LX/9g2;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;LX/BXD;LX/9g2;LX/ALY;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A00:Ljava/lang/Object;

    check-cast v2, LX/KxG;

    instance-of v1, v2, LX/AJH;

    if-eqz v1, :cond_1

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ALY;

    :goto_0
    iget-object v2, v4, LX/ALY;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    iget-object v1, v0, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/AIH;->A00:LX/AIH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v1, v2, LX/ATy;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, LX/ATv;

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    const-string v1, ""

    invoke-virtual {v2, v1}, LX/AEc;->A0x(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v8}, LX/AEc;->A0v(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_1

    :cond_3
    instance-of v1, v2, LX/ATw;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LX/ATw;

    iget-object v1, v1, LX/ATw;->A01:Ljava/lang/CharSequence;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    invoke-virtual {v1, v3}, LX/AEc;->A0x(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ALY;

    iput-object v3, v4, LX/ALY;->A06:Ljava/lang/String;

    check-cast v2, LX/ATw;

    iget-boolean v1, v2, LX/ATw;->A02:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_4
    instance-of v1, v2, LX/AUu;

    if-eqz v1, :cond_5

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    const/4 v2, 0x0

    const v1, 0x6978ac6b

    :goto_2
    invoke-static {v3, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    instance-of v1, v2, LX/AUv;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    const/16 v2, 0x8

    const v1, -0x7468df96

    goto :goto_2

    :cond_6
    instance-of v1, v2, LX/ATu;

    if-eqz v1, :cond_c

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    iget-object v1, v4, LX/AEc;->A18:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ARx;

    if-eqz v1, :cond_7

    check-cast v2, LX/ARx;

    if-eqz v2, :cond_7

    iget-object v8, v2, LX/ARx;->A09:Ljava/lang/String;

    :cond_7
    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ALY;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/AEc;->A0B:LX/AF6;

    const/16 v2, 0x12

    new-instance v1, LX/C2v;

    invoke-direct {v1, v4, v2}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/YkT;->A00:LX/YkT;

    sget-object v12, LX/009;->A03:Ljava/lang/Integer;

    const/4 v1, 0x7

    new-instance v3, LX/aWk;

    invoke-direct {v3, v1, v4, v5}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    new-instance v1, LX/lkI;

    invoke-direct {v1, v4, v2}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const-string v13, ""

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, LX/YkT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v11, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A05:LX/ALY;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_9

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :cond_9
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/4 v6, 0x1

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz v10, :cond_0

    iget-object v1, v4, LX/AEc;->A18:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ARx;

    if-eqz v1, :cond_0

    check-cast v2, LX/ARx;

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/ARx;->A06:LX/Qeo;

    if-eqz v7, :cond_0

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1B(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/AEc;->A0B:LX/AF6;

    const/16 v2, 0x12

    new-instance v1, LX/C2v;

    invoke-direct {v1, v4, v2}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v9, LX/YkT;->A00:LX/YkT;

    sget-object v12, LX/009;->A05:Ljava/lang/Integer;

    const/4 v1, 0x6

    new-instance v3, LX/aWk;

    invoke-direct {v3, v1, v4, v8}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v2, LX/lkI;

    invoke-direct {v2, v4, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1K(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-interface {v7}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_4
    const-string v13, ""

    move-object v15, v14

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move/from16 v24, v5

    move/from16 v25, v6

    invoke-virtual/range {v9 .. v25}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    goto/16 :goto_1

    :cond_a
    move-object/from16 v21, v14

    goto :goto_4

    :cond_b
    move-object/from16 v20, v14

    goto :goto_3

    :cond_c
    instance-of v1, v2, LX/ATz;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/ATz;

    iget-object v5, v2, LX/ATz;->A01:Ljava/lang/String;

    sget-object v4, LX/3BJ;->A07:LX/3BJ;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    const/16 v2, 0x8

    new-instance v1, LX/luJ;

    invoke-direct {v1, v2, v8, v3}, LX/luJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v4, v5, v1}, LX/Ju2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3BJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_d
    instance-of v1, v2, LX/AU2;

    if-eqz v1, :cond_10

    move-object v3, v2

    check-cast v3, LX/AU2;

    iget-boolean v1, v3, LX/AU2;->A03:Z

    if-eqz v1, :cond_e

    iget-object v13, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    iget-object v12, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x22

    new-instance v7, LX/Zor;

    invoke-direct {v7, v12, v1}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x86

    new-instance v4, LX/ZqZ;

    invoke-direct {v4, v13, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x136

    new-instance v1, LX/ZrJ;

    invoke-direct {v1, v4, v3}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v1, LX/7DS;

    new-instance v6, LX/1sr;

    invoke-direct {v6, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v1, 0xf6

    new-instance v5, LX/liV;

    invoke-direct {v5, v4, v1}, LX/liV;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf7

    new-instance v1, LX/liV;

    invoke-direct {v1, v4, v3}, LX/liV;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0lr;

    invoke-direct {v4, v5, v7, v1, v6}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/7DS;

    invoke-virtual {v1}, LX/7DS;->A0o()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v10

    check-cast v10, LX/7DS;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Qek;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    const/16 v17, 0x4

    new-instance v15, LX/lnU;

    move-object/from16 v16, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v1

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v13, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v14

    invoke-static {v14}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v9, LX/31X;

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v1

    check-cast v1, LX/7DS;

    invoke-virtual {v1}, LX/7DS;->A0m()V

    goto/16 :goto_1

    :cond_e
    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    iget-object v9, v3, LX/AU2;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/AU2;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Qek;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    iget-object v1, v1, LX/AEc;->A18:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/ARx;

    if-eqz v1, :cond_f

    check-cast v2, LX/ARx;

    if-eqz v2, :cond_f

    iget-object v10, v2, LX/ARx;->A0F:Ljava/util/Set;

    if-eqz v10, :cond_f

    :goto_5
    iget-object v8, v3, LX/AU2;->A01:LX/1fC;

    invoke-static/range {v4 .. v10}, LX/ATr;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_1

    :cond_f
    sget-object v10, LX/BT6;->A00:LX/BT6;

    goto :goto_5

    :cond_10
    instance-of v1, v2, LX/AUr;

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A08:LX/Qek;

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A04:LX/9g2;

    invoke-static {v5, v1, v3, v4, v2}, LX/ATr;->A00(Landroidx/fragment/app/FragmentActivity;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    goto/16 :goto_1

    :cond_11
    instance-of v1, v2, LX/AUs;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A01:Landroid/view/View;

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v6, LX/NxB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v10, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    check-cast v2, LX/AUs;

    iget-object v11, v2, LX/AUs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v2, LX/AUs;->A00:LX/AHT;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A06:LX/AEc;

    const/4 v1, 0x2

    new-instance v12, LX/lkI;

    invoke-direct {v12, v2, v1}, LX/lkI;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v13, LX/lpw;

    invoke-direct {v13, v2, v1}, LX/lpw;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x1

    move-object v14, v8

    move-object v15, v8

    invoke-virtual/range {v6 .. v16}, LX/NxB;->A01(Landroid/app/Activity;LX/lPY;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_1

    :cond_12
    instance-of v1, v2, LX/ayv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A03:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerComposeViewBinder$createAndBindViewHolder$2$2;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/B6f;->A00:LX/B6f;

    sget-object v2, LX/jdx;->A00:LX/jdx;

    const/16 v1, 0x1f

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v4, v2, v1}, LX/B6f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

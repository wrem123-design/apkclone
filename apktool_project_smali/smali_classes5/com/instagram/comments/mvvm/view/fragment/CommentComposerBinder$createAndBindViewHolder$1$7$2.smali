.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerBinder$createAndBindViewHolder$1$7$2"
    f = "CommentComposerBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Lcom/facebook/litho/LithoView;

.field public final synthetic A04:LX/BXD;

.field public final synthetic A05:LX/LiU;

.field public final synthetic A06:LX/9g2;

.field public final synthetic A07:LX/ALY;

.field public final synthetic A08:LX/AM3;

.field public final synthetic A09:LX/AEc;

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:LX/IsH;

.field public final synthetic A0C:LX/Qek;

.field public final synthetic A0D:LX/1fC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/BXD;LX/LiU;LX/9g2;LX/ALY;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qek;LX/1fC;LX/igO;)V
    .locals 1

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/LiU;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/ALY;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iput-object p12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Qek;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0D:LX/1fC;

    iput-object p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/IsH;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/9g2;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 16

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/LiU;

    iget-object v3, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    iget-object v9, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v5, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    iget-object v11, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v8, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/ALY;

    iget-object v2, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iget-object v13, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Qek;

    iget-object v14, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0D:LX/1fC;

    iget-object v12, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/IsH;

    iget-object v7, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/9g2;

    iget-object v4, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    new-instance v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/facebook/litho/LithoView;LX/BXD;LX/LiU;LX/9g2;LX/ALY;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/IsH;LX/Qek;LX/1fC;LX/igO;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxG;

    instance-of v2, v0, LX/ATs;

    const-string v12, ""

    if-eqz v2, :cond_2

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/LiU;

    check-cast v0, LX/ATs;

    iget v3, v0, LX/ATs;->A00:I

    iget-object v2, v0, LX/ATs;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AT6;

    invoke-direct {v0, v3, v2, v12}, LX/AT6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/LiU;->Fgp(LX/AT6;)V

    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v1, v0, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/AIH;->A00:LX/AIH;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    instance-of v2, v0, LX/ATu;

    if-eqz v2, :cond_6

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v5, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v0, v5, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/ALZ;->A00:I

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v3, v0}, LX/ALZ;->A06(Landroidx/fragment/app/FragmentActivity;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget v0, LX/ALZ;->A00:I

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v13, 0x0

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ARx;

    const/16 v20, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/ARx;

    if-eqz v2, :cond_0

    iget-object v6, v2, LX/ARx;->A06:LX/Qeo;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A1B(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/AEc;->A0B:LX/AF6;

    const/16 v2, 0x12

    new-instance v0, LX/C2v;

    invoke-direct {v0, v7, v2}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    sget-object v8, LX/YkT;->A00:LX/YkT;

    sget-object v11, LX/009;->A05:Ljava/lang/Integer;

    new-instance v2, LX/Pkv;

    invoke-direct {v2, v3, v5, v7}, LX/Pkv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v4, LX/C3v;

    invoke-direct {v4, v7, v0}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1K(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v19

    :goto_1
    invoke-interface {v6}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v20

    :cond_4
    const/16 v24, 0x1

    move-object v14, v13

    move-object v15, v12

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move/from16 v23, v3

    invoke-virtual/range {v8 .. v24}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v13

    goto :goto_1

    :cond_6
    instance-of v2, v0, LX/ATv;

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v0, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    invoke-virtual {v0, v11}, LX/AEc;->A0v(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_0

    :cond_7
    instance-of v2, v0, LX/ATw;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, LX/ATw;

    iget-object v3, v2, LX/ATw;->A00:LX/AF5;

    if-eqz v3, :cond_8

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A05:LX/LiU;

    invoke-interface {v2, v3}, LX/LiU;->FBg(LX/AF5;)V

    :cond_8
    sget-object v4, LX/ALZ;->A02:LX/ALZ;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    check-cast v0, LX/ATw;

    iget-object v2, v0, LX/ATw;->A01:Ljava/lang/CharSequence;

    iget-boolean v0, v0, LX/ATw;->A02:Z

    invoke-virtual {v4, v3, v2, v0}, LX/ALZ;->A0A(LX/AM3;Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v2, v0, LX/AJH;

    if-eqz v2, :cond_a

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    sget v0, LX/ALZ;->A00:I

    iget-object v2, v3, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v0, LX/ATx;

    invoke-direct {v0, v3}, LX/ATx;-><init>(LX/AM3;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_a
    instance-of v2, v0, LX/ATy;

    if-eqz v2, :cond_b

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v0, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v0, LX/ATz;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v8, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/ATz;

    iget-object v6, v0, LX/ATz;->A01:Ljava/lang/String;

    sget-object v5, LX/3BJ;->A07:LX/3BJ;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    const/4 v2, 0x5

    new-instance v0, LX/C5s;

    invoke-direct {v0, v2, v4, v3}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v5, v6, v0}, LX/Ju2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3BJ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v0, LX/AU2;

    if-eqz v2, :cond_f

    move-object v3, v0

    check-cast v3, LX/AU2;

    iget-boolean v2, v3, LX/AU2;->A03:Z

    if-eqz v2, :cond_d

    iget-object v5, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    iget-object v10, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    const/16 v9, 0x1b

    new-instance v8, LX/78B;

    invoke-direct {v8, v10, v9}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1c

    new-instance v4, LX/78B;

    invoke-direct {v4, v5, v2}, LX/78B;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x1d

    new-instance v2, LX/78B;

    invoke-direct {v2, v4, v3}, LX/78B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v4

    const-class v2, LX/7DS;

    new-instance v7, LX/1sr;

    invoke-direct {v7, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    new-instance v6, LX/C3v;

    invoke-direct {v6, v4, v9}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    new-instance v2, LX/20W;

    invoke-direct {v2, v4, v3}, LX/20W;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/0lr;

    invoke-direct {v4, v6, v8, v2, v7}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v2

    check-cast v2, LX/7DS;

    invoke-virtual {v2}, LX/7DS;->A0o()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v8

    check-cast v8, LX/7DS;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Qek;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    const/4 v14, 0x1

    new-instance v13, LX/C2w;

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v12

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v15, 0x4

    new-instance v7, LX/31X;

    move-object v14, v11

    move-object v11, v5

    invoke-direct/range {v7 .. v15}, LX/31X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-virtual {v4}, LX/0lr;->A00()LX/0ev;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0m()V

    goto/16 :goto_0

    :cond_d
    iget-object v5, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    iget-object v9, v3, LX/AU2;->A02:Ljava/lang/String;

    iget-object v6, v3, LX/AU2;->A00:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Qek;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v0, v0, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/ARx;

    if-eqz v0, :cond_e

    check-cast v2, LX/ARx;

    if-eqz v2, :cond_e

    iget-object v10, v2, LX/ARx;->A0F:Ljava/util/Set;

    if-eqz v10, :cond_e

    :goto_2
    iget-object v8, v3, LX/AU2;->A01:LX/1fC;

    invoke-static/range {v4 .. v10}, LX/ATr;->A02(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/1fC;Ljava/lang/String;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_e
    sget-object v10, LX/BT6;->A00:LX/BT6;

    goto :goto_2

    :cond_f
    instance-of v2, v0, LX/AUi;

    if-eqz v2, :cond_12

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_0

    check-cast v0, LX/AUi;

    iget-object v9, v0, LX/AUi;->A00:LX/Hj3;

    iget-object v10, v0, LX/AUi;->A01:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0D:LX/1fC;

    sget v2, LX/ALZ;->A00:I

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    sget-object v2, LX/Dn2;->A00:LX/FCH;

    if-nez v2, :cond_10

    new-instance v2, LX/FCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Dn2;->A00:LX/FCH;

    :cond_10
    const/4 v7, 0x0

    if-eqz v4, :cond_11

    const/4 v7, 0x1

    :cond_11
    const-string v6, "comment_create"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/BOZ;

    invoke-direct {v5}, LX/BXD;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v2, "action_source"

    invoke-virtual {v4, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "is_launched_from_bottom_sheet"

    invoke-virtual {v4, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v5, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/HgH;

    invoke-direct {v2, v8, v9, v10}, LX/HgH;-><init>(LX/AEc;LX/Hj3;Ljava/lang/String;)V

    iput-object v2, v5, LX/BOZ;->A00:LX/HgH;

    new-instance v12, LX/JDl;

    invoke-direct {v12, v8, v9, v10}, LX/JDl;-><init>(LX/AEc;LX/Hj3;Ljava/lang/String;)V

    :goto_3
    const/4 v10, 0x1

    move-object v4, v13

    move-object v6, v3

    move-object v7, v0

    move-object v8, v12

    move-object v9, v11

    invoke-static/range {v4 .. v10}, LX/JkA;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1fC;LX/E6u;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    instance-of v2, v0, LX/AUj;

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A02:Landroid/view/View;

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v15, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v8, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0B:LX/IsH;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AUj;

    iget-object v7, v0, LX/AUj;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/AUj;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/AUj;->A00:LX/Hj3;

    iget-object v2, v0, LX/AUj;->A01:LX/Yf0;

    iget-object v4, v0, LX/AUj;->A02:LX/25H;

    iget-object v14, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A07:LX/ALY;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0D:LX/1fC;

    sget v9, LX/ALZ;->A00:I

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v9

    const/16 v28, 0x0

    if-eqz v9, :cond_13

    const/16 v28, 0x1

    :cond_13
    sget-object v21, LX/Dn2;->A00:LX/FCH;

    if-nez v21, :cond_14

    new-instance v21, LX/FCH;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    sput-object v21, LX/Dn2;->A00:LX/FCH;

    :cond_14
    sget-object v25, LX/DVO;->A03:LX/DVO;

    sget-object v24, LX/DUO;->A02:LX/DUO;

    const-string v26, "comment_create"

    iget-object v5, v5, LX/Hj3;->A02:Ljava/lang/String;

    new-instance v12, LX/dBK;

    move-object/from16 v20, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v20}, LX/dBK;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ALY;LX/AEc;LX/IsH;LX/Yf0;LX/25H;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v27, v5

    invoke-virtual/range {v21 .. v28}, LX/FCH;->A00(Lcom/instagram/common/session/UserSession;LX/KQr;LX/DUO;LX/DVO;Ljava/lang/String;Ljava/lang/String;Z)LX/B8y;

    move-result-object v5

    new-instance v12, LX/RXx;

    invoke-direct/range {v12 .. v20}, LX/RXx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/ALY;LX/AEc;LX/IsH;LX/Yf0;LX/25H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    instance-of v2, v0, LX/AUq;

    if-eqz v2, :cond_16

    iget-object v6, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    check-cast v0, LX/AUq;

    iget-object v3, v0, LX/AUq;->A01:LX/OFH;

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/AUq;->A00:LX/6cs;

    const/4 v9, 0x1

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/2th;->A1P(Z)V

    invoke-static {v7}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v8

    iget-object v2, v3, LX/OFH;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/OFH;->A03:Ljava/lang/String;

    iget-object v3, v3, LX/OFH;->A00:Lcom/instagram/user/model/User;

    invoke-static {v3, v2, v0}, LX/Wti;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    move-result-object v0

    iput-object v0, v8, LX/WPE;->A0A:Lcom/instagram/creation/capture/quickcapture/commentreply/model/ReelsVisualRepliesModel;

    iput-boolean v9, v8, LX/WPE;->A0t:Z

    const v2, 0x7f131a11

    if-eqz v3, :cond_2b

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/WPE;->A0b:Ljava/lang/String;

    const v0, 0x7f0825a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/WPE;->A0K:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v5, v0, v6, v7, v4}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v0, LX/AUr;

    if-eqz v2, :cond_17

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Qek;

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A06:LX/9g2;

    invoke-static {v5, v0, v3, v4, v2}, LX/ATr;->A00(Landroidx/fragment/app/FragmentActivity;LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    goto/16 :goto_0

    :cond_17
    instance-of v2, v0, LX/AUs;

    if-eqz v2, :cond_18

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v2, v2, LX/AM3;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v9, LX/NxB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v13, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AUs;

    iget-object v14, v0, LX/AUs;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v0, LX/AUs;->A00:LX/AHT;

    iget-object v3, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    const/16 v0, 0xd

    new-instance v15, LX/20W;

    invoke-direct {v15, v3, v0}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    new-instance v0, LX/20W;

    invoke-direct {v0, v3, v2}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v19}, LX/NxB;->A01(Landroid/app/Activity;LX/lPY;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_18
    instance-of v2, v0, LX/AUu;

    const/4 v10, 0x0

    if-eqz v2, :cond_1a

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v3, v0, LX/AM3;->A01:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_19

    sget v0, LX/ALZ;->A00:I

    const v0, -0x6b3387ce

    invoke-static {v3, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/75J;

    invoke-direct {v0, v3, v10}, LX/75J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_19
    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    const v0, 0x11fb1ec4

    :goto_4
    invoke-static {v2, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_1a
    instance-of v2, v0, LX/AUv;

    if-eqz v2, :cond_1c

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v4, v0, LX/AM3;->A01:Landroid/view/View;

    invoke-static {v4}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget v0, LX/ALZ;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v0, LX/KlO;

    invoke-direct {v0, v4}, LX/KlO;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A03:Lcom/facebook/litho/LithoView;

    if-eqz v2, :cond_0

    const/16 v10, 0x8

    const v0, 0x53b573b8

    goto :goto_4

    :cond_1c
    instance-of v2, v0, LX/AUx;

    if-nez v2, :cond_0

    instance-of v2, v0, LX/AUy;

    if-eqz v2, :cond_1d

    sget v2, LX/ALZ;->A00:I

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v4, v2, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    check-cast v0, LX/AUy;

    iget-object v3, v0, LX/AUy;->A00:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v4, v3, v2, v0}, LX/ALZ;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;

    goto/16 :goto_0

    :cond_1d
    instance-of v2, v0, LX/AUz;

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v7, v2, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1e

    check-cast v0, LX/AUz;

    iget-object v8, v0, LX/AUz;->A00:Ljava/lang/String;

    sget v0, LX/ALZ;->A00:I

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v7, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v5, [F

    fill-array-data v0, :array_2

    const-string v3, "translationY"

    invoke-static {v7, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v0, v5, [F

    fill-array-data v0, :array_3

    invoke-static {v7, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v4, v2}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v5, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v9, v6}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/JxY;

    invoke-direct {v0, v2, v7, v8}, LX/JxY;-><init>(Landroid/animation/AnimatorSet;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    :cond_1e
    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v2, v0, LX/AEc;->A0t:LX/LEo;

    sget-object v0, LX/AIH;->A00:LX/AIH;

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1f
    instance-of v2, v0, LX/AIH;

    if-nez v2, :cond_0

    instance-of v2, v0, LX/KPm;

    if-eqz v2, :cond_26

    move-object v2, v0

    check-cast v2, LX/KPm;

    iget-object v9, v2, LX/KPm;->A03:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v6, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    iget-object v5, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A09:LX/AEc;

    iget-object v11, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0C:LX/Qek;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, LX/KPm;

    iget-object v7, v2, LX/KPm;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v7, v3, :cond_20

    const/4 v2, 0x1

    :cond_20
    const/4 v7, 0x0

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_23

    new-instance v7, LX/24S;

    invoke-direct {v7, v6}, LX/24S;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13480d

    invoke-virtual {v7, v2}, LX/24S;->A0A(I)V

    const v3, 0x7f134807

    if-eqz v9, :cond_21

    iget-object v2, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    :cond_21
    move-object v2, v12

    :cond_22
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v6, 0x7f136a7d

    const/16 v3, 0x8

    new-instance v2, LX/549;

    invoke-direct {v2, v3, v8, v5}, LX/549;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v6}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_5
    const v2, 0x7f134808

    new-instance v9, LX/Mfy;

    move-object v14, v4

    move-object v12, v0

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/Mfy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v7}, LX/24S;->A07()V

    invoke-virtual {v7}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_23
    if-eqz v9, :cond_25

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v7, v9

    const/4 v2, 0x1

    :goto_6
    const v3, 0x7f13480a

    if-eqz v2, :cond_24

    invoke-static {v7}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/24S;

    invoke-direct {v7, v6}, LX/24S;-><init>(Landroid/content/Context;)V

    const v2, 0x7f13480d

    invoke-virtual {v7, v2}, LX/24S;->A0A(I)V

    invoke-virtual {v7, v3}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_24
    const/4 v2, 0x0

    goto :goto_7

    :cond_25
    const/4 v2, 0x0

    goto :goto_6

    :cond_26
    instance-of v2, v0, LX/KPl;

    if-eqz v2, :cond_29

    sget v2, LX/ALZ;->A00:I

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A08:LX/AM3;

    iget-object v3, v2, LX/AM3;->A04:Landroid/view/View;

    check-cast v0, LX/KPl;

    iget-object v4, v0, LX/KPl;->A00:Ljava/lang/Boolean;

    iget-object v2, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f0b422d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v4, :cond_28

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/Wu0;->A00(Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_8
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137692

    goto :goto_9

    :cond_28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137693

    :goto_9
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_29
    instance-of v2, v0, LX/ayv;

    if-eqz v2, :cond_2a

    iget-object v0, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerBinder$createAndBindViewHolder$1$7$2;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/B6f;->A00:LX/B6f;

    sget-object v2, LX/Ke4;->A00:LX/Ke4;

    const/16 v0, 0x1f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v4, v2, v0}, LX/B6f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/iAz;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    instance-of v0, v0, LX/KPz;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3f600000    # -5.0f
    .end array-data

    :array_3
    .array-data 4
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

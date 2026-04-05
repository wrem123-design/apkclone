.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentComposerViewBinder$bindViewModel$2$1"
    f = "CommentComposerViewBinder.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/9g2;

.field public final synthetic A03:LX/AM3;

.field public final synthetic A04:LX/AEc;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Qek;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A01:Lcom/facebook/litho/LithoView;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A04:LX/AEc;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A06:LX/Qek;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A02:LX/9g2;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A03:LX/AM3;

    iput-boolean p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A01:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A04:LX/AEc;

    iget-object v6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A06:LX/Qek;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A02:LX/9g2;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A03:LX/AM3;

    iget-boolean v8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A07:Z

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;-><init>(Lcom/facebook/litho/LithoView;LX/9g2;LX/AM3;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/igO;Z)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A00:Ljava/lang/Object;

    check-cast v11, LX/haD;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A01:Lcom/facebook/litho/LithoView;

    iget-object v12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A04:LX/AEc;

    iget-object v13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A06:LX/Qek;

    iget-object v9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A02:LX/9g2;

    new-instance v8, LX/AN3;

    invoke-direct/range {v8 .. v13}, LX/AN3;-><init>(LX/9g2;LX/ndp;LX/haD;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {v0, v8}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A03:LX/AM3;

    iget-boolean v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentComposerViewBinder$bindViewModel$2$1;->A07:Z

    iget-object v3, v4, LX/AM3;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    instance-of v1, v11, LX/ARx;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v0, v11

    check-cast v0, LX/ARx;

    if-eqz v0, :cond_9

    iget-object v9, v0, LX/ARx;->A02:LX/OFH;

    :goto_0
    if-nez v5, :cond_1

    if-eqz v9, :cond_1

    const v0, 0x4acabc1d    # 6643214.5f

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v11

    check-cast v0, LX/ARx;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/ARx;->A01:LX/OFD;

    :cond_2
    const v0, 0x7f0b20db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b20da

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/OFD;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1332bc

    if-eqz v9, :cond_3

    const v0, 0x7f1332bd

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Zg7;

    invoke-direct {v0, v8, v2, v10}, LX/Zg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x6189b3d

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v4, LX/AM3;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082132

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, -0x206a1fe0

    invoke-static {v3, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    move-object v1, v11

    check-cast v1, LX/ARx;

    iget-object v0, v2, LX/OFD;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/ARx;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/OFD;->A05:Z

    if-eqz v0, :cond_5

    :cond_4
    const v0, -0x301b424d

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x12672acc

    invoke-static {v3, v0, v8}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    new-instance v0, LX/WgC;

    invoke-direct {v0, v5, v2, v10, v11}, LX/WgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1363d4

    iget-object v0, v9, LX/OFH;->A00:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    new-instance v0, LX/Zg5;

    invoke-direct {v0, v10, v1}, LX/Zg5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x32ce85a6

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_2
    iget-object v1, v4, LX/AM3;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f082068

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :cond_8
    const v0, -0x7a7f22f9

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_9
    move-object v9, v2

    goto/16 :goto_0
.end method

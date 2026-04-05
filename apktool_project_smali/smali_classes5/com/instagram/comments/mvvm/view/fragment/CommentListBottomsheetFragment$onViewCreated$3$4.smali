.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentListBottomsheetFragment$onViewCreated$3$4"
    f = "CommentListBottomsheetFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Lcom/facebook/litho/LithoView;

.field public final synthetic A02:LX/7JD;

.field public final synthetic A03:LX/RKs;

.field public final synthetic A04:LX/ALS;

.field public final synthetic A05:LX/1zD;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;LX/7JD;LX/RKs;LX/ALS;LX/1zD;LX/igO;)V
    .locals 1

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A04:LX/ALS;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A03:LX/RKs;

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A01:Lcom/facebook/litho/LithoView;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A05:LX/1zD;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A02:LX/7JD;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A04:LX/ALS;

    iget-object v3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A03:LX/RKs;

    iget-object v1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A01:Lcom/facebook/litho/LithoView;

    iget-object v5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A05:LX/1zD;

    iget-object v2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A02:LX/7JD;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;-><init>(Lcom/facebook/litho/LithoView;LX/7JD;LX/RKs;LX/ALS;LX/1zD;LX/igO;)V

    iput-object p1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v15, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A00:Ljava/lang/Object;

    check-cast v15, LX/KxK;

    instance-of v0, v15, LX/AIC;

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A04:LX/ALS;

    move-object v0, v15

    check-cast v0, LX/AIC;

    iget-object v0, v0, LX/AIC;->A08:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/ALS;->A01:Ljava/util/List;

    :cond_0
    iget-object v14, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A03:LX/RKs;

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A01:Lcom/facebook/litho/LithoView;

    move-object/from16 v21, v0

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-virtual {v14}, LX/GQh;->A1S()LX/AEc;

    move-result-object v17

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A04:LX/ALS;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A05:LX/1zD;

    move-object/from16 v19, v0

    iget-object v13, v2, Lcom/instagram/comments/mvvm/view/fragment/CommentListBottomsheetFragment$onViewCreated$3$4;->A02:LX/7JD;

    iget-object v0, v14, LX/RKs;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3AW;

    iget-object v11, v14, LX/RKs;->A04:LX/AX2;

    invoke-virtual {v14}, LX/GQh;->A1S()LX/AEc;

    iget-object v0, v14, LX/GQh;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Qfd;

    iget-object v0, v14, LX/GQh;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Qfd;

    invoke-virtual {v14}, LX/GQh;->A1Q()LX/9g2;

    move-result-object v8

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/GQh;->BCO()LX/1fC;

    move-result-object v6

    invoke-virtual {v14}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    invoke-virtual {v0}, LX/AEc;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v14}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v0, v0, LX/AEc;->A0v:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v14}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    invoke-virtual {v0}, LX/AEc;->A13()Z

    move-result v3

    iget-object v0, v14, LX/RKs;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-virtual {v14}, LX/GQh;->A1S()LX/AEc;

    move-result-object v0

    iget-object v2, v0, LX/AEc;->A07:LX/9g2;

    iget-object v1, v0, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v0, v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AGC;

    iget-object v0, v0, LX/AGC;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/AQx;->A00(LX/9g2;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)I

    move-result v2

    invoke-static/range {v21 .. v21}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v16, :cond_2

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :cond_1
    new-instance v1, LX/AQz;

    invoke-direct {v1}, LX/04H;-><init>()V

    iput-object v14, v1, LX/AQz;->A04:LX/BXD;

    iput-object v15, v1, LX/AQz;->A09:LX/KxK;

    iput-object v0, v1, LX/AQz;->A01:Landroid/app/Activity;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/AQz;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/AQz;->A08:LX/jpM;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/AQz;->A07:LX/ALS;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/AQz;->A0C:LX/1zD;

    iput-object v13, v1, LX/AQz;->A03:LX/7JD;

    iput-object v12, v1, LX/AQz;->A05:LX/3AW;

    iput-object v11, v1, LX/AQz;->A0B:LX/AX2;

    iput-object v10, v1, LX/AQz;->A0E:LX/Qfd;

    iput-object v9, v1, LX/AQz;->A0D:LX/Qfd;

    iput-object v8, v1, LX/AQz;->A06:LX/9g2;

    iput-object v7, v1, LX/AQz;->A02:LX/0en;

    iput-object v6, v1, LX/AQz;->A0F:LX/1fC;

    iput-object v5, v1, LX/AQz;->A0G:Ljava/util/List;

    iput-boolean v4, v1, LX/AQz;->A0H:Z

    iput-boolean v3, v1, LX/AQz;->A0I:Z

    iput v2, v1, LX/AQz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setComponentAsync(LX/9ig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/AQy;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

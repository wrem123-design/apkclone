.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentViewUiEffectHandler$handleCommentUiEffects$1"
    f = "CommentViewUiEffectHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/Llf;

.field public final synthetic A03:LX/BXD;

.field public final synthetic A04:LX/ANB;

.field public final synthetic A05:LX/AN9;

.field public final synthetic A06:LX/AJd;

.field public final synthetic A07:LX/AN8;

.field public final synthetic A08:LX/ALS;

.field public final synthetic A09:LX/AEc;

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:LX/Qek;

.field public final synthetic A0C:LX/1yP;

.field public final synthetic A0D:LX/1fC;

.field public final synthetic A0E:Ljava/lang/String;

.field public final synthetic A0F:LX/LEL;

.field public final synthetic A0G:LX/LEL;

.field public final synthetic A0H:LX/LEN;

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Llf;LX/BXD;LX/ANB;LX/AN9;LX/AJd;LX/AN8;LX/ALS;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1yP;LX/1fC;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;LX/LEN;ZZ)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/LEN;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    iput-object p12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/1yP;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AN9;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/ANB;

    move/from16 v0, p19

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    iput-object p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:LX/LEL;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/Llf;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:LX/LEL;

    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0J:Z

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AN8;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/ALS;

    const/4 v0, 0x2

    move-object/from16 v1, p15

    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 32

    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v31, v0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    move-object/from16 v19, v0

    iget-object v15, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/LEN;

    iget-object v14, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v13, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    iget-object v11, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/1yP;

    iget-object v10, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AN9;

    iget-object v9, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/ANB;

    iget-boolean v8, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    iget-object v7, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    iget-object v6, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v5, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:LX/LEL;

    iget-object v4, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/Llf;

    iget-object v3, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:LX/LEL;

    iget-boolean v2, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0J:Z

    iget-object v1, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AN8;

    iget-object v12, v12, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/ALS;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    move-object/from16 v25, p2

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v15

    move/from16 v29, v8

    move/from16 v30, v2

    move-object/from16 v20, v17

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v16

    move-object v15, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move-object/from16 v18, v12

    move-object/from16 v11, v31

    move-object v12, v4

    move-object v13, v7

    move-object v14, v9

    move-object v10, v0

    invoke-direct/range {v10 .. v30}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Llf;LX/BXD;LX/ANB;LX/AN9;LX/AJd;LX/AN8;LX/ALS;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1yP;LX/1fC;Ljava/lang/String;LX/igO;LX/LEL;LX/LEL;LX/LEN;ZZ)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    instance-of v1, v0, LX/ANC;

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    new-instance v6, LX/Had;

    invoke-direct {v6, v11}, LX/Had;-><init>(I)V

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/ANC;

    iget-object v7, v0, LX/ANC;->A00:Lcom/instagram/user/model/User;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "comment_actions_menu_mvvm"

    invoke-static/range {v4 .. v11}, LX/Mdx;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pyw;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v1, v0, LX/AEc;->A0s:LX/LEo;

    sget-object v0, LX/AII;->A00:LX/AII;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    instance-of v1, v0, LX/ANE;

    const-string v8, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v1, v0

    check-cast v1, LX/ANE;

    iget-object v1, v1, LX/ANE;->A00:LX/Kch;

    if-eqz v1, :cond_91

    new-instance v8, LX/6mN;

    invoke-direct {v8, v1}, LX/6mN;-><init>(LX/Kch;)V

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    check-cast v0, LX/ANE;

    iget-object v11, v0, LX/ANE;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/ANE;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/ZqV;->A00:LX/ZqV;

    const-string v0, "tap_hide"

    invoke-virtual {v1, v7, v8, v0}, LX/ZqV;->A01(Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    iget-object v1, v2, LX/2th;->A2w:LX/41q;

    sget-object v16, LX/2th;->A5K:[LX/lQb;

    const/16 v15, 0xba

    aget-object v0, v16, v15

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-lt v0, v10, :cond_71

    new-instance v4, LX/KrD;

    invoke-direct {v4, v12, v11, v13}, LX/KrD;-><init>(LX/AEc;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Eqi;->A00:Landroid/os/Handler;

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133bd2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v14, LX/KfY;

    move-object/from16 v19, v11

    move-object/from16 v20, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v16, v7

    move-object v15, v12

    invoke-direct/range {v14 .. v20}, LX/KfY;-><init>(LX/AEc;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A07()V

    iget-object v0, v8, LX/6mN;->A05:LX/8pP;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f133bd1    # 1.957071E38f

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object v5, LX/6ja;->A01:LX/6ja;

    :goto_2
    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    :goto_3
    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v5, v0}, LX/6ja;->A00(LX/lUm;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, LX/ANF;

    if-eqz v1, :cond_6

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    check-cast v0, LX/ANF;

    iget-object v6, v0, LX/ANF;->A00:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/YiP;

    invoke-direct {v7, v8, v6}, LX/YiP;-><init>(LX/AEc;Ljava/util/Map;)V

    sget-object v2, LX/Eqi;->A00:Landroid/os/Handler;

    sget-object v0, LX/MhW;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/17K;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/AEc;->A0A:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v2, v1, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/AEc;->A07:LX/9g2;

    iget-object v10, v0, LX/9g2;->A0W:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f83

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f82

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f0822a1

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v5, LX/Guy;

    invoke-direct/range {v5 .. v11}, LX/Guy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2}, LX/8TE;->A07()V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, LX/ANG;

    if-eqz v1, :cond_7

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/LEN;

    if-eqz v4, :cond_0

    move-object v1, v0

    check-cast v1, LX/ANG;

    iget v1, v1, LX/ANG;->A00:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    check-cast v0, LX/ANG;

    iget v1, v0, LX/ANG;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LX/ANH;

    if-eqz v1, :cond_c

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v1, v0

    check-cast v1, LX/ANH;

    iget-object v1, v1, LX/ANH;->A01:LX/Kch;

    if-eqz v1, :cond_92

    new-instance v12, LX/6mN;

    invoke-direct {v12, v1}, LX/6mN;-><init>(LX/Kch;)V

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    check-cast v0, LX/ANH;

    iget-object v13, v0, LX/ANH;->A02:Ljava/lang/String;

    iget-object v14, v0, LX/ANH;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/ANH;->A00:LX/AWt;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/AWt;->A02:LX/AWt;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_8

    const/4 v15, 0x1

    :cond_8
    sget-object v0, LX/AWt;->A03:LX/AWt;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v15, :cond_b

    iget-object v1, v12, LX/6mN;->A0G:Ljava/lang/String;

    const/16 v0, 0x306

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/AEc;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_5
    new-instance v8, LX/24S;

    invoke-direct {v8, v2}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13792d

    invoke-virtual {v8, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13792e

    new-instance v9, LX/Jy0;

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/Jy0;-><init>(LX/AEc;Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v8, v9, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1310f5

    const/4 v1, 0x0

    new-instance v0, LX/Mjh;

    invoke-direct {v0, v1, v11, v12, v4}, LX/Mjh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v8, v0, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_6
    invoke-virtual {v8}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v4, :cond_a

    sget-object v1, LX/ZqV;->A00:LX/ZqV;

    const-string v0, "tap_unhide"

    invoke-virtual {v1, v11, v12, v0}, LX/ZqV;->A00(Lcom/instagram/common/session/UserSession;LX/6mN;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, LX/ANU;

    if-eqz v1, :cond_d

    check-cast v0, LX/ANU;

    iget-object v1, v0, LX/ANU;->A00:LX/KxL;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/AJd;->A00(Landroid/content/Context;LX/KxL;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LX/ANc;

    const/4 v6, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v1, v1, LX/AJd;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JsN;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v0

    check-cast v1, LX/ANc;

    iget v9, v1, LX/ANc;->A00:I

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    const/4 v1, 0x3

    new-instance v2, LX/Pju;

    invoke-direct {v2, v1, v0, v5}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_e
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/JsN;->A00:LX/4Mu;

    if-eqz v5, :cond_f

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v5}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f110219

    const/4 v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    iput-object v0, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v5, LX/8TE;->A0J:Ljava/lang/String;

    new-instance v0, LX/Krz;

    invoke-direct {v0, v7, v2, v4}, LX/Krz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/8TE;->A0A(LX/iqN;)V

    if-nez v6, :cond_10

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_10
    invoke-static {v6}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    iget-object v2, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v1}, LX/0Ux;->A0N(I)Z

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {v2, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    const/16 v0, 0x207

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    :goto_8
    iput v1, v5, LX/8TE;->A02:I

    invoke-virtual {v5}, LX/8TE;->A03()V

    invoke-virtual {v5}, LX/8TE;->A07()V

    invoke-virtual {v5}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    iput-object v2, v4, LX/JsN;->A00:LX/4Mu;

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    sget-object v1, LX/AO2;->A00:LX/AO2;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v0, v0, LX/AJd;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JsN;

    iget-object v2, v4, LX/JsN;->A00:LX/4Mu;

    if-eqz v2, :cond_13

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cG;

    invoke-direct {v0, v2}, LX/2cG;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_13
    iput-object v6, v4, LX/JsN;->A00:LX/4Mu;

    goto/16 :goto_0

    :cond_14
    instance-of v1, v0, LX/AO3;

    if-eqz v1, :cond_15

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AO3;

    iget-object v0, v0, LX/AO3;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v0, LX/AO4;

    const/4 v4, 0x2

    const/4 v7, 0x6

    const/4 v1, 0x0

    if-eqz v2, :cond_17

    move-object v10, v0

    check-cast v10, LX/AO4;

    iget-object v8, v10, LX/AO4;->A01:LX/3ww;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/2Ab;->A0R:LX/2Ab;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v4, 0x81136d00016902L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v5, LX/KhJ;

    invoke-direct {v5, v0}, LX/KhJ;-><init>(LX/KxJ;)V

    :goto_9
    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/1yP;

    iget-object v10, v10, LX/AO4;->A00:Landroid/graphics/RectF;

    new-instance v2, LX/KhE;

    invoke-direct {v2, v0, v1}, LX/KhE;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v10, v2}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    iget-boolean v2, v8, LX/3ww;->A1f:Z

    const/4 v15, 0x1

    const/4 v12, -0x1

    new-instance v0, LX/5OU;

    move-object v10, v0

    move-object v11, v6

    move v13, v2

    move v14, v1

    invoke-direct/range {v10 .. v15}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v0, v4, LX/1yP;->A08:LX/5OU;

    new-instance v0, LX/5RZ;

    invoke-direct {v0, v5, v1}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, v4, LX/1yP;->A06:LX/5RZ;

    new-instance v0, LX/5RT;

    invoke-direct {v0, v9}, LX/5RT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-static {v9, v7}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v18

    new-instance v0, LX/5Rg;

    move-object v13, v0

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v18}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v7, v0}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    goto/16 :goto_0

    :cond_16
    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/319;

    invoke-direct {v5, v2, v6}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    goto :goto_9

    :cond_17
    instance-of v2, v0, LX/AO5;

    if-eqz v2, :cond_18

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AO5;

    iget-object v4, v0, LX/AO5;->A01:Ljava/lang/String;

    const-string v2, "comment_thread_view"

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Ljava/lang/String;

    invoke-static {v7, v4, v2, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v2

    iget-object v1, v0, LX/AO5;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v1, v2, LX/45R;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, v0, LX/AO5;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/45R;->A0M:Ljava/lang/String;

    invoke-virtual {v2}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    :goto_a
    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "profile"

    :goto_b
    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v4, v5}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_18
    instance-of v2, v0, LX/AO7;

    if-eqz v2, :cond_19

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v2, v2, LX/AJd;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AO7;

    iget-object v7, v0, LX/AO7;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v0, LX/AO7;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v0, LX/AO7;->A00:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "unpin_screen_impression"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v8, LX/24S;

    invoke-direct {v8, v9}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f13798b

    invoke-virtual {v8, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f13798c

    invoke-virtual {v8, v7, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8, v6}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_d
    invoke-virtual {v8, v5}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v0, LX/AO8;

    if-eqz v2, :cond_1b

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AN9;

    iget-object v0, v0, LX/AN9;->A00:LX/9FV;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/9FV;->A00()V

    :cond_1a
    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/ANB;

    invoke-virtual {v0}, LX/ANB;->A01()V

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v0, LX/AO9;

    if-eqz v2, :cond_1c

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AN9;

    iput-boolean v1, v0, LX/AN9;->A01:Z

    iget-object v1, v0, LX/AN9;->A00:LX/9FV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9FV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9FV;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v2, v0, LX/AOB;

    if-eqz v2, :cond_1d

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AN9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AN9;->A01:Z

    iget-object v1, v1, LX/AN9;->A00:LX/9FV;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/9FV;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9FV;->A04(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1d
    instance-of v9, v0, LX/AOC;

    const/4 v2, 0x1

    const/4 v5, 0x5

    if-eqz v9, :cond_1e

    check-cast v0, LX/AOC;

    iget-object v5, v0, LX/AOC;->A00:Ljava/lang/String;

    const-string v4, "CommentLikesListFragment.COMMENT_ID"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v4, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v6

    if-eqz v6, :cond_24

    iget-boolean v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    if-nez v0, :cond_24

    new-instance v5, LX/DMh;

    invoke-direct {v5}, LX/DMh;-><init>()V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    iget-object v0, v0, LX/BXD;->dayNightMode:LX/1fB;

    invoke-virtual {v5, v0}, LX/BXD;->setDayNightMode(LX/1fB;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/78Y;

    invoke-direct {v4, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v4, LX/78Y;->A1D:Z

    iput-boolean v2, v4, LX/78Y;->A1X:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/78Y;->A02:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v4, LX/78Y;->A1g:Z

    invoke-virtual {v6, v5, v4, v2, v1}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    goto/16 :goto_0

    :cond_1e
    instance-of v9, v0, LX/AOE;

    if-eqz v9, :cond_1f

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x81078000062a09L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_76

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AOE;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v13, v0, LX/AOE;->A06:Ljava/lang/String;

    iget-object v11, v0, LX/AOE;->A01:LX/XQ6;

    iget-object v12, v0, LX/AOE;->A02:LX/XPf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v15, LX/ldf;

    invoke-direct {v15, v0}, LX/ldf;-><init>(LX/AOE;)V

    invoke-static/range {v8 .. v15}, LX/MPB;->A02(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/Lf9;

    move-result-object v5

    iget-object v4, v0, LX/AOE;->A09:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/Lf9;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    instance-of v9, v0, LX/AOF;

    if-eqz v9, :cond_20

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AOF;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/AOF;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    const v4, 0x7f1364ac

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f1364aa

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const v2, 0x7f1364a9

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/24S;

    invoke-direct {v8, v10}, LX/24S;-><init>(Landroid/app/Activity;)V

    iput-object v9, v8, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v8, v5}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    new-instance v2, LX/Jya;

    invoke-direct {v2, v0, v7}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2, v4}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v2, 0x7f1364ab

    invoke-virtual {v8, v6, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v2, LX/Jye;

    invoke-direct {v2, v0, v1}, LX/Jye;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v2}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_6

    :cond_20
    instance-of v9, v0, LX/AOG;

    if-eqz v9, :cond_21

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AOG;

    iget v6, v0, LX/AOG;->A00:I

    iget-object v11, v0, LX/AOG;->A01:LX/LEL;

    iget-object v9, v0, LX/AOG;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f110040

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f11003e

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v5, 0x7f11003f

    filled-new-array {v13, v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/24S;

    invoke-direct {v8, v10}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-object v12, v8, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    new-instance v5, LX/Jya;

    invoke-direct {v5, v11, v4}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v5, v0, v6, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v0, LX/Jya;

    invoke-direct {v0, v9, v2}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v4}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/Jxd;

    invoke-direct {v5, v9, v1}, LX/Jxd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_21
    instance-of v9, v0, LX/AOH;

    if-eqz v9, :cond_23

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AOH;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v9, LX/78Y;

    invoke-direct {v9, v5}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v4, v0, LX/AOH;->A00:Lcom/instagram/user/model/User;

    iget-object v1, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v1, 0x3f333333    # 0.7f

    iput v1, v9, LX/78Y;->A02:F

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v1, v8}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v14

    if-nez v14, :cond_22

    invoke-virtual {v9}, LX/78Y;->A00()LX/78c;

    move-result-object v14

    :cond_22
    iget-object v2, v0, LX/AOH;->A01:Ljava/lang/String;

    const-string v1, "comment_id"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v9, v7

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    invoke-static/range {v8 .. v21}, LX/KWX;->A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_23
    instance-of v9, v0, LX/AOI;

    if-eqz v9, :cond_25

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AOI;

    iget v8, v0, LX/AOI;->A00:I

    iget-object v10, v0, LX/AOI;->A01:LX/LEL;

    iget-object v6, v0, LX/AOI;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1101a1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f11019f

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1101a0

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/24S;

    invoke-direct {v8, v7}, LX/24S;-><init>(Landroid/content/Context;)V

    iput-object v11, v8, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v8, v9}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    new-instance v1, LX/Jya;

    invoke-direct {v1, v10, v0}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v4, v2}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f1310f5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Jya;

    invoke-direct {v0, v6, v5}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/Jxd;

    invoke-direct {v5, v6, v2}, LX/Jxd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_d

    :cond_24
    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x72a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/1p8;

    move-object v6, v4

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_25
    instance-of v9, v0, LX/AOT;

    if-eqz v9, :cond_26

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v11, v0

    check-cast v11, LX/AOT;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v13, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    new-instance v8, LX/Hgr;

    move-object v14, v8

    move v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    invoke-direct/range {v14 .. v19}, LX/Hgr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v9, LX/Pju;

    invoke-direct {v9, v0, v7, v13}, LX/Pju;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/2H1;

    invoke-direct {v4, v7, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f131b31

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v12

    iget-object v1, v11, LX/AOT;->A00:Ljava/util/List;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    new-instance v0, LX/KjJ;

    invoke-direct {v0, v4, v8, v9}, LX/KjJ;-><init>(LX/2H1;LX/LEL;LX/LEL;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v10, LX/MLT;->A01:LX/MLT;

    invoke-static {v5}, LX/AGI;->A00(Lcom/instagram/common/session/UserSession;)LX/AGV;

    move-result-object v15

    move-object v11, v7

    move-object v13, v5

    move-object v14, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    invoke-virtual/range {v10 .. v20}, LX/MLT;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;LX/AGV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_26
    instance-of v9, v0, LX/AOa;

    if-eqz v9, :cond_28

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v4, v2, LX/AJd;->A01:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eui;

    iget-object v2, v2, LX/Eui;->A00:LX/2H1;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_27
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AOa;

    iget v5, v0, LX/AOa;->A00:I

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f110175

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v6, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_28
    instance-of v9, v0, LX/AOb;

    if-eqz v9, :cond_29

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v0, v0, LX/AJd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eui;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2H1;

    invoke-direct {v1, v4, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, LX/Eui;->A00:LX/2H1;

    const v0, 0x7f135892

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2H1;->A00(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_29
    instance-of v9, v0, LX/AOc;

    if-eqz v9, :cond_2b

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v2, v4, LX/AJd;->A01:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eui;

    iget-object v2, v2, LX/Eui;->A00:LX/2H1;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_2a
    check-cast v0, LX/AOc;

    iget-boolean v0, v0, LX/AOc;->A00:Z

    if-nez v0, :cond_0

    :goto_f
    iget-object v0, v4, LX/AJd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f136d29

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PinnedComment onFailure"

    invoke-static {v4, v2, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_2b
    instance-of v9, v0, LX/AOd;

    if-eqz v9, :cond_2c

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    goto :goto_f

    :cond_2c
    instance-of v9, v0, LX/AOe;

    if-eqz v9, :cond_2d

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AJd;

    iget-object v0, v0, LX/AJd;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f137992

    invoke-static {v2, v6, v0, v1}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_2d
    instance-of v9, v0, LX/AOf;

    if-eqz v9, :cond_2e

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    check-cast v0, LX/AOf;

    iget-object v4, v0, LX/AOf;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/AOf;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/AOf;->A02:Z

    invoke-static {v5, v4, v2, v0}, LX/Vl6;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/DLs;

    move-result-object v4

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135906

    :goto_10
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    move-object v7, v8

    move-object v8, v4

    move-object v9, v2

    move-object v10, v0

    move-object v11, v6

    move v13, v1

    invoke-static/range {v7 .. v13}, LX/JkA;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1fC;LX/E6u;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2e
    instance-of v9, v0, LX/AOg;

    if-eqz v9, :cond_2f

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    check-cast v0, LX/AOg;

    iget-object v9, v0, LX/AOg;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/AOg;->A02:Ljava/lang/String;

    iget-boolean v5, v0, LX/AOg;->A03:Z

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/DMJ;

    invoke-direct {v4}, LX/DMJ;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CommentQuizVotersListFragment.SOURCE_MODULE"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.QUIZ_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.SHOULD_SHOW_EMPTY_STATE"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135ff2

    goto :goto_10

    :cond_2f
    instance-of v9, v0, LX/AOh;

    if-eqz v9, :cond_30

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v1, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    check-cast v0, LX/AOh;

    iget-object v2, v0, LX/AOh;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AOh;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AOh;->A00:Lcom/instagram/user/model/User;

    sget-object v10, LX/6cs;->A2H:LX/6cs;

    move-object v8, v7

    move-object v9, v4

    move-object v11, v5

    move-object v13, v6

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/WwK;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    instance-of v9, v0, LX/AOq;

    if-eqz v9, :cond_34

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:LX/LEN;

    if-eqz v8, :cond_31

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v7, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AOq;

    iget-object v4, v0, LX/AOq;->A04:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, LX/AOq;->A05:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v7, v0, LX/AOq;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_33

    iget-object v4, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_11
    iget-object v11, v0, LX/AOq;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/AOq;->A01:Lcom/instagram/user/model/User;

    iget-object v13, v0, LX/AOq;->A02:Ljava/lang/String;

    if-eqz v7, :cond_32

    invoke-static {v8, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    :cond_32
    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0t(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v12}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v7

    sget-object v4, LX/325;->A00:LX/325;

    const/16 v0, 0x37d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v14, v10, v5}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v4

    iget-object v15, v4, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x55

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v15, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x56

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v15, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v4, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x57

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v14, v4, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/NVd;->A03(Ljava/lang/String;)V

    iget-object v14, v4, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x18d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v13, v6}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v6, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v9

    move-object/from16 v20, v11

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x194

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0xfe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x18e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/NVd;->A05(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/NVd;->A02(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    move-object v0, v12

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_79

    if-eqz v7, :cond_79

    new-instance v5, LX/78Y;

    invoke-direct {v5, v10}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v5, LX/78Y;->A1D:Z

    iput-boolean v2, v5, LX/78Y;->A1g:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v5, LX/78Y;->A02:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0b:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const-string v12, ""

    new-instance v2, LX/78Z;

    move-object v9, v2

    move-object v11, v10

    move v13, v1

    move v14, v1

    invoke-direct/range {v9 .. v14}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08204d

    iput v0, v2, LX/78Z;->A02:I

    invoke-static {v8}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/78Z;->A08:Ljava/lang/Integer;

    new-instance v0, LX/55R;

    invoke-direct {v0, v8, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v4}, LX/NVd;->A00()LX/GGh;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_33
    move-object/from16 v16, v6

    goto/16 :goto_11

    :cond_34
    instance-of v9, v0, LX/AOr;

    if-eqz v9, :cond_35

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/Llf;

    if-eqz v2, :cond_7a

    sget-object v0, LX/8jV;->A0p:LX/5Jj;

    invoke-virtual {v0, v4}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v6}, LX/Llf;->EGd(LX/8jV;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    instance-of v9, v0, LX/AP3;

    const/4 v13, 0x3

    if-eqz v9, :cond_36

    check-cast v0, LX/AP3;

    iget-object v8, v0, LX/AP3;->A00:LX/JPl;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v5, :cond_7e

    if-eq v9, v7, :cond_7e

    if-eq v9, v13, :cond_7b

    const/4 v5, 0x4

    if-eq v9, v5, :cond_7b

    iget-object v8, v0, LX/AP3;->A04:Ljava/util/Set;

    iget-boolean v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0J:Z

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v7, :cond_0

    new-array v0, v1, [Lcom/instagram/user/model/User;

    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/model/User;

    aget-object v2, v0, v1

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v7, 0x208100d20000023cL    # 4.05810212903978E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2th;->A05:LX/KaM;

    const-string v0, "custom_comment_filter_upsell_shown_count"

    invoke-interface {v2, v0, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v4, :cond_0

    sget-object v1, LX/XDX;->A04:LX/XDX;

    sget-object v0, LX/aPs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/blY;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0xd

    new-instance v1, LX/20t;

    invoke-direct {v1, v4, v6, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_36
    instance-of v9, v0, LX/AP4;

    if-eqz v9, :cond_39

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Lg5;

    invoke-direct {v4, v6, v9}, LX/Lg5;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    const-string v9, "comment_custom_filter"

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v7, v9}, LX/Lg5;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v11

    const-string v9, "custom_comment_filter_upsell_shown_count"

    invoke-interface {v0, v9, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v9, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Lzl;->apply()V

    sget-object v1, LX/XDX;->A04:LX/XDX;

    sget-object v0, LX/aPs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/blY;

    if-eqz v0, :cond_37

    invoke-virtual {v0, v6}, LX/blY;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_37
    const v0, 0x7f082605

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_38

    invoke-static {v8}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_38
    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A07()V

    iput v10, v1, LX/8TE;->A02:I

    const v0, 0x7f137a39

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137a38

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/8TE;->A0J:Ljava/lang/String;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object v9, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/NrF;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/NrF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    sput-object v1, LX/ePk;->A00:LX/4Mu;

    sget-object v5, LX/6ja;->A01:LX/6ja;

    goto/16 :goto_3

    :cond_39
    instance-of v9, v0, LX/AP6;

    if-eqz v9, :cond_3a

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v0, v0, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A00:LX/Qeo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    sget-object v0, LX/6cs;->A1m:LX/6cs;

    invoke-static {v2, v1, v0, v4, v5}, LX/6oR;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :cond_3a
    instance-of v9, v0, LX/AP7;

    if-eqz v9, :cond_3c

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v2, v2, LX/AEc;->A0B:LX/AF6;

    iget-object v2, v2, LX/AF6;->A00:LX/Qeo;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v8, v2}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v8, v2}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    int-to-float v7, v4

    int-to-float v2, v2

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v4, v5, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AP7;

    iget-object v0, v0, LX/AP7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v5, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v13, "PostCommentCallback.source_module"

    move-object v7, v8

    move-object v8, v4

    move-object v9, v0

    move-object v10, v2

    move-object v12, v6

    move-object v14, v6

    move/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/Zw7;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_3b
    const/4 v15, -0x1

    goto :goto_12

    :cond_3c
    instance-of v9, v0, LX/AP8;

    if-eqz v9, :cond_3d

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v1, v1, LX/AEc;->A0B:LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Qeo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    invoke-virtual {v2}, LX/8TE;->A06()V

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1303f0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v4, 0x7f1303f1

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_93

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v1, 0x7f1303ef

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, v2, LX/8TE;->A01:I

    check-cast v0, LX/AP8;

    iget-object v0, v0, LX/AP8;->A00:LX/iqN;

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    sget-object v5, LX/6ja;->A01:LX/6ja;

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgdsSnackBarConfig"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3d
    instance-of v8, v0, LX/AP9;

    const-string v41, ""

    if-eqz v8, :cond_3e

    check-cast v0, LX/AP9;

    iget-object v1, v0, LX/AP9;->A01:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AP9;->A00:LX/6mN;

    invoke-static {v1, v0, v2}, LX/2cA;->A3D(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_0

    :cond_3e
    instance-of v8, v0, LX/APA;

    if-eqz v8, :cond_3f

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    if-eqz v8, :cond_0

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Ofq;

    invoke-direct {v7, v1, v4, v2, v0}, LX/Ofq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    move-object v0, v8

    check-cast v0, LX/1fE;

    iput-object v7, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v8}, LX/1fC;->A0H()V

    goto/16 :goto_0

    :cond_3f
    instance-of v8, v0, LX/APT;

    if-eqz v8, :cond_40

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/6eb;->A0R(Landroid/app/Activity;)V

    sget-object v7, LX/MIy;->A00:LX/MIy;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/APT;

    iget-object v1, v0, LX/APT;->A00:LX/Nob;

    const-string v13, "ig_comments"

    const/16 v0, 0x26d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v14

    const v15, 0x7f130aa7

    move-object v8, v4

    move-object v9, v6

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    invoke-virtual/range {v7 .. v15}, LX/MIy;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_40
    instance-of v8, v0, LX/APU;

    if-eqz v8, :cond_41

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/APU;

    iget-object v10, v0, LX/APU;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/APU;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/APU;->A00:Lcom/instagram/user/model/User;

    iget-object v9, v0, LX/APU;->A01:LX/Pyp;

    iget-object v12, v0, LX/APU;->A04:Lorg/json/JSONObject;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    invoke-static/range {v4 .. v12}, LX/K1x;->A00(Landroid/app/Activity;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;LX/Pyp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_41
    instance-of v8, v0, LX/APV;

    const-string v11, "CommentViewUiEffectHandler"

    if-eqz v8, :cond_43

    sget-object v6, LX/MWA;->A00:LX/MWA;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    check-cast v0, LX/APV;

    iget-object v5, v0, LX/APV;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, -0x436af7d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x3f8f6852

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_42

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_14
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v6 .. v11}, LX/MWA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_42
    const/4 v10, 0x0

    goto :goto_14

    :cond_43
    instance-of v8, v0, LX/APW;

    if-eqz v8, :cond_45

    sget-object v12, LX/MWA;->A00:LX/MWA;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    check-cast v0, LX/APW;

    iget-object v5, v0, LX/APW;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7efe8d47

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v15, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "fb"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "feed_story_permalink_non_encoded_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const v0, -0x3f8f6852

    invoke-interface {v5, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_44

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    :cond_44
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    new-instance v0, LX/BKb;

    invoke-direct {v0, v5}, LX/BKb;-><init>(LX/mQj;)V

    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/MWA;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/BKb;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_45
    instance-of v8, v0, LX/APX;

    if-eqz v8, :cond_47

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    check-cast v0, LX/APX;

    iget-object v0, v0, LX/APX;->A00:Ljava/lang/String;

    if-nez v0, :cond_46

    move-object/from16 v0, v41

    :cond_46
    const-string v12, "comment_unified_feedback"

    :goto_15
    move-object v8, v5

    move-object v9, v4

    move-object v10, v7

    move-object v11, v0

    move-object v13, v6

    move-object v14, v6

    invoke-static/range {v8 .. v14}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_47
    instance-of v8, v0, LX/APY;

    if-eqz v8, :cond_48

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    if-eqz v8, :cond_0

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    new-instance v7, LX/cs0;

    move-object v9, v7

    move v10, v1

    move-object v11, v0

    move-object v12, v2

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v9 .. v15}, LX/cs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_48
    instance-of v8, v0, LX/APZ;

    if-eqz v8, :cond_49

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131b65

    check-cast v0, LX/APZ;

    iget-object v0, v0, LX/APZ;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v8, LX/24S;

    invoke-direct {v8, v4}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131b66

    invoke-virtual {v8, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v8, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    new-instance v0, LX/Jya;

    invoke-direct {v0, v4, v2}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    :cond_49
    instance-of v8, v0, LX/APq;

    if-eqz v8, :cond_4c

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AN8;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    move-object/from16 v40, v8

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/ALS;

    move-object/from16 v39, v8

    check-cast v0, LX/APq;

    iget-object v8, v0, LX/APq;->A01:LX/AS2;

    move-object/from16 v38, v8

    iget-object v8, v0, LX/APq;->A02:Ljava/util/List;

    move-object/from16 v16, v8

    iget v0, v0, LX/APq;->A00:F

    move/from16 v37, v0

    move-object/from16 v0, v40

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v39

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v38

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v9

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0e0787

    invoke-virtual {v9, v8, v6, v0}, LX/0cR;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/Jfc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/Jfc;->A00:Landroid/view/View;

    const v0, 0x7f0b0ddf

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v10, LX/Jfc;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b0de0

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v8, v10, LX/Jfc;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/high16 v9, 0x41f00000    # 30.0f

    const v0, 0x2ecbee20

    invoke-static {v8, v9, v0}, LX/08R;->A07(Landroid/view/View;FI)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v7}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v14, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v7, v14, v1, v14, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f040364

    invoke-static {v9, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, -0x714a0aeb

    invoke-static {v8, v7, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v11, LX/AN8;->A01:LX/Jfc;

    move/from16 v0, v37

    iput v0, v11, LX/AN8;->A00:F

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5QQ;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v15

    if-eqz v15, :cond_0

    iget-object v14, v10, LX/Jfc;->A00:Landroid/view/View;

    const/4 v7, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v14, v0, v15}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    sget-object v0, LX/2vq;->A00:LX/2vq;

    iget-object v9, v11, LX/AN8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v8, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v8, v9, v6, v7, v0}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    iget v7, v0, LX/9EP;->A00:I

    iget v0, v0, LX/9EP;->A01:I

    invoke-virtual {v14, v7, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_4a
    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static/range {v16 .. v16}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v7

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v0, v18

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Js1;

    iget-object v0, v7, LX/Js1;->A02:LX/Jqa;

    iget v0, v0, LX/Jqa;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Js1;->A01:LX/JqZ;

    iget v0, v0, LX/JqZ;->A00:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v21

    iget-object v0, v7, LX/Js1;->A00:LX/Je5;

    iget-object v0, v0, LX/Je5;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_17
    new-instance v16, LX/KfR;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v1}, LX/KfR;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/49L;

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v16

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v30, v6

    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v1

    invoke-direct/range {v19 .. v36}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    move-object/from16 v7, v18

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_4b
    const/16 v28, 0x0

    goto :goto_17

    :cond_4c
    instance-of v5, v0, LX/APr;

    if-eqz v5, :cond_4d

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AN8;

    check-cast v0, LX/APr;

    iget-boolean v1, v0, LX/APr;->A00:Z

    iget-object v0, v2, LX/AN8;->A01:LX/Jfc;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AN8;->A02(LX/AN8;Z)V

    goto/16 :goto_0

    :cond_4d
    instance-of v5, v0, LX/APs;

    if-eqz v5, :cond_4f

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AN8;

    iget-object v0, v1, LX/AN8;->A04:LX/Bdu;

    if-eqz v0, :cond_4e

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_4e
    iget-object v0, v1, LX/AN8;->A04:LX/Bdu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_4f
    instance-of v5, v0, LX/APt;

    if-eqz v5, :cond_50

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AN8;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    invoke-virtual {v1, v0}, LX/AN8;->A03(LX/BXD;)V

    goto/16 :goto_0

    :cond_50
    instance-of v5, v0, LX/APu;

    if-eqz v5, :cond_52

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/APu;

    iget-object v4, v0, LX/APu;->A02:LX/Qeo;

    invoke-static {v9, v4}, LX/LxK;->A00(Lcom/instagram/common/session/UserSession;LX/Qeo;)LX/0yP;

    move-result-object v10

    iget v2, v0, LX/APu;->A00:I

    iput v2, v10, LX/0yP;->A00:I

    iget v1, v0, LX/APu;->A01:I

    iput v1, v10, LX/0yP;->A01:I

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/BXD;

    iget-object v12, v0, LX/APu;->A03:LX/3QC;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    new-instance v7, LX/H35;

    invoke-direct/range {v7 .. v12}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-interface {v4}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iput v2, v7, LX/H35;->A06:I

    iput v1, v7, LX/H35;->A08:I

    instance-of v0, v4, LX/5dC;

    if-eqz v0, :cond_51

    move-object v6, v4

    check-cast v6, LX/5dC;

    :cond_51
    iput-object v6, v7, LX/H35;->A0N:LX/5dC;

    invoke-static {v7}, LX/XZa;->A00(LX/H35;)V

    goto/16 :goto_0

    :cond_52
    instance-of v5, v0, LX/APv;

    if-eqz v5, :cond_56

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v5, v5, LX/AEc;->A0B:LX/AF6;

    iget-object v5, v5, LX/AF6;->A00:LX/Qeo;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v10, LX/325;->A00:LX/325;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/8vg;->A0c:LX/8vg;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    invoke-virtual {v10, v5, v7, v9}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v5

    iput-object v8, v5, LX/NtH;->A02:Lcom/instagram/feed/media/Media;

    iget-object v9, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/NtH;->A09(Ljava/lang/String;)V

    check-cast v0, LX/APv;

    iget-object v11, v0, LX/APv;->A01:Ljava/lang/String;

    iget-object v9, v5, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v10, 0x1a2

    invoke-static {v10}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/NtH;->A0B(Z)V

    invoke-virtual {v5}, LX/NtH;->A02()V

    const/16 v39, 0x0

    const/high16 v19, -0x80000000

    const/16 v21, 0x11

    const/16 v18, 0x0

    const/16 v22, -0x1

    new-instance v10, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move-object v14, v10

    move-object v15, v6

    invoke-direct/range {v14 .. v38}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v5, v10}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v12, v0, LX/APv;->A00:Lcom/instagram/user/model/User;

    iget-object v10, v12, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v10}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v37

    iget-object v14, v0, LX/APv;->A02:Ljava/lang/String;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_55

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_18
    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v39

    :cond_53
    new-instance v8, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v38, v14

    move/from16 v40, v1

    move-object/from16 v33, v8

    invoke-direct/range {v33 .. v40}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v5}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v5

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    invoke-static {v10}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v9

    if-eqz v9, :cond_54

    iget-object v0, v9, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_19
    if-eqz v10, :cond_86

    check-cast v10, LX/1fE;

    iget-boolean v0, v10, LX/1fE;->A0z:Z

    if-ne v0, v2, :cond_86

    if-eqz v9, :cond_86

    iget-boolean v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    if-nez v0, :cond_86

    if-eqz v8, :cond_86

    iget-object v0, v9, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v8

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v8, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_86

    new-instance v8, LX/78Y;

    invoke-direct {v8, v7}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v8, LX/78Y;->A02:F

    iput-boolean v2, v8, LX/78Y;->A1D:Z

    iput-boolean v2, v8, LX/78Y;->A1g:Z

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131b14

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/78Y;->A0e:Ljava/lang/CharSequence;

    sget-object v0, LX/78Y;->A1u:[I

    aget v12, v0, v1

    aget v11, v0, v2

    aget v7, v0, v4

    aget v0, v0, v13

    invoke-virtual {v8, v12, v11, v7, v0}, LX/78Y;->A04(IIII)V

    new-instance v7, LX/78Z;

    move-object/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v38 .. v43}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08204d

    iput v0, v7, LX/78Z;->A02:I

    new-instance v0, LX/HTn;

    invoke-direct {v0, v10, v4}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x7f130ac2

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v7, LX/78Z;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v9, v5, v8, v2, v1}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    goto/16 :goto_0

    :cond_54
    const/4 v8, 0x0

    goto :goto_19

    :cond_55
    const/4 v11, 0x0

    goto/16 :goto_18

    :cond_56
    instance-of v5, v0, LX/APw;

    if-eqz v5, :cond_57

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A15:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/8gI;

    invoke-direct {v2, v1, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v0, LX/APw;

    iget-object v0, v0, LX/APw;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_57
    instance-of v5, v0, LX/APx;

    if-eqz v5, :cond_58

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    iget-object v2, v2, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v2}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    check-cast v0, LX/APx;

    iget-object v6, v0, LX/APx;->A00:LX/6mN;

    iget-object v5, v0, LX/APx;->A01:Ljava/lang/String;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v7, :cond_0

    iget-object v4, v2, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/AEc;->A0L:LX/Qek;

    new-instance v0, LX/598;

    invoke-direct {v0, v8, v7, v2, v4}, LX/598;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6, v5, v1}, LX/598;->A01(LX/6mN;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_58
    instance-of v4, v0, LX/APy;

    if-eqz v4, :cond_59

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    check-cast v0, LX/APy;

    iget-object v0, v0, LX/APy;->A00:LX/MId;

    invoke-static {v0}, LX/KZ7;->A00(LX/MId;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x4ef

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    new-instance v4, LX/1p8;

    invoke-direct/range {v4 .. v9}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/1p8;->A07()V

    goto/16 :goto_c

    :cond_59
    instance-of v4, v0, LX/APz;

    if-eqz v4, :cond_5a

    move-object v4, v0

    check-cast v4, LX/APz;

    iget-object v12, v4, LX/APz;->A02:Ljava/lang/String;

    iget-object v13, v4, LX/APz;->A03:Ljava/lang/String;

    new-instance v14, LX/NxB;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/APz;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    const/16 v2, 0x14

    new-instance v6, LX/20W;

    invoke-direct {v6, v7, v2}, LX/20W;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    new-instance v5, LX/20W;

    invoke-direct {v5, v7, v2}, LX/20W;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/APz;->A00:LX/lPY;

    new-instance v22, LX/Sdj;

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/Sdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LX/38R;

    invoke-direct {v2, v7, v0, v12, v1}, LX/38R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v14 .. v24}, LX/NxB;->A01(Landroid/app/Activity;LX/lPY;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V

    goto/16 :goto_0

    :cond_5a
    instance-of v4, v0, LX/AQ2;

    if-eqz v4, :cond_5b

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    check-cast v0, LX/AQ2;

    iget-object v6, v0, LX/AQ2;->A00:Landroid/os/Bundle;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x206

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_b

    :cond_5b
    instance-of v4, v0, LX/AQJ;

    if-eqz v4, :cond_5c

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "barcelona://media?id="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v0, LX/AQJ;

    iget-object v0, v0, LX/AQJ;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v12, "source_xposting_ig_comments"

    goto/16 :goto_15

    :cond_5c
    instance-of v4, v0, LX/AQK;

    if-eqz v4, :cond_5d

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    check-cast v0, LX/AQK;

    iget-object v5, v0, LX/AQK;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x624b64f0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/EAa;

    invoke-direct {v4, v1, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget v2, v0, LX/AQK;->A00:I

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    new-instance v1, LX/4uT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4uT;->A01:LX/EAa;

    iput v2, v1, LX/4uT;->A00:I

    iput-object v0, v1, LX/4uT;->A02:LX/1fC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3wd;->A00(LX/KLp;)V

    goto/16 :goto_0

    :cond_5d
    instance-of v4, v0, LX/AQQ;

    if-eqz v4, :cond_5e

    sget-object v5, LX/6jE;->A00:LX/6jE;

    check-cast v0, LX/AQQ;

    iget-object v4, v0, LX/AQQ;->A00:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2L:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v5, v2, v0, v1, v4}, LX/6jE;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :cond_5e
    instance-of v4, v0, LX/AQi;

    if-eqz v4, :cond_5f

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v4

    check-cast v0, LX/AQi;

    iget-object v2, v0, LX/AQi;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AQi;->A00:Ljava/lang/String;

    const-string v0, "feed_comment_user"

    invoke-static {v7, v2, v0, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/45T;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    goto/16 :goto_a

    :cond_5f
    instance-of v4, v0, LX/AQj;

    if-eqz v4, :cond_6b

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AQj;

    iget-object v0, v0, LX/AQj;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/AEc;->A0T:LX/AGh;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, LX/AGh;->A04:LX/1Ko;

    invoke-virtual {v1, v8}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_60

    move-object/from16 v18, v41

    :cond_60
    move-object v1, v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v4

    if-eqz v4, :cond_61

    iget-object v4, v7, LX/AGh;->A00:LX/9g2;

    iget-object v4, v4, LX/9g2;->A0A:Ljava/lang/Integer;

    if-eqz v4, :cond_61

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, -0x1

    if-eq v5, v4, :cond_61

    invoke-static {v0, v5}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v4

    if-eqz v4, :cond_61

    move-object v1, v4

    :cond_61
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v7, LX/AGh;->A06:LX/7Wp;

    iget-object v5, v7, LX/AGh;->A00:LX/9g2;

    iget-boolean v4, v5, LX/9g2;->A1D:Z

    if-eqz v4, :cond_6a

    iget-object v4, v5, LX/9g2;->A0C:Ljava/lang/Integer;

    :goto_1a
    if-eqz v4, :cond_69

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_69

    :goto_1b
    move-object v15, v10

    move-object/from16 v16, v6

    move-wide/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/7Wp;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v5, v7, LX/AGh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v14

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v7, LX/AGh;->A02:LX/Qek;

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v4, 0x33

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v7, LX/AGh;->A00:LX/9g2;

    iget-boolean v10, v10, LX/9g2;->A1D:Z

    if-eqz v10, :cond_68

    sget-object v12, LX/1Kj;->A08:LX/1Kj;

    :goto_1c
    iget-object v7, v7, LX/AGh;->A07:LX/nmz;

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v7}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdY()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v20

    :goto_1d
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v28, v23

    if-nez v23, :cond_62

    move-object/from16 v28, v41

    :cond_62
    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v29, v17

    invoke-static/range {v24 .. v29}, LX/ZIg;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object/from16 v15, v22

    if-nez v22, :cond_63

    move-object/from16 v15, v41

    :cond_63
    move-object/from16 v16, v23

    if-nez v23, :cond_64

    move-object/from16 v16, v41

    :cond_64
    move-object/from16 v21, v0

    move-object v10, v5

    move-object v13, v6

    invoke-static/range {v9 .. v21}, LX/ZIg;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110e1000b612dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_88

    if-nez v22, :cond_65

    move-object/from16 v22, v41

    :cond_65
    if-nez v23, :cond_66

    move-object/from16 v23, v41

    :cond_66
    move-object v4, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    invoke-static/range {v4 .. v13}, LX/ZIg;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_67
    const/16 v20, 0x0

    goto :goto_1d

    :cond_68
    sget-object v12, LX/1Kj;->A05:LX/1Kj;

    goto/16 :goto_1c

    :cond_69
    const-wide/16 v4, 0x0

    goto/16 :goto_1b

    :cond_6a
    iget-object v4, v5, LX/9g2;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1a

    :cond_6b
    instance-of v4, v0, LX/AQr;

    if-eqz v4, :cond_6c

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    check-cast v0, LX/AQr;

    iget-object v1, v0, LX/AQr;->A00:LX/5dC;

    const v0, 0x7f131b47

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v1, v0}, LX/2cA;->A2T(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/5dC;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6c
    instance-of v4, v0, LX/AQs;

    if-eqz v4, :cond_6d

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/9IH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    check-cast v0, LX/AQs;

    iget-object v11, v0, LX/AQs;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/AQs;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/AQs;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/AQs;->A02:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131b47

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    iget-boolean v2, v0, LX/AQs;->A05:Z

    iget-boolean v1, v0, LX/AQs;->A04:Z

    const/16 v0, 0x4e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v12, v8

    move-object v13, v7

    move-object v14, v5

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/2cA;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/69p;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2BN;

    invoke-direct {v1, v4, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v2}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_0

    :cond_6d
    instance-of v4, v0, LX/AQt;

    if-eqz v4, :cond_6e

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AQt;

    iget-object v0, v0, LX/AQt;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6e
    instance-of v4, v0, LX/AQu;

    if-eqz v4, :cond_6f

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/24S;

    invoke-direct {v8, v0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f135867

    invoke-virtual {v8, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135866

    invoke-virtual {v8, v0}, LX/24S;->A09(I)V

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    new-instance v0, LX/Jya;

    invoke-direct {v0, v4, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v8, v2}, LX/24S;->A0q(Z)V

    goto/16 :goto_6

    :cond_6f
    instance-of v4, v0, LX/AQv;

    if-eqz v4, :cond_8e

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:LX/1fC;

    invoke-static {v4}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_70

    iget-object v4, v4, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_70

    invoke-static {v4}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v4

    if-eqz v4, :cond_70

    const/16 v6, 0x8

    iget-object v5, v4, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v5, v6}, LX/0Ux;->A0N(I)Z

    move-result v4

    if-ne v4, v2, :cond_70

    invoke-virtual {v5, v6}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v1

    iget v1, v1, LX/0Oa;->A00:I

    const/16 v2, 0x207

    invoke-virtual {v5, v2}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v2

    iget v2, v2, LX/0Oa;->A00:I

    sub-int/2addr v1, v2

    :cond_70
    sget-object v5, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AQv;

    iget-object v0, v0, LX/AQv;->A00:LX/200;

    invoke-static {v4, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A06()V

    iput v1, v2, LX/8TE;->A02:I

    goto/16 :goto_2

    :cond_71
    iget-object v0, v8, LX/6mN;->A05:LX/8pP;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    sget-object v6, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v6, v9}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {}, LX/MBi;->A00()LX/ZHl;

    if-eqz v0, :cond_72

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v5, 0x1

    if-eq v0, v10, :cond_73

    :cond_72
    const/4 v5, 0x0

    :cond_73
    new-instance v4, LX/YLj;

    invoke-direct {v4, v12, v11, v13}, LX/YLj;-><init>(LX/AEc;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/R3H;

    invoke-direct {v2}, LX/371;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_target_username"

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_launched_from_bottomsheet"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v7}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v2, LX/R3H;->A00:LX/YLj;

    iput-object v8, v2, LX/R3H;->A01:LX/6mN;

    const/16 v20, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v23}, LX/JkA;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/1fC;LX/E6u;Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_74

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1fC;->A0K(D)V

    :cond_74
    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v2, v4, LX/2th;->A2w:LX/41q;

    aget-object v0, v16, v15

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v16, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    goto/16 :goto_0

    :cond_75
    invoke-virtual {v5}, LX/Lf9;->A01()V

    goto/16 :goto_0

    :cond_76
    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/AEc;

    check-cast v0, LX/AOE;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:LX/LEL;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v12, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/AOE;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/AOE;->A01:LX/XQ6;

    iget-object v1, v0, LX/AOE;->A02:LX/XPf;

    move-object v13, v10

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v7

    iget-object v9, v0, LX/AOE;->A00:Lcom/instagram/user/model/User;

    iput-object v9, v7, LX/eNp;->A01:Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/AOE;->A03:LX/nko;

    invoke-virtual {v7, v1}, LX/eNp;->A08(LX/nko;)V

    iget-object v8, v0, LX/AOE;->A09:Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, LX/eNp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_77
    invoke-virtual {v7}, LX/eNp;->A05()V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v10}, LX/78Y;-><init>(LX/1sq;)V

    iget-object v1, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v1, v11}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v5

    invoke-static {v5}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v5, :cond_78

    new-instance v1, LX/Ofq;

    invoke-direct {v1, v2, v6, v10, v0}, LX/Ofq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, LX/1fE;

    iput-object v1, v5, LX/1fE;->A0I:LX/Puy;

    :cond_78
    invoke-static {v4, v7}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    goto/16 :goto_0

    :cond_79
    invoke-virtual {v4}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_7a
    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    sget-object v12, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v8, LX/KMl;->A00:LX/KMl;

    move-object v7, v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v4

    move-object v13, v6

    invoke-static/range {v7 .. v13}, LX/GdI;->A00(Landroidx/fragment/app/FragmentActivity;LX/Nkw;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7b
    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v8, v0, LX/AP3;->A02:Ljava/util/List;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v8, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    if-eqz v0, :cond_7c

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    const/4 v4, 0x1

    if-eq v0, v2, :cond_7d

    :cond_7c
    const/4 v4, 0x0

    :cond_7d
    new-instance v9, LX/78Y;

    invoke-direct {v9, v7}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v9, LX/78Y;->A1X:Z

    const v0, 0x3f266666    # 0.65f

    iput v0, v9, LX/78Y;->A02:F

    if-nez v4, :cond_0

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_hidden_words"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_offset_from_bottom"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_launched_from_bottom_sheet"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_v2_upsell"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DTj;

    invoke-direct {v1}, LX/DTj;-><init>()V

    goto/16 :goto_1f

    :cond_7e
    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Qek;

    iget-object v11, v0, LX/AP3;->A04:Ljava/util/Set;

    iget-object v9, v0, LX/AP3;->A03:Ljava/util/List;

    iget-object v10, v0, LX/AP3;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_81

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_80
    invoke-static {v4, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    move-object v11, v12

    :cond_81
    check-cast v11, Lcom/instagram/user/model/User;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v11, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_82

    const-string v12, ""

    :cond_82
    invoke-static {v11}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v4

    if-eqz v0, :cond_83

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v2, :cond_83

    const/4 v14, 0x1

    :cond_83
    new-instance v9, LX/78Y;

    invoke-direct {v9, v7}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v2, v9, LX/78Y;->A1X:Z

    iput-boolean v2, v9, LX/78Y;->A18:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v9, LX/78Y;->A02:F

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_target_user_id"

    invoke-virtual {v7, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_target_user_name"

    invoke-virtual {v7, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_target_user_profile_pic_url"

    invoke-virtual {v7, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_upsell_type"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_upsell_variant"

    invoke-virtual {v7, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_offset_from_bottom"

    invoke-virtual {v7, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_launched_from_bottom_sheet"

    if-eqz v14, :cond_84

    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DpS;

    invoke-direct {v0}, LX/DpS;-><init>()V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0, v9}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    goto/16 :goto_0

    :cond_84
    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/DpS;

    invoke-direct {v1}, LX/DpS;-><init>()V

    :goto_1f
    invoke-virtual {v1, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v9}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_85
    invoke-static/range {v18 .. v18}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/Bdu;

    invoke-direct {v7, v0, v9, v6, v1}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v7, v8}, LX/Bdu;->A09(Ljava/util/List;)V

    new-instance v0, LX/KBf;

    invoke-direct {v0, v11, v4}, LX/KBf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v7, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v7, v11, LX/AN8;->A04:LX/Bdu;

    move-object/from16 v2, v39

    move-object/from16 v0, v38

    invoke-static {v0, v10, v11, v2, v9}, LX/AN8;->A01(LX/AS2;LX/Jfc;LX/AN8;LX/ALS;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Hyr;

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v40

    move-object/from16 v19, v11

    move/from16 v20, v37

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/Hyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v14, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface/range {v40 .. v40}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v4

    new-instance v2, LX/21n;

    move-object/from16 v16, v2

    move-object/from16 v18, v38

    move-object/from16 v20, v39

    move-object/from16 v21, v6

    move/from16 v22, v13

    invoke-direct/range {v16 .. v22}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual/range {v40 .. v40}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v15, v13}, LX/5QQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    const v0, 0x103b9e26

    invoke-static {v2, v12, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    new-instance v0, LX/GC9;

    invoke-direct {v0, v11, v5}, LX/GC9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x6a5c6123

    invoke-static {v12, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_86
    new-instance v1, LX/78Y;

    invoke-direct {v1, v7}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    iget-boolean v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0I:Z

    if-eqz v0, :cond_87

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    :cond_87
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto/16 :goto_0

    :cond_88
    const-wide v0, 0x811220000064beL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8b

    if-nez v22, :cond_89

    move-object/from16 v22, v41

    :cond_89
    if-nez v23, :cond_8a

    move-object/from16 v23, v41

    :cond_8a
    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move-object/from16 v29, v6

    invoke-static/range {v19 .. v29}, LX/ZIg;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8b
    if-nez v22, :cond_8c

    move-object/from16 v22, v41

    :cond_8c
    if-nez v23, :cond_8d

    move-object/from16 v23, v41

    :cond_8d
    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v24, v4

    move-object/from16 v25, v14

    move-object/from16 v26, v8

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    invoke-static/range {v19 .. v28}, LX/ZIg;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1Kj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8e
    instance-of v2, v0, LX/AQw;

    if-eqz v2, :cond_90

    check-cast v0, LX/AQw;

    iget-boolean v2, v0, LX/AQw;->A02:Z

    if-eqz v2, :cond_8f

    sget-object v4, LX/456;->A00:LX/456;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, "ig_comments"

    const-string v10, "sticker_tap"

    const-string v8, "DEFAULT"

    invoke-virtual/range {v4 .. v10}, LX/456;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8f
    sget-object v5, LX/456;->A00:LX/456;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/AQw;->A00:Ljava/lang/String;

    const-string v10, "ig_comments"

    const-string v11, "ig_comments_avatar_sticker_tap"

    const-string v9, "DEFAULT"

    move-object v6, v2

    move-object v7, v4

    move-object v8, v0

    move v12, v1

    invoke-virtual/range {v5 .. v12}, LX/456;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_90
    instance-of v0, v0, LX/AII;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_91
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

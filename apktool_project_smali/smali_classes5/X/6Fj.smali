.class public final LX/6Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nvf;


# instance fields
.field public A00:LX/6HP;

.field public A01:LX/74l;

.field public A02:LX/74g;

.field public A03:LX/74j;

.field public A04:LX/74k;

.field public A05:LX/6YU;

.field public A06:LX/74i;

.field public A07:LX/74e;

.field public final A08:LX/Lmh;

.field public final A09:LX/6CU;

.field public final A0A:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lmh;LX/6CU;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6Fj;->A0A:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/6Fj;->A09:LX/6CU;

    iput-object p1, p0, LX/6Fj;->A08:LX/Lmh;

    return-void
.end method


# virtual methods
.method public final DxE(LX/Q1C;)V
    .locals 9

    iget-object v5, p0, LX/6Fj;->A05:LX/6YU;

    if-nez v5, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v5, LX/6YU;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jrh;

    iget-object v1, p1, LX/Q1C;->A01:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->getId()Ljava/lang/String;

    move-result-object v4

    iget v3, p1, LX/Q1C;->A00:I

    iget-object v0, p1, LX/Q1C;->A02:LX/NOE;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NOE;->CYn()LX/GsI;

    move-result-object v8

    :goto_0
    iget-object v0, v5, LX/6YU;->A05:LX/6HP;

    iget-object v0, v0, LX/6HP;->A0F:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->CB4()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v2, LX/Jrh;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "instagram_trending_prompts"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending_prompts_netego_prompt_impression"

    const-string v0, "event_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x269

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "component_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x26a

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x326

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final E2E(LX/2sP;Ljava/lang/String;FFI)V
    .locals 6

    iget-object v0, p0, LX/6Fj;->A00:LX/6HP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6HP;->A0P(LX/2sP;Ljava/lang/String;FFI)V

    return-void
.end method

.method public final EDY(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1}, LX/6CU;->EDY(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final EDb(LX/6cs;Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    const/4 v1, 0x1

    move-object v3, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Fj;->A09:LX/6CU;

    check-cast v2, LX/6EI;

    iget-object v0, v2, LX/6EI;->A1E:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LhB;->isIdle()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v6, LX/3QC;->A5k:LX/3QC;

    const/4 v4, 0x0

    move-object v5, p2

    move-object v7, v4

    invoke-virtual/range {v2 .. v7}, LX/6EI;->DLn(LX/6cs;LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;LX/JfW;)V

    :cond_0
    return-void
.end method

.method public final EFl(LX/2sP;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1, v1}, LX/6CU;->Ejk(LX/2sP;Z)V

    return-void
.end method

.method public final ERL(Landroid/content/Context;LX/AHT;FF)V
    .locals 15

    iget-object v3, p0, LX/6Fj;->A03:LX/74j;

    if-nez v3, :cond_0

    const-string v0, "shareCommentToStoryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v13, 0x0

    iget-object v2, v3, LX/74j;->A00:LX/BP4;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v13}, LX/BP4;->A05(ZZ)V

    iput-object v0, v3, LX/74j;->A00:LX/BP4;

    return-void

    :cond_1
    iget-object v7, v3, LX/74j;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/74j;->A03:Landroid/view/View;

    invoke-static {v2, v7}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v6

    sget-object v0, LX/Wvh;->A03:LX/Wvh;

    iput-object v0, v6, LX/NEA;->A04:LX/Wvh;

    iget-object v5, v3, LX/74j;->A02:Landroid/app/Activity;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81071100022696L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f04072c

    if-eqz v1, :cond_2

    const v0, 0x7f040807

    :cond_2
    invoke-static {v5, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/NEA;->A05:Ljava/lang/Integer;

    new-instance v9, LX/BP4;

    invoke-direct {v9, v6}, LX/BP4;-><init>(LX/NEA;)V

    const/4 v1, 0x1

    new-instance v0, LX/KiZ;

    move-object/from16 v4, p1

    invoke-direct {v0, v1, v4, v3}, LX/KiZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/BP4;->A01:LX/Tiz;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1303e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const v12, 0x7f1317d6

    move-object/from16 v6, p2

    move-object v11, v8

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/NuL;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    move/from16 v0, p4

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v9, v2, v4, v1, v13}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    iput-object v9, v3, LX/74j;->A00:LX/BP4;

    iget-object v1, v3, LX/74j;->A05:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void
.end method

.method public final EXv(F)V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1}, LX/LnK;->EXv(F)V

    return-void
.end method

.method public final EZZ()V
    .locals 3

    iget-object v0, p0, LX/6Fj;->A07:LX/74e;

    const-string v1, "suggestedUsersController"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/74e;->A05:LX/6Tt;

    iget-object v0, v0, LX/6Tt;->A03:LX/BP4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/6Fj;->A07:LX/74e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, v0, LX/74e;->A05:LX/6Tt;

    invoke-virtual {v0, v2, v1}, LX/6Tt;->A00(ZZ)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/6Fj;->A08:LX/Lmh;

    invoke-interface {v0, v1}, LX/Lmh;->EBJ(Z)V

    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eea(LX/3ww;LX/mTl;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EgJ()V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A08:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void
.end method

.method public final EgK(Z)V
    .locals 2

    iget-object v0, p0, LX/6Fj;->A07:LX/74e;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v0, LX/74e;->A05:LX/6Tt;

    invoke-virtual {v0, v1, p1}, LX/6Tt;->A00(ZZ)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/6Fj;->A08:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Er5(FF)V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->Er5(FF)V

    return-void
.end method

.method public final Eri(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1}, LX/LnK;->Eri(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1, p2, p3}, LX/6CU;->Eu5(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    return-void
.end method

.method public final Euy(LX/AHT;Lcom/instagram/model/reels/ReelItem;FF)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/6Fj;->A01:LX/74l;

    const-string v5, "metaGalleryNetegoController"

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/74l;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ct;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0G:LX/7WJ;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/7WJ;->A07:Ljava/lang/String;

    :goto_0
    const-string v13, "cta_primary_click"

    move-object/from16 v7, p1

    move-object v8, v2

    move-object v10, v9

    move-object v12, v1

    move-object v14, v0

    invoke-static/range {v7 .. v14}, LX/5eX;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/6Fj;->A01:LX/74l;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/74l;->A00:LX/BP4;

    const/4 v14, 0x0

    iget-object v1, v3, LX/74l;->A05:LX/Lmh;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Lmh;->Fsn()V

    const/4 v1, 0x1

    iget-object v0, v3, LX/74l;->A00:LX/BP4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v14}, LX/BP4;->A05(ZZ)V

    :cond_0
    :goto_1
    iput-object v10, v3, LX/74l;->A00:LX/BP4;

    return-void

    :cond_1
    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v8, v3, LX/74l;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/74l;->A02:Landroid/view/View;

    invoke-static {v2, v8}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v5

    sget-object v0, LX/Wvh;->A03:LX/Wvh;

    iput-object v0, v5, LX/NEA;->A04:LX/Wvh;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81071100022696L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f040807

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/NEA;->A05:Ljava/lang/Integer;

    new-instance v10, LX/BP4;

    invoke-direct {v10, v5}, LX/BP4;-><init>(LX/NEA;)V

    new-instance v0, LX/KiZ;

    invoke-direct {v0, v14, v7, v3}, LX/KiZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/BP4;->A01:LX/Tiz;

    if-eqz v4, :cond_4

    iget-object v11, v4, LX/7WJ;->A06:Ljava/lang/String;

    if-eqz v11, :cond_4

    const v13, 0x7f134aa7

    move-object v12, v9

    move v15, v14

    invoke-static/range {v7 .. v15}, LX/NuL;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p3

    float-to-int v4, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    move/from16 v0, p4

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v10, v2, v4, v1, v14}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    goto :goto_1

    :cond_2
    const v0, 0x7f06014f

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto/16 :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final ExP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/J4s;Z)V
    .locals 2

    iget-object v1, p0, LX/6Fj;->A08:LX/Lmh;

    move-object v0, v1

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    invoke-interface {v1, p1, p3}, LX/Lmh;->EUO(Lcom/instagram/model/reels/ReelItem;LX/IB0;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/J4s;->A0R:LX/YfW;

    iget-object v0, v1, LX/YfW;->A06:LX/67f;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/YfW;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x17eedc7a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "ad4ad view is null when it needs to be animated"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "reelItemState expected to be not null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F6F(LX/NOE;Lcom/instagram/reels/prompt/model/PromptStickerModel;I)V
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Fj;->A05:LX/6YU;

    if-nez v2, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/6YU;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v2, LX/6YU;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/6cs;->A0C:LX/6cs;

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/Jwc;->A00(Landroid/app/Activity;LX/6cs;LX/7Tn;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/6YU;->A06:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0A:LX/7WE;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7WE;->A03:LX/7UJ;

    invoke-interface {v0}, LX/7UJ;->D9W()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/4Ct;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    iget-object v0, v2, LX/6YU;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x208

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x36c

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "type"

    invoke-virtual {v3, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_userid"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, v2, LX/6YU;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jrh;

    const-string v0, "cta_tap"

    invoke-static {v1, v0}, LX/Jrh;->A00(LX/Jrh;Ljava/lang/String;)V

    return-void
.end method

.method public final F87(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F8o(Landroid/view/View;LX/0ZI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fj;->A05:LX/6YU;

    if-nez v0, :cond_0

    const-string v0, "trendingPromptController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6YU;->A04:LX/8aV;

    invoke-virtual {v0, p1, p2}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final F8p(Landroid/view/View;LX/0ZI;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fj;->A04:LX/74k;

    if-nez v0, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/74k;->A05:LX/8aV;

    invoke-virtual {v0, p1, p2}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    return-void
.end method

.method public final FNp(Landroid/content/Context;LX/AHT;LX/2sP;LX/T1B;FFI)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/6Fj;->A06:LX/74i;

    if-nez v2, :cond_0

    const-string v0, "suggestedClipsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v4, 0x0

    iget-object v1, v2, LX/74i;->A00:LX/BP4;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BP4;->A01:LX/Tiz;

    invoke-virtual {v1, v9, v4}, LX/BP4;->A05(ZZ)V

    iput-object v0, v2, LX/74i;->A00:LX/BP4;

    iget-object v0, v2, LX/74i;->A06:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_1
    move-object/from16 v7, p4

    iget-object v0, v7, LX/T1B;->A0E:Ljava/util/List;

    move/from16 v6, p7

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v2, LX/74i;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/74i;->A02:Landroid/view/View;

    invoke-static {v3, v11}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v8

    sget-object v0, LX/Wvh;->A03:LX/Wvh;

    iput-object v0, v8, LX/NEA;->A04:LX/Wvh;

    iget-object v10, v2, LX/74i;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81071100022696L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f04072c

    if-eqz v1, :cond_2

    const v0, 0x7f040807

    :cond_2
    invoke-static {v10, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, LX/NEA;->A05:Ljava/lang/Integer;

    iput-boolean v9, v8, LX/NEA;->A0A:Z

    new-instance v13, LX/BP4;

    invoke-direct {v13, v8}, LX/BP4;-><init>(LX/NEA;)V

    new-instance v14, LX/KjC;

    move-object/from16 v10, p2

    move-object/from16 v16, p3

    move-object v15, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move/from16 v20, v6

    invoke-direct/range {v14 .. v20}, LX/KjC;-><init>(LX/AHT;LX/2sP;LX/T1B;LX/74i;Ljava/lang/String;I)V

    iput-object v14, v13, LX/BP4;->A01:LX/Tiz;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137cbb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v12, 0x0

    const v16, 0x7f1317d6

    move-object v15, v12

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-static/range {v10 .. v18}, LX/NuL;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p5

    float-to-int v5, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    move/from16 v0, p6

    float-to-int v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v13, v3, v5, v1, v4}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    iput-object v13, v2, LX/74i;->A00:LX/BP4;

    iget-object v1, v2, LX/74i;->A06:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    iget-object v0, v2, LX/74i;->A04:LX/AHT;

    invoke-static {v0, v11}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    return-void
.end method

.method public final FNq(LX/T1B;I)V
    .locals 6

    iget-object v0, p0, LX/6Fj;->A06:LX/74i;

    if-nez v0, :cond_0

    const-string v0, "suggestedClipsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/7PC;->A03:LX/7PC;

    const/4 v3, 0x0

    move-object v2, p1

    move v5, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, LX/74i;->A00(LX/7PC;LX/T1B;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final FO8(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6Fj;->A07:LX/74e;

    if-nez v5, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v6, "suggested_users"

    const/4 v4, 0x1

    iget-object v0, v5, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J4s;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4s;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/J4s;->A0E:LX/67f;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/67f;->A1L:Z

    if-ne v0, v4, :cond_1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    move-object/from16 v8, p6

    iput-object v8, v5, LX/74e;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/74e;->A05:LX/6Tt;

    iget-object v0, v5, LX/74e;->A04:LX/LhB;

    check-cast v0, LX/6Vn;

    iget-object v5, v0, LX/6Vn;->A02:Landroid/view/ViewGroup;

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v3, v12, v4}, LX/6Tt;->A00(ZZ)V

    move-object/from16 v0, p4

    iput-object v0, v3, LX/6Tt;->A06:Ljava/lang/String;

    iput-object v6, v3, LX/6Tt;->A05:Ljava/lang/String;

    iput-object p1, v3, LX/6Tt;->A00:Landroid/util/SparseArray;

    iput-object v1, v3, LX/6Tt;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object v2, v3, LX/6Tt;->A01:Landroid/view/View;

    iput-object v8, v3, LX/6Tt;->A04:Ljava/lang/String;

    iget-object v6, v3, LX/6Tt;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v1

    sget-object v0, LX/Wvh;->A03:LX/Wvh;

    iput-object v0, v1, LX/NEA;->A04:LX/Wvh;

    if-nez v7, :cond_2

    const v0, 0x7f06008b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/NEA;->A05:Ljava/lang/Integer;

    :cond_2
    new-instance v8, LX/BP4;

    invoke-direct {v8, v1}, LX/BP4;-><init>(LX/NEA;)V

    iput-object v8, v3, LX/6Tt;->A03:LX/BP4;

    if-nez v7, :cond_3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81071100022696L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v5, v10, v6, v8}, LX/NuL;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/BP4;)V

    if-eqz v7, :cond_4

    const v0, 0x7f04080e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, v8, LX/BP4;->A0E:LX/B46;

    invoke-virtual {v0, v1}, LX/B46;->setOverlayColor(I)V

    :cond_4
    iput-object v3, v8, LX/BP4;->A01:LX/Tiz;

    iget-object v5, v3, LX/6Tt;->A07:LX/AHT;

    const v11, 0x7f135b14

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move v13, v12

    invoke-static/range {v5 .. v13}, LX/NuL;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p7

    invoke-virtual {v8, v2, v12, v0, v12}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    iget-object v1, p0, LX/6Fj;->A08:LX/Lmh;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final FOF()V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6Fj;->A07:LX/74e;

    const-string v9, "suggestedUsersController"

    if-eqz v0, :cond_e

    const/4 v7, 0x1

    const/4 v1, 0x0

    iget-object v0, v0, LX/74e;->A05:LX/6Tt;

    invoke-virtual {v0, v7, v1}, LX/6Tt;->A00(ZZ)V

    iget-object v6, v4, LX/6Fj;->A07:LX/74e;

    if-eqz v6, :cond_e

    iget-object v0, v6, LX/74e;->A03:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BSs()Landroid/view/View;

    move-result-object v8

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/J4s;

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v7, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v14, 0x0

    const-string v2, "Required value was null."

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_d

    check-cast v15, LX/J4s;

    iget-object v13, v15, LX/J4s;->A0E:LX/67f;

    if-eqz v13, :cond_c

    if-eqz v1, :cond_7

    iget-object v3, v1, Lcom/instagram/model/reels/ReelItem;->A0O:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    const/4 v5, 0x1

    :cond_4
    iget-boolean v0, v13, LX/67f;->A1E:Z

    if-nez v0, :cond_5

    iget-boolean v0, v13, LX/67f;->A0u:Z

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    iget-object v10, v6, LX/74e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/74e;->A02:LX/Tby;

    iget-object v12, v15, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_b

    invoke-static/range {v10 .. v15}, LX/aJX;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/WEY;LX/J4s;)V

    iput-boolean v7, v13, LX/67f;->A0u:Z

    :cond_5
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/WEY;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    check-cast v5, LX/WEY;

    iget-object v1, v5, LX/WEY;->A0C:LX/lTN;

    iget-object v0, v1, LX/lTN;->A03:LX/ZHg;

    invoke-virtual {v0, v14}, LX/ZHg;->A03(LX/2sP;)V

    iget-object v3, v1, LX/lTN;->A02:LX/67f;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/67f;->A1E:Z

    if-nez v0, :cond_6

    iget-boolean v0, v3, LX/67f;->A0u:Z

    if-nez v0, :cond_6

    iput-boolean v7, v3, LX/67f;->A0u:Z

    iget-object v13, v6, LX/74e;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/74e;->A02:LX/Tby;

    iget-object v0, v5, LX/WEY;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v14

    move-object v14, v1

    invoke-static/range {v13 .. v18}, LX/aJX;->A00(Lcom/instagram/common/session/UserSession;LX/Tby;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/WEY;LX/J4s;)V

    :cond_6
    iget-object v0, v4, LX/6Fj;->A07:LX/74e;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/74e;->A03()V

    return-void

    :cond_7
    move-object v3, v14

    goto :goto_0

    :cond_8
    if-eqz v8, :cond_6

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FOG()V
    .locals 4

    iget-object v0, p0, LX/6Fj;->A07:LX/74e;

    if-nez v0, :cond_0

    const-string v0, "suggestedUsersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/74e;->A06:LX/6HW;

    iget-object v1, v0, LX/6HW;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/6HW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2BN;

    invoke-direct {v3, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v3}, LX/2BN;->A09()V

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "su_in_stories"

    invoke-virtual {v2, v0, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method

.method public final FP1(FF)Z
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LhE;->FP1(FF)Z

    move-result v0

    return v0
.end method

.method public final FP6()Z
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP6()Z

    move-result v0

    return v0
.end method

.method public final FP9()Z
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0}, LX/LhE;->FP9()Z

    move-result v0

    return v0
.end method

.method public final FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/LhE;->FPH(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FQ9(FF)V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1, p2}, LX/LnK;->FQ9(FF)V

    return-void
.end method

.method public final FR3(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, LX/6Fj;->A04:LX/74k;

    if-nez v4, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const v2, 0xc46cdb

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/Ig1;

    move-object/from16 v1, p5

    invoke-direct {v5, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v3, 0x0

    iget-object v1, v4, LX/74k;->A00:LX/BP4;

    const/4 v15, 0x1

    move-object/from16 v8, p3

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v15, v3}, LX/BP4;->A05(ZZ)V

    iput-object v0, v4, LX/74k;->A00:LX/BP4;

    :goto_0
    invoke-static/range {p6 .. p6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_unit_media_tooltip_show"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-virtual {v9}, LX/584;->A0D()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    invoke-virtual {v9}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    invoke-virtual {v9}, LX/584;->A07()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "ig_threads_in_stories_unit"

    const-string v0, "container_module"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "total_num_candidates"

    invoke-interface {v4, v2, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v4, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/584;->A03()LX/1i9;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tixu_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_social_context"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_4
    return-void

    :cond_5
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v9, v4, LX/74k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/74k;->A03:Landroid/view/View;

    invoke-static {v2, v9}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v1

    if-eqz p2, :cond_11

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D81()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    sget-object v0, LX/Wvh;->A04:LX/Wvh;

    :goto_3
    iput-object v0, v1, LX/NEA;->A04:LX/Wvh;

    new-instance v11, LX/BP4;

    invoke-direct {v11, v1}, LX/BP4;-><init>(LX/NEA;)V

    new-instance v0, LX/KjB;

    move-object/from16 v1, p7

    invoke-direct {v0, v8, v4, v5, v1}, LX/KjB;-><init>(LX/AHT;LX/74k;LX/Ig1;Ljava/lang/String;)V

    iput-object v0, v11, LX/BP4;->A01:LX/Tiz;

    iget-object v1, v4, LX/74k;->A06:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->BTb()Landroid/view/View;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-static {v5, v2, v0, v9, v11}, LX/NuL;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/BP4;)V

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D81()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x604a5c92

    if-eq v7, v0, :cond_10

    const v0, -0x4be9b696

    if-eq v7, v0, :cond_f

    const v0, -0x1e0f6554

    if-ne v7, v0, :cond_8

    const/16 v0, 0x86c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f13560b

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    :cond_8
    const-string v13, ""

    if-eqz p2, :cond_a

    :cond_9
    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D87()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x47a82f4b

    if-eq v7, v0, :cond_e

    const v0, -0x166a3bfa

    if-eq v7, v0, :cond_d

    const v0, 0x7000b22

    if-ne v7, v0, :cond_a

    const-string v0, "join_the_conversation_on_threads"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134111

    :goto_5
    if-nez v0, :cond_b

    :cond_a
    const v6, 0x7f137c27

    :cond_b
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const v14, 0x7f1317d6

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    const/4 v15, 0x0

    :cond_c
    const/4 v10, 0x0

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/NuL;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move/from16 v0, p8

    float-to-int v6, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    move/from16 v0, p9

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    invoke-virtual {v11, v2, v6, v5, v3}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    iput-object v11, v4, LX/74k;->A00:LX/BP4;

    sget-object v0, LX/009;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lmh;->Fsf(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "join_the_conversation"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f134112

    goto :goto_5

    :cond_e
    const-string v0, "see_on_threads"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v6, 0x7f13680b

    goto :goto_5

    :cond_f
    const-string v0, "get_the_app"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f133abf

    goto/16 :goto_4

    :cond_10
    const-string v0, "the_app_for_conversations"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f137643

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/Wvh;->A03:LX/Wvh;

    goto/16 :goto_3

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FR4(LX/Kct;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    iget-object v0, p0, LX/6Fj;->A04:LX/74k;

    if-nez v0, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/74k;->A00(LX/Kct;LX/AHT;)V

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {p4}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "ig_threads_in_stories_unit_header_tap"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-virtual {v8}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    const-string v5, "three_media"

    :goto_0
    invoke-virtual {v8}, LX/584;->A07()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "ig_threads_in_stories_unit"

    const-string v0, "container_module"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_num_candidates"

    invoke-interface {v6, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v6, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "quick_promotion_id"

    invoke-interface {v6, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "netego_id"

    invoke-interface {v6, v0, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "displayed_card_type"

    invoke-interface {v6, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_1
    invoke-virtual {v8}, LX/584;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v3, p3, v2, v0, v1}, LX/MOd;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LX/MOd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_1

    :cond_6
    const-string v5, "one_media"

    goto/16 :goto_0
.end method

.method public final FR5(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/6Fj;->A04:LX/74k;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "threadsInStoriesController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/584;->A04()LX/Kct;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1, p1}, LX/74k;->A00(LX/Kct;LX/AHT;)V

    invoke-virtual {p3}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/7WI;

    move-result-object v0

    iget-object v0, v0, LX/7WI;->A00:LX/7UH;

    invoke-interface {v0}, LX/7UH;->Bgt()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, p2, p3, v0}, LX/MOd;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)V

    return-void
.end method

.method public final FVP(Landroid/view/View;FFZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1, p2, p3, p4}, LX/LnK;->FVP(Landroid/view/View;FFZ)V

    return-void
.end method

.method public final Fak(Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1}, LX/6CU;->Fak(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V
    .locals 1

    iget-object v0, p0, LX/6Fj;->A09:LX/6CU;

    invoke-interface {v0, p1, p2, p3}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    return-void
.end method

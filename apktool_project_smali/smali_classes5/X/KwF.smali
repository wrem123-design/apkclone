.class public final LX/KwF;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/KwF;->$t:I

    iput-object p2, p0, LX/KwF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KwF;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KwF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/KwF;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    move-object/from16 v2, p2

    iget v1, p0, LX/KwF;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast v2, Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KwF;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v0}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, LX/KwF;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    :cond_1
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    iget-object v5, p0, LX/KwF;->A03:Ljava/lang/Object;

    check-cast v5, LX/Biz;

    iget-object v6, v5, LX/Biz;->A07:LX/Ejz;

    iget-object v1, p0, LX/KwF;->A02:Ljava/lang/Object;

    iget-object v0, v6, LX/Ejz;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ejz;->A01:LX/LEo;

    invoke-interface {v0, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, v5, LX/Biz;->A03:LX/LkC;

    iget-object v1, v5, LX/Biz;->A05:LX/Lb0;

    move-object v2, v3

    check-cast v2, LX/EDN;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EDN;->A01:LX/EDo;

    iget-object v0, v0, LX/EDo;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3, v1}, LX/LkC;->A9g(LX/Lb0;)V

    :cond_2
    iget-object v1, v5, LX/Biz;->A04:LX/Lb0;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EDN;->A00:LX/EDo;

    iget-object v0, v0, LX/EDo;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v1}, LX/LkC;->A9d(LX/Lb0;)V

    :cond_3
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x28

    new-instance v1, LX/78N;

    invoke-direct {v1, v5, v2, v0}, LX/78N;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v5, LX/Biz;->A00:LX/8lN;

    iget-object v0, p0, LX/KwF;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_5
    return-object v5

    :cond_6
    check-cast v9, Ljava/io/File;

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KwF;->A03:Ljava/lang/Object;

    check-cast v2, LX/Bkq;

    iget-object v0, p0, LX/KwF;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v1, p0, LX/KwF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v0, v1, v2, v9}, LX/Bkq;->A00(Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/gallery/model/GalleryItem;LX/Bkq;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/KwF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    check-cast v9, Landroid/view/View;

    check-cast v2, Landroid/view/MotionEvent;

    const/4 v4, 0x0

    invoke-static {v4, v9, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v6, p0, LX/KwF;->A03:Ljava/lang/Object;

    check-cast v6, LX/3Fn;

    iget-object v0, v6, LX/3Fn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81118000036306L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v0, :cond_13

    iget-object v0, v6, LX/3Fn;->A05:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-eqz v0, :cond_13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    :cond_8
    :goto_1
    iget-object v0, p0, LX/KwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-object v5

    :cond_9
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v0, p0, LX/KwF;->A01:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v9, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v7

    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    const/high16 v0, -0x3ee00000    # -10.0f

    cmpg-float v0, v8, v0

    const/4 v1, 0x0

    if-gez v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v8, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    if-nez v7, :cond_b

    if-nez v1, :cond_c

    :cond_b
    if-nez v6, :cond_8

    if-eqz v0, :cond_8

    :cond_c
    iget-object v0, p0, LX/KwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0}, LX/6rZ;->A00()V

    goto :goto_1

    :cond_d
    iget-object v1, p0, LX/KwF;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, p0, LX/KwF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_f
    check-cast v9, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_10

    const/4 v1, 0x1

    :cond_10
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v9, v0, v1}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.quickpromotion.ui.tooltip.compose.ComposeQuickPromotionTooltipsController.getQuickPromotionTooltipComposable.<anonymous> (ComposeQuickPromotionTooltipsController.kt:175)"

    const v0, -0x43b83a58

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v12, p0, LX/KwF;->A00:Ljava/lang/Object;

    check-cast v12, LX/Ft1;

    iget-object v11, p0, LX/KwF;->A01:Ljava/lang/Object;

    check-cast v11, LX/Aci;

    iget-object v10, p0, LX/KwF;->A02:Ljava/lang/Object;

    check-cast v10, LX/mCi;

    iget-object v13, p0, LX/KwF;->A03:Ljava/lang/Object;

    check-cast v13, LX/5V7;

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/UpJ;->A00(LX/jaI;LX/mCi;LX/Aci;LX/Ft1;LX/5V7;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1198919f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/KwF;->A02:Ljava/lang/Object;

    check-cast v0, LX/3JH;

    invoke-virtual {v0, v2, v9, v4}, LX/3JH;->A00(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    return-object v5
.end method

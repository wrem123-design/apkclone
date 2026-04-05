.class public final LX/MmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p6, p0, LX/MmI;->$t:I

    iput-object p1, p0, LX/MmI;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MmI;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/MmI;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/MmI;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/MmI;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/MmI;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const v1, 0x3bfb8544

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/MmI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Qfp;

    invoke-interface {v1}, LX/Qfp;->Ejj()V

    iget-object v7, v0, LX/MmI;->A03:Ljava/lang/Object;

    check-cast v7, LX/NaQ;

    iget-object v1, v7, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v6

    iget-object v5, v0, LX/MmI;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/Hpi;

    invoke-direct {v1, v7, v5, v4, v2}, LX/Hpi;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v4

    iget-object v2, v7, LX/NaQ;->A03:Landroid/content/res/Resources;

    const v1, 0x7f136aa8

    invoke-static {v2, v4, v1}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    const v1, 0x7f133d83

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/8TE;->A0L:Ljava/lang/String;

    const v1, 0x7f0822a6

    invoke-virtual {v4, v1}, LX/8TE;->A08(I)V

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v4}, LX/8TE;->A07()V

    invoke-static {v4}, LX/8TE;->A01(LX/8TE;)V

    iget-object v7, v7, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/MmI;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/MmI;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-virtual {v8}, LX/584;->A07()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x293

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v9}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ig_threads_in_stories_unit"

    invoke-virtual {v1, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v10}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-static {v1, v4, v2}, LX/215;->A11(LX/3jz;II)V

    invoke-static {v1, v8}, LX/584;->A01(LX/0xa;LX/584;)V

    invoke-static {v1, v8, v5}, LX/584;->A02(LX/0xa;LX/584;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    invoke-static {v6}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v0

    new-instance v2, LX/1mS;

    invoke-direct {v2, v0}, LX/1mS;-><init>(LX/0wt;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0R:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-static {v2, v4, v1, v0}, LX/1mS;->A00(LX/1mS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, -0x6e81cad

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_4
    const v1, -0x368a2222

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/MmI;->A00:Ljava/lang/Object;

    check-cast v2, LX/9pv;

    move-object v1, v2

    check-cast v1, LX/Vsv;

    iget-object v5, v1, LX/Vsv;->A0G:LX/mwt;

    if-eqz v5, :cond_9

    iget-object v7, v0, LX/MmI;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/MmI;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v15, v1, LX/6Aa;->A09:I

    iget-object v10, v0, LX/MmI;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->Biq()LX/4fj;

    move-result-object v6

    iget-object v13, v1, LX/6Aa;->A2G:Ljava/lang/String;

    iget-object v4, v1, LX/6Aa;->A17:LX/6Aj;

    sget-object v0, LX/6Aj;->A05:LX/6Aj;

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x0

    const/4 v14, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v12, v11

    invoke-interface/range {v5 .. v18}, LX/mwt;->FRu(LX/4fj;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iput-object v10, v1, LX/6Aa;->A21:Ljava/lang/String;

    invoke-static {v7, v2, v1}, LX/4FA;->A06(Lcom/instagram/feed/media/Media;LX/9pv;LX/6Aa;)V

    const v0, -0x1f3f56e2

    goto :goto_0

    :cond_5
    const v1, 0xc58179f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    sget-object v4, LX/2BE;->A00:LX/2BE;

    iget-object v5, v0, LX/MmI;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/MmI;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/MmI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, v0, LX/MmI;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/MmI;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/2BE;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51f80c4c

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const v1, 0x2c0607ec

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v4, v0, LX/MmI;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, LX/MmI;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/MmI;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, LX/MmI;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, LX/MmI;->A01:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    invoke-static/range {v4 .. v9}, LX/3Vy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    const v0, -0x7feacd75

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x42e2efe7

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    throw v1
.end method

.class public final LX/DTH;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DTH;->$t:I

    iput-object p1, p0, LX/DTH;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/DTH;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/3Xp;

    check-cast p2, LX/LEL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Xp;

    iget-object v4, p1, LX/3Xp;->A03:LX/2sP;

    iget-object v3, p1, LX/3Xp;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p1, LX/3Xp;->A05:LX/67f;

    iget-object v1, p1, LX/3Xp;->A04:LX/2Ab;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    iget-object v4, v6, LX/3Xp;->A03:LX/2sP;

    iget-object v3, v6, LX/3Xp;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v6, LX/3Xp;->A05:LX/67f;

    iget-object v1, v6, LX/3Xp;->A04:LX/2Ab;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    if-eq v5, v0, :cond_0

    new-instance v1, LX/Qs4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Qs4;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v1, LX/Qs5;->A00:LX/Qs5;

    return-object v1

    :pswitch_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZLi;

    invoke-virtual {v0, v2, v1}, LX/ZLi;->A0C(ZZ)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/WpN;

    iget-object v0, v0, LX/WpN;->A01:LX/LEN;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    const-string v0, "onHideOrUnhidePost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, Ljava/lang/Integer;

    iget-object v1, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v1, LX/3tG;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3tG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Qt;->A00(Lcom/instagram/common/session/UserSession;)LX/2PM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, LX/2PM;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bkq;

    iget-object v0, v0, LX/Bkq;->A0U:Landroid/app/Activity;

    invoke-static {v0}, LX/Vee;->A00(Landroid/content/Context;)V

    goto/16 :goto_2

    :pswitch_4
    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v5, LX/3Kp;

    iget-object v4, v5, LX/3Kp;->A0Q:LX/1YG;

    iget-object v0, v5, LX/3Kp;->A0T:LX/2ZJ;

    iget-object v3, v0, LX/2ZJ;->A07:LX/4ND;

    const/16 v0, 0x15

    new-instance v2, LX/kwy;

    invoke-direct {v2, v5, v0}, LX/kwy;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/liP;

    invoke-direct {v0, v5, v1}, LX/liP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, p2, v2, v0}, LX/1YG;->DP1(LX/4ND;Ljava/util/Map;LX/LEL;LX/LEL;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v4

    invoke-static {p2}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object v3, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/TjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TjZ;->A00:Ljava/lang/Long;

    iput-object v0, v1, LX/TjZ;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_6
    check-cast p2, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v3, LX/05M;

    iget-object v0, v3, LX/05M;->A02:LX/05E;

    if-nez v0, :cond_4

    iput-object p2, v3, LX/05M;->A02:LX/05E;

    iget-object v0, p2, LX/05E;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/3Rr;

    invoke-direct {v2, v1, v0}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    const v0, -0x51a8cfdd

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-virtual {p2, v2}, LX/05E;->setStickyHeaderView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p2, LX/05E;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    iput-object v0, v3, LX/05M;->A00:LX/7v8;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const/4 v0, 0x3

    new-instance v2, LX/lB4;

    invoke-direct {v2, v3, v0}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0x4f4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast p2, LX/05E;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5Bk;->A00(LX/05E;)LX/5Ba;

    move-result-object v1

    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    const/4 v0, 0x0

    new-instance v2, LX/kxj;

    invoke-direct {v2, v1, v0}, LX/kxj;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-static {v2}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v1

    return-object v1

    :pswitch_8
    check-cast p1, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p1, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.facebook.compose.view.MetaComposeView.setContentWithReactivationImpl.<anonymous> (MetaComposeView.kt:1401)"

    const v0, -0x235f3265

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v0, p0, LX/DTH;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/compose/view/MetaComposeView;

    iget-object v0, v0, Lcom/facebook/compose/view/MetaComposeView;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEN;

    if-nez v1, :cond_7

    const v0, 0x6f9f41c6

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    :goto_1
    invoke-interface {p1}, LX/jaI;->Ari()V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x626514da

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    :goto_2
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_7
    const v0, -0x67c10e65

    invoke-interface {p1, v0}, LX/jaI;->GV5(I)V

    invoke-static {p1, v1, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/jaI;->GT6()V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

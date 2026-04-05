.class public final LX/772;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/Jno;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0G:I = 0x0

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDashboardListAdapter"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/BXD;

.field public A03:LX/14R;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/2sP;

.field public A07:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A08:LX/2Ab;

.field public A09:LX/IvG;

.field public A0A:LX/C9L;

.field public A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/Map;

.field public A0E:Ljava/util/Map;

.field public A0F:Z


# direct methods
.method public static A00(LX/772;Ljava/lang/String;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    invoke-static {p0, p1}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object p1

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    iget-object v4, p1, LX/775;->A0R:LX/QAG;

    invoke-interface {v4}, LX/QAG;->BkP()I

    move-result v3

    invoke-interface {v4}, LX/QAG;->C4N()I

    move-result v2

    move v1, v3

    :goto_0
    if-gt v1, v2, :cond_1

    iget-object v0, p1, LX/775;->A0Z:LX/765;

    invoke-virtual {v0, v1}, LX/C48;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    if-eqz v0, :cond_0

    sub-int/2addr v1, v3

    invoke-interface {v4, v1}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static A01(LX/772;Ljava/lang/Object;)LX/775;
    .locals 0

    iget-object p0, p0, LX/772;->A0C:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/775;

    return-object p0
.end method

.method public static A02(I)V
    .locals 4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x6

    new-instance v1, LX/ibh;

    invoke-direct {v1, p0, v0}, LX/ibh;-><init>(II)V

    const-string v0, "ReelDashboardListAdapter"

    invoke-virtual {v3, v2, v0, v1}, LX/2eh;->A07(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static A03(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/775;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V
    .locals 14

    move-object/from16 v5, p4

    iget-object v4, v5, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v5, LX/775;->A0Z:LX/765;

    iget-object v0, v5, LX/775;->A0U:LX/2sP;

    iput-object p1, v2, LX/765;->A08:LX/3ww;

    iput-object v4, v2, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v2, LX/765;->A0A:LX/2sP;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/765;->A0B:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/765;->A0C:LX/2Ab;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/765;->A0s:Ljava/lang/String;

    move-object/from16 v1, p6

    if-eqz p6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v1}, LX/765;->A04(LX/765;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A12:Ljava/util/List;

    iget-object v0, v2, LX/765;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/765;->A0q()V

    iget-object v1, v5, LX/775;->A0X:LX/725;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_7

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHr()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/725;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/775;->A0R:LX/QAG;

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, -0x6fed3a65

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v6, p5

    if-eqz p5, :cond_2

    iget-object v0, v5, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v9, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v9, :cond_2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/66T;->A00(Lcom/instagram/common/session/UserSession;)LX/66W;

    move-result-object v10

    invoke-virtual {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/66W;->A05:Ljava/lang/String;

    iget-object v8, v10, LX/66W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Bes;->A04:LX/Bes;

    invoke-static {v0, v8}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    sget-object v0, LX/Bes;->A06:LX/Bes;

    invoke-static {v0, v8}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    invoke-static {v8}, LX/Lr0;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x2081147c00006be0L    # 4.076434788848288E-152

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v13, :cond_1

    if-nez v11, :cond_1

    if-eqz v12, :cond_5

    :cond_1
    invoke-static {v8, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v7

    sget-object v1, LX/L4m;->A00:LX/41q;

    sget-object v0, LX/L4m;->A01:[LX/lQb;

    invoke-static {v7, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v10, LX/66W;->A08:Z

    if-nez v0, :cond_2

    iput-boolean v3, v10, LX/66W;->A08:Z

    new-instance v8, LX/Pbp;

    invoke-direct/range {v8 .. v13}, LX/Pbp;-><init>(Landroid/view/View;LX/66W;ZZZ)V

    iput-object v8, v10, LX/66W;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v9, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    invoke-static {p0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8112e60008671eL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0, v2}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v7

    sget-object v1, LX/LC0;->A00:LX/41q;

    sget-object v0, LX/LC0;->A02:[LX/lQb;

    invoke-static {v7, v1, v0, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p5, :cond_8

    iget-object v4, v5, LX/775;->A0a:LX/IQi;

    iget-object v8, v5, LX/775;->A05:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v4, LX/IQi;->A02:LX/KaG;

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/IQi;->A01:Landroid/view/View;

    if-nez v0, :cond_3

    const v0, 0x7f0b3ef3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, LX/IQi;->A01:Landroid/view/View;

    :cond_3
    iget-object v7, v4, LX/IQi;->A00:Landroid/view/View;

    if-nez v7, :cond_4

    const v0, 0x7f0b3ef2

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v4, LX/IQi;->A00:Landroid/view/View;

    :cond_4
    iget-object v4, v4, LX/IQi;->A01:Landroid/view/View;

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f130999

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f136ee5

    invoke-static {v9, v7, v1, v0}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    const/16 v1, 0x32

    new-instance v0, LX/69O;

    invoke-direct {v0, v6, v1}, LX/69O;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v10, v2}, LX/KaG;->setVisibility(I)V

    iput-boolean v3, v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0G:Z

    const v0, 0x7f040010

    invoke-static {v9, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v5, LX/775;->A0P:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void

    :cond_5
    invoke-virtual {v10, v9}, LX/66W;->A07(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1R()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/775;->A0P:LX/0Sd;

    invoke-virtual {v4, v2}, LX/0Sd;->A03(I)V

    iget-object v3, v5, LX/775;->A05:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1360d0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f040010

    invoke-static {v2, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v5, LX/775;->A0a:LX/IQi;

    invoke-static {v0}, LX/774;->A00(LX/IQi;)V

    return-void

    :cond_a
    iget-object v0, v5, LX/775;->A0a:LX/IQi;

    invoke-static {v0}, LX/774;->A00(LX/IQi;)V

    iget-object v0, v5, LX/775;->A0P:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    iget-object v0, v5, LX/775;->A05:Landroid/view/View;

    invoke-static {v0, v2}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void
.end method

.method public static A04(LX/775;)V
    .locals 3

    iget-object v0, p0, LX/775;->A0R:LX/QAG;

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    const v0, 0x77e6de43

    const/16 v2, 0x8

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/775;->A0D:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3ae229bd

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v1, p0, LX/775;->A0E:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x2d341cd0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v1, p0, LX/775;->A08:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, -0x7e5158f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/775;->A0P:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    iget-object v0, p0, LX/775;->A0a:LX/IQi;

    invoke-static {v0}, LX/774;->A00(LX/IQi;)V

    iget-object v1, p0, LX/775;->A05:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void
.end method

.method public static A05(LX/775;Z)V
    .locals 3

    iget-object v1, p0, LX/775;->A0M:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, -0x3a964b88

    invoke-static {v1, v0, p1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    iget-object p0, p0, LX/775;->A0O:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    const v0, -0x3dbfe58c

    invoke-static {p0, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    new-instance v2, LX/773;

    invoke-direct {v2, p1}, LX/773;-><init>(Z)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/92s;

    invoke-direct {v0, v2, v1}, LX/92s;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/772;->A0C:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/775;

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A07(IZ)V
    .locals 14

    iget-object v1, p0, LX/772;->A06:LX/2sP;

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/772;->A06:LX/2sP;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1, p1}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v7, v0}, LX/6iV;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v3, v10, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/775;

    if-eqz v5, :cond_0

    if-eqz p2, :cond_3

    invoke-static {v1}, LX/76q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    iget-object v2, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/772;->A04:LX/AHT;

    invoke-static {v6, v2, v1}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    new-instance v0, LX/3um;

    invoke-direct {v0, v2}, LX/3um;-><init>(LX/1G1;)V

    iput-object v1, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v2

    const-string v1, "stories"

    const-string v0, "insights_icon"

    invoke-static {v2, v0, v1}, LX/JwI;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/772;->A02:LX/BXD;

    invoke-static {v0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v4

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v1

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v7, v0, v13

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v8, v0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    const/16 v0, 0x478

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v10, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/772;->A08:LX/2Ab;

    iget-object v1, v0, LX/2Ab;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v3, 0x2550001

    invoke-virtual {v0, v3, v8}, LX/9e6;->markerStart(II)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "insights_type"

    const-string v0, "umi"

    invoke-virtual {v2, v3, v8, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const-string v1, "component_url"

    const/16 v0, 0x3d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v8, v1, v7}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/PA7;

    invoke-direct {v2, p0, v8}, LX/PA7;-><init>(LX/772;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v7, v10}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-static {v9}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    new-instance v0, LX/DtR;

    invoke-direct {v0, p0, v8, v6}, LX/DtR;-><init>(LX/772;II)V

    :goto_1
    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/XEj;

    invoke-static {v1, v3}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v2

    iget-object v0, v5, LX/775;->A0A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/0bm;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0bm;->A04()V

    :goto_2
    invoke-static {v5, v6}, LX/772;->A05(LX/775;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v8, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v8

    double-to-int v2, v0

    const/16 v0, 0x478

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const-string v0, "story_swipe_up"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v5, LX/775;->A0U:LX/2sP;

    iget-object v1, v5, LX/775;->A0V:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v12, v5, LX/775;->A0W:LX/2Ab;

    iget-object v0, v5, LX/775;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    if-eqz v12, :cond_2

    iget-object v0, v11, LX/2sP;->A0S:LX/3ww;

    iget-boolean v0, v0, LX/3ww;->A29:Z

    if-eqz v0, :cond_2

    iget-object v9, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v8 .. v13}, LX/HXm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)LX/Iir;

    move-result-object v0

    iget-object v1, v0, LX/Iir;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string v1, "1"

    :goto_3
    const-string v0, "is_media_crosspost_to_facebook_eligible"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/772;->A08:LX/2Ab;

    iget-object v1, v0, LX/2Ab;->A00:Ljava/lang/String;

    const-string v0, "origin"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v8, 0x2550001

    invoke-virtual {v0, v8, v2}, LX/9e6;->markerStart(II)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v7

    const-string v1, "insights_type"

    const-string v0, "umi"

    invoke-virtual {v7, v8, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v7

    const-string v1, "component_url"

    const/16 v0, 0x46

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v2, v1, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v8

    new-instance v7, LX/PA8;

    invoke-direct {v7, p0, v2}, LX/PA8;-><init>(LX/772;I)V

    const-wide/32 v0, 0xea60

    invoke-virtual {v8, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v9, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    invoke-static {v10}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    new-instance v0, LX/DtR;

    invoke-direct {v0, p0, v2, v13}, LX/DtR;-><init>(LX/772;II)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/765;->A0q()V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p0, p1}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/775;->A0X:LX/725;

    invoke-virtual {v1}, LX/725;->isLoading()Z

    move-result v0

    if-eq p2, v0, :cond_0

    iput-boolean p2, v1, LX/725;->A02:Z

    iget-object v0, v2, LX/775;->A0R:LX/QAG;

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A1P()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Owg;

    invoke-direct {v0, v2}, LX/Owg;-><init>(LX/775;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    invoke-static {p0, p1}, LX/772;->A01(LX/772;Ljava/lang/Object;)LX/775;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DID()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {p3, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0F(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMa(Ljava/util/List;)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, p2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMW(Ljava/lang/String;)V

    :cond_1
    iget-object v7, v6, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-boolean v0, v7, Lcom/instagram/model/reels/ReelItem;->A0b:Z

    if-eqz v0, :cond_4

    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A14:Ljava/util/List;

    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A17:Ljava/util/Set;

    :goto_0
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CNY;

    iget-boolean v0, v1, LX/CNY;->A08:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/model/reels/ReelItem;->A15:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/CNY;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0, v3}, LX/203;->A1Y(Lcom/instagram/user/model/User;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A16:Ljava/util/List;

    iget-object v3, v7, Lcom/instagram/model/reels/ReelItem;->A18:Ljava/util/Set;

    goto :goto_0

    :cond_5
    iget-object v0, v6, LX/775;->A0X:LX/725;

    iput-object p2, v0, LX/725;->A00:Ljava/lang/String;

    iget-object v0, v6, LX/775;->A0Z:LX/765;

    invoke-virtual {v0}, LX/765;->A0q()V

    return v5

    :cond_6
    const/4 v5, 0x0

    return v5
.end method

.method public final ANc(Ljava/lang/String;)Z
    .locals 3

    iget-object v1, p0, LX/772;->A06:LX/2sP;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/154;->A0W(Ljava/util/Iterator;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/20q;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Gbw()V
    .locals 1

    const v0, -0x38d572e6

    invoke-static {p0, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void
.end method

.method public final getCount()I
    .locals 5

    iget-object v1, p0, LX/772;->A06:LX/2sP;

    if-nez v1, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/772;->A06:LX/2sP;

    iget-object v3, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0r()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/76q;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3ww;->A0s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v4, v2

    return v4

    :cond_1
    iget-object v0, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/772;->A06:LX/2sP;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v2, p0, LX/772;->A03:LX/14R;

    iget-object v1, p0, LX/772;->A06:LX/2sP;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/14R;->A00(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/772;->A06:LX/2sP;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2sP;->A0G(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 74

    move-object/from16 v9, p0

    move/from16 v73, p1

    move-object/from16 v8, p2

    move/from16 v0, v73

    invoke-virtual {v9, v0}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    move-object/from16 v72, p3

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    invoke-static/range {v72 .. v72}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13de

    move-object/from16 v0, v72

    invoke-static {v2, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    iget-object v2, v9, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x30

    new-instance v0, LX/69O;

    invoke-direct {v0, v2, v1}, LX/69O;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;I)V

    invoke-static {v0, v8}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b046d

    invoke-static {v8, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    iget-object v0, v9, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iget-object v0, v9, LX/772;->A04:LX/AHT;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_1
    return-object v8

    :cond_2
    iget-object v1, v9, LX/772;->A06:LX/2sP;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v9, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v73

    invoke-virtual {v1, v7, v0}, LX/2sP;->A0C(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v6

    const/4 v5, 0x0

    if-nez p2, :cond_3

    invoke-static/range {v72 .. v72}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13f3

    move-object/from16 v0, v72

    invoke-virtual {v2, v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/772;->A02:LX/BXD;

    move-object/from16 v45, v0

    iget-object v12, v9, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v13, v9, LX/772;->A04:LX/AHT;

    new-instance v11, LX/775;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b114e

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/775;->A05:Landroid/view/View;

    const v0, 0x7f0b0413

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/775;->A02:Landroid/view/View;

    const v0, 0x7f0b1755

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/775;->A09:Landroid/view/View;

    const v0, 0x7f0b11c9

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/775;->A06:Landroid/view/View;

    const v0, 0x7f0b4712

    invoke-static {v8, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v11, LX/775;->A0O:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v16

    const v3, 0x7f082f32

    const v1, 0x7f060031

    sget-object v0, LX/4rI;->A00:Landroid/graphics/Paint;

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-array v15, v2, [I

    const v0, 0x10102fe

    aput v0, v15, v5

    new-array v10, v5, [I

    filled-new-array {v3, v3}, [I

    move-result-object v3

    move/from16 v0, v16

    filled-new-array {v1, v0}, [I

    move-result-object v1

    filled-new-array {v15, v10}, [[I

    move-result-object v0

    invoke-static {v14, v3, v1, v0}, LX/4rI;->A0A(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, LX/203;->A0J(Landroid/view/View;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v11, LX/775;->A00:I

    const v0, 0x7f0b369e

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0K:Landroid/view/ViewStub;

    new-instance v44, LX/725;

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-direct {v1, v0, v7, v11}, LX/725;-><init>(LX/00V;Lcom/instagram/common/session/UserSession;LX/Pve;)V

    iput-object v1, v11, LX/775;->A0X:LX/725;

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v43

    move-object/from16 v3, v45

    check-cast v3, LX/Qek;

    new-instance v0, LX/3vE;

    invoke-direct {v0, v14, v7, v3, v14}, LX/3vE;-><init>(LX/9g2;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;)V

    new-instance v1, LX/72k;

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v43

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v15 .. v21}, LX/72k;-><init>(LX/3vE;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/6HP;LX/Lmh;)V

    sget-object v0, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    new-instance v4, LX/765;

    invoke-direct {v4, v5}, LX/C48;-><init>(Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0v:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0w:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0x:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0t:Ljava/util/HashMap;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v4, LX/765;->A10:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, v4, LX/765;->A0r:Ljava/lang/String;

    iput-boolean v5, v4, LX/765;->A15:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0z:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0y:Ljava/util/List;

    iput-boolean v5, v4, LX/765;->A17:Z

    iput-boolean v5, v4, LX/765;->A11:Z

    iput-boolean v5, v4, LX/765;->A12:Z

    iput-boolean v5, v4, LX/765;->A18:Z

    iput-boolean v5, v4, LX/765;->A13:Z

    new-instance v42, LX/LIm;

    move-object/from16 v0, v42

    invoke-direct {v0, v4}, LX/LIm;-><init>(LX/765;)V

    iput-object v0, v4, LX/765;->A0h:LX/LIm;

    new-instance v17, LX/LIn;

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, LX/LIn;-><init>(LX/765;)V

    iput-object v0, v4, LX/765;->A0i:LX/LIn;

    iput-object v10, v4, LX/765;->A00:Landroid/content/Context;

    iput-object v7, v4, LX/765;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v4, LX/765;->A0l:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    move-object/from16 v0, v45

    iput-object v0, v4, LX/765;->A01:LX/BXD;

    iput-object v13, v4, LX/765;->A03:LX/AHT;

    invoke-static {v13, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v4, LX/765;->A04:LX/2gh;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A2K()Z

    move-result v0

    iput-boolean v0, v4, LX/765;->A14:Z

    invoke-static {v7}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0D:LX/2f1;

    invoke-static {v7}, LX/3Sd;->A01(Lcom/instagram/common/session/UserSession;)LX/3Se;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0E:LX/3Se;

    new-instance v0, LX/7BR;

    invoke-direct {v0, v7}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/765;->A0G:LX/7BR;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v41, LX/EKf;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v41

    iput-object v10, v0, LX/EKf;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/EKf;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v41

    iput-object v0, v4, LX/765;->A0j:LX/EKf;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v40, LX/EKv;

    invoke-direct/range {v40 .. v40}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v40

    iput-object v7, v0, LX/EKv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/EKv;->A00:LX/AHT;

    new-instance v2, LX/3yH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/EKv;->A02:LX/3yH;

    new-instance v2, LX/3yE;

    invoke-direct {v2, v13}, LX/3yE;-><init>(LX/AHT;)V

    iput-object v2, v0, LX/EKv;->A03:LX/3yE;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v40

    iput-object v0, v4, LX/765;->A0R:LX/EKv;

    new-instance v39, LX/EKe;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v10, v0, LX/EKe;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/EKe;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v39

    iput-object v0, v4, LX/765;->A0f:LX/EKe;

    new-instance v38, LX/EMY;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v10, v0, LX/EMY;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/EMY;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v38

    iput-object v0, v4, LX/765;->A0X:LX/EMY;

    new-instance v37, LX/RGX;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v10, v0, LX/RGX;->A00:Landroid/content/Context;

    iput-object v7, v0, LX/RGX;->A01:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v37

    iput-object v0, v4, LX/765;->A0Y:LX/RGX;

    move-object/from16 v0, v45

    iget-object v15, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v36, 0x3

    move/from16 v0, v36

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ELK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v15, v3, LX/ELK;->A00:LX/0jg;

    iput-object v7, v3, LX/ELK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/ELK;->A03:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v13, v3, LX/ELK;->A01:LX/AHT;

    iput-object v2, v3, LX/ELK;->A04:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/765;->A0p:LX/ELK;

    new-instance v35, LX/C9o;

    invoke-direct/range {v35 .. v35}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v13, v0, LX/C9o;->A00:LX/AHT;

    iput-object v7, v0, LX/C9o;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/C9o;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v35

    iput-object v0, v4, LX/765;->A0Z:LX/C9o;

    new-instance v2, LX/EJA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/EJA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/EJA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v13, v2, LX/EJA;->A00:LX/AHT;

    iput-object v1, v2, LX/EJA;->A03:LX/72k;

    const/16 v1, 0xca

    new-instance v0, LX/BYW;

    invoke-direct {v0, v2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/EJA;->A05:LX/Bbi;

    const/16 v1, 0xcb

    new-instance v0, LX/BYW;

    invoke-direct {v0, v2, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/EJA;->A06:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/765;->A0O:LX/EJA;

    new-instance v1, LX/EIZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/EIZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/EIZ;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v13, v1, LX/EIZ;->A00:LX/AHT;

    const/16 v0, 0xed

    new-instance v15, LX/B48;

    invoke-direct {v15, v1, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, LX/EIZ;->A03:LX/Bbi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/765;->A0q:LX/EIZ;

    new-instance v34, LX/ELR;

    invoke-direct/range {v34 .. v34}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v12, v0, LX/ELR;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v34

    iput-object v0, v4, LX/765;->A0a:LX/ELR;

    new-instance v33, LX/EK2;

    invoke-direct/range {v33 .. v33}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v33

    iput-object v7, v0, LX/EK2;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v33

    iput-object v0, v4, LX/765;->A0g:LX/EK2;

    new-instance v32, LX/EJx;

    invoke-direct/range {v32 .. v32}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v12, v0, LX/EJx;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    iput-object v0, v4, LX/765;->A0V:LX/EJx;

    new-instance v31, LX/EKd;

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v31

    iput-object v7, v0, LX/EKd;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/EKd;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v31

    iput-object v0, v4, LX/765;->A0c:LX/EKd;

    new-instance v30, LX/EKr;

    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v10, v0, LX/EKr;->A00:Landroid/content/Context;

    iput-object v13, v0, LX/EKr;->A01:LX/AHT;

    iput-object v12, v0, LX/EKr;->A02:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v30

    iput-object v0, v4, LX/765;->A0b:LX/EKr;

    new-instance v29, LX/786;

    move-object/from16 v0, v29

    invoke-direct {v0, v10, v13, v7, v12}, LX/786;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pzi;)V

    iput-object v0, v4, LX/765;->A0n:LX/786;

    new-instance v28, LX/CBu;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v28

    iput-object v7, v0, LX/CBu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/CBu;->A01:LX/AHT;

    iput-object v10, v0, LX/CBu;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/CBu;->A03:LX/Pzi;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    iput-object v0, v4, LX/765;->A0m:LX/CBu;

    new-instance v27, LX/EKX;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v10, v0, LX/EKX;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/EKX;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v27

    iput-object v0, v4, LX/765;->A0T:LX/EKX;

    new-instance v26, LX/72G;

    move-object/from16 v0, v26

    invoke-direct {v0, v10}, LX/72G;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/765;->A0K:LX/72G;

    new-instance v25, LX/EJh;

    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v25

    iput-object v10, v0, LX/EJh;->A00:Landroid/content/Context;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v25

    iput-object v0, v4, LX/765;->A0J:LX/EJh;

    new-instance v16, LX/IQx;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, v43

    move-object/from16 v0, v16

    iput-object v15, v0, LX/IQx;->A00:LX/8aV;

    new-instance v0, LX/3vN;

    invoke-direct {v0}, LX/3vN;-><init>()V

    move-object v15, v0

    move-object/from16 v0, v16

    iput-object v15, v0, LX/IQx;->A01:LX/3vN;

    invoke-static {v7}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    new-instance v15, LX/G7L;

    invoke-direct {v15, v0}, LX/BUB;-><init>(LX/2om;)V

    move-object/from16 v0, v16

    iput-object v15, v0, LX/IQx;->A02:LX/G7L;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/EHS;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v10, v0, LX/EHS;->A00:Landroid/content/Context;

    move-object/from16 v15, v16

    iput-object v15, v0, LX/EHS;->A01:LX/IQx;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    iput-object v0, v4, LX/765;->A0o:LX/EHS;

    const/16 v53, 0x0

    new-instance v23, LX/3xW;

    move-object/from16 v46, v23

    move-object/from16 v47, v10

    move-object/from16 v48, v14

    move-object/from16 v49, v14

    move-object/from16 v50, v14

    move-object/from16 v51, v14

    move-object/from16 v52, v14

    invoke-direct/range {v46 .. v53}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    move-object/from16 v0, v23

    iput-object v0, v4, LX/765;->A0N:LX/3xW;

    new-instance v22, LX/3wU;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/765;->A02:LX/3wU;

    new-instance v14, LX/EId;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v10, v14, LX/EId;->A00:Landroid/content/Context;

    iput-object v7, v14, LX/EId;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v45

    iput-object v0, v14, LX/EId;->A01:LX/BXD;

    iput-object v12, v14, LX/EId;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v4, LX/765;->A07:LX/EId;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0B(Landroid/content/res/Resources;)I

    move-result v0

    move v15, v0

    move-object/from16 v0, v22

    iput v15, v0, LX/3wU;->A03:I

    new-instance v21, LX/ELT;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v21

    iput-object v10, v0, LX/ELT;->A00:Landroid/content/Context;

    iput-object v12, v0, LX/ELT;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v21

    iput-object v0, v4, LX/765;->A0W:LX/ELT;

    new-instance v20, LX/Bce;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v0, v4, LX/765;->A0S:LX/Bce;

    move-object/from16 v0, v44

    iput-object v0, v4, LX/765;->A0M:LX/Cvm;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/765;->A0u:Ljava/util/List;

    new-instance v19, LX/EHe;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v7, v0, LX/EHe;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, v17

    iput-object v15, v0, LX/EHe;->A02:LX/LIn;

    iput-object v13, v0, LX/EHe;->A00:LX/AHT;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v19

    iput-object v0, v4, LX/765;->A0U:LX/EHe;

    new-instance v18, LX/EHK;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, v42

    move-object/from16 v0, v18

    iput-object v13, v0, LX/EHK;->A01:LX/LIm;

    move-object v13, v0

    move-object/from16 v0, v45

    iput-object v0, v13, LX/EHK;->A00:LX/BXD;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/765;->A0P:LX/EHK;

    new-instance v13, LX/EHR;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v4, v13, LX/EHR;->A00:LX/Tfy;

    iput-object v12, v13, LX/EHR;->A01:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v4, LX/765;->A0e:LX/EHR;

    new-instance v15, LX/730;

    invoke-direct {v15, v10}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v15, v4, LX/765;->A0L:LX/730;

    new-instance v17, LX/EMX;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v4, LX/765;->A0k:LX/EMX;

    sget-object v0, LX/Bes;->A04:LX/Bes;

    invoke-static {v0, v7}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, v4, LX/765;->A16:Z

    const/16 v16, 0x1e

    new-instance v12, LX/lAu;

    move/from16 v0, v16

    invoke-direct {v12, v7, v0}, LX/lAu;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/LM7;

    invoke-virtual {v7, v0, v12}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LM7;

    iput-object v0, v4, LX/765;->A0F:LX/LM7;

    move/from16 v0, v16

    new-array v12, v0, [LX/nnx;

    move-object/from16 v49, v37

    move-object/from16 v50, v3

    move-object/from16 v51, v35

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v54, v34

    move-object/from16 v55, v33

    move-object/from16 v56, v32

    move-object/from16 v57, v31

    move-object/from16 v58, v30

    move-object/from16 v59, v29

    move-object/from16 v60, v28

    move-object/from16 v61, v27

    move-object/from16 v62, v26

    move-object/from16 v63, v25

    move-object/from16 v64, v23

    move-object/from16 v65, v22

    move-object/from16 v66, v21

    move-object/from16 v67, v14

    move-object/from16 v68, v24

    move-object/from16 v69, v20

    move-object/from16 v70, v19

    move-object/from16 v71, v18

    move-object/from16 v45, v41

    move-object/from16 v46, v40

    move-object/from16 v47, v39

    move-object/from16 v48, v38

    filled-new-array/range {v45 .. v71}, [LX/nnx;

    move-result-object v0

    const/16 v2, 0x1b

    invoke-static {v0, v5, v12, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v17

    filled-new-array {v13, v15, v0}, [LX/nnx;

    move-result-object v1

    move/from16 v0, v36

    invoke-static {v1, v5, v12, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4, v12}, LX/C48;->A0p([LX/nnx;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v11, LX/775;->A0Z:LX/765;

    const v0, 0x7f0b26b8

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e0d19

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v1

    iput-object v1, v11, LX/775;->A0R:LX/QAG;

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v10, v0}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-interface {v1, v4}, LX/QAG;->Fz3(LX/Pwf;)V

    invoke-interface {v1}, LX/QAG;->ALC()V

    move-object/from16 v0, v44

    invoke-interface {v1, v0}, LX/QAG;->ACC(LX/3nl;)V

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    new-instance v2, LX/0SX;

    invoke-direct {v2, v8}, LX/0SX;-><init>(Landroid/view/View;)V

    invoke-interface {v1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    move-object/from16 v0, v43

    invoke-virtual {v0, v1, v2}, LX/8aV;->A06(Landroid/view/View;LX/9iA;)V

    const v0, 0x7f0b4570

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0L:Landroid/view/ViewStub;

    const v0, 0x7f0b11d4

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0I:Landroid/view/ViewStub;

    const v0, 0x7f0b2119

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0J:Landroid/view/ViewStub;

    const v0, 0x7f0b211b

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v11, LX/775;->A0A:Landroid/view/View;

    const v0, 0x7f0b0ced

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0H:Landroid/view/ViewStub;

    const v0, 0x7f0b093f

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f0b0411

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0F:Landroid/view/ViewStub;

    const v0, 0x7f0b1151

    invoke-static {v8, v0}, LX/210;->A0M(Landroid/view/View;I)LX/0Sd;

    move-result-object v0

    iput-object v0, v11, LX/775;->A0P:LX/0Sd;

    const v0, 0x7f0b08b6

    invoke-static {v8, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    new-instance v1, LX/ICv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ICv;->A00:Landroid/view/ViewStub;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/775;->A0Y:LX/ICv;

    const v0, 0x7f0b3ef4

    invoke-static {v8, v0, v5}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    new-instance v1, LX/IQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IQi;->A02:LX/KaG;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/775;->A0a:LX/IQi;

    sget v1, LX/772;->A0G:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/772;->A0G:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    invoke-static {v0}, LX/772;->A02(I)V

    const v0, 0x7f0b3ec4

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v9, LX/772;->A09:LX/IvG;

    iget-object v0, v0, LX/IvG;->A02:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v10, LX/775;

    iget-object v12, v10, LX/775;->A0Z:LX/765;

    iget v1, v9, LX/772;->A00:I

    const/4 v2, 0x0

    move/from16 v0, v73

    if-ne v0, v1, :cond_8

    iget-object v1, v9, LX/772;->A0A:LX/C9L;

    :goto_1
    iget-object v0, v12, LX/765;->A0Q:LX/C9L;

    if-eq v1, v0, :cond_5

    iput-object v1, v12, LX/765;->A0Q:LX/C9L;

    invoke-virtual {v12}, LX/765;->A0q()V

    :cond_5
    iget-object v0, v9, LX/772;->A06:LX/2sP;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v16, v0

    iget-object v0, v10, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    if-ne v0, v6, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    move-object/from16 v0, v16

    iput-object v0, v10, LX/775;->A0S:LX/3ww;

    iput-object v6, v10, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v9, LX/772;->A06:LX/2sP;

    iput-object v0, v10, LX/775;->A0U:LX/2sP;

    iget-object v0, v9, LX/772;->A08:LX/2Ab;

    move-object/from16 v27, v0

    iput-object v0, v10, LX/775;->A0W:LX/2Ab;

    iget-object v0, v9, LX/772;->A07:Lcom/instagram/model/reels/ReelViewerConfig;

    move-object/from16 v26, v0

    iput-object v0, v10, LX/775;->A0V:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v11, v9, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iput-object v11, v10, LX/775;->A0b:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    const/16 v0, 0x1f

    new-instance v3, LX/MoM;

    invoke-direct {v3, v0, v9, v6}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/775;->A06:Landroid/view/View;

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v17

    if-eqz v17, :cond_e

    iget-object v15, v9, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/Bes;->values()[LX/Bes;

    move-result-object v14

    array-length v13, v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v13, :cond_f

    aget-object v0, v14, v1

    invoke-static {v0, v15}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1

    :cond_9
    invoke-static {v0}, LX/772;->A02(I)V

    const v0, 0x7f0b3ec3

    goto/16 :goto_0

    :cond_a
    invoke-static/range {v36 .. v36}, LX/772;->A02(I)V

    const v0, 0x7f0b3ec2

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0b3ec1

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b3ec0

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b3ebf

    goto/16 :goto_0

    :cond_e
    iget-object v1, v10, LX/775;->A02:Landroid/view/View;

    const v0, -0x185f229

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_f
    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81147100006bbcL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v10, LX/775;->A02:Landroid/view/View;

    const v0, 0x4c79ba2c    # 6.5464496E7f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x31

    invoke-static {v1, v9, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_3
    if-eqz v17, :cond_3f

    iget-object v1, v9, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Bes;->A06:LX/Bes;

    invoke-static {v0, v1}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {v16 .. v16}, LX/3ww;->A0y()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v13, v10, LX/775;->A09:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v13, v0, v9, v6}, LX/MoM;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x25fb415f

    invoke-static {v13, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_4
    iget-object v0, v9, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/66T;->A00(Lcom/instagram/common/session/UserSession;)LX/66W;

    move-result-object v0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/66W;->A06(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v1, :cond_10

    const v0, -0x63e6c782

    invoke-static {v13, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_10
    iget-object v13, v10, LX/775;->A06:Landroid/view/View;

    if-nez v17, :cond_11

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v0

    iget-object v0, v0, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    if-nez v0, :cond_3e

    :cond_11
    const/4 v1, 0x0

    :goto_5
    const v0, -0x41bd69ad

    invoke-static {v13, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v16

    if-eqz v16, :cond_12

    iget-object v1, v10, LX/775;->A0A:Landroid/view/View;

    const v0, -0x1a3d569

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_12
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v14

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0V()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    iget-object v13, v10, LX/775;->A0O:Landroid/widget/TextView;

    if-eqz v0, :cond_3b

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_6
    iget-object v13, v9, LX/772;->A0C:Ljava/util/HashMap;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v13, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v10, :cond_19

    :cond_15
    iget-object v0, v10, LX/775;->A0c:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v10, LX/775;->A0c:Ljava/lang/String;

    invoke-virtual {v13, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/775;->A0X:LX/725;

    iput-boolean v5, v0, LX/725;->A02:Z

    iput-boolean v5, v0, LX/725;->A01:Z

    if-eqz v16, :cond_39

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v13

    iget-object v1, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0e:Ljava/util/Map;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lnf;

    if-eqz v0, :cond_16

    invoke-virtual {v13, v0}, LX/A2E;->A01(LX/Lnf;)V

    :cond_16
    new-instance v0, LX/Nvs;

    invoke-direct {v0, v11}, LX/Nvs;-><init>(Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-virtual {v13, v0}, LX/A2E;->A00(LX/Lnf;)V

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/3dc;->A0A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/PgW;

    invoke-direct {v0, v4, v6, v11}, LX/PgW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v13}, LX/950;->A00(Lcom/instagram/common/session/UserSession;LX/Tda;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_38

    const-string v13, ""

    :goto_8
    invoke-virtual {v11}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-static {v14, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810e9c00005783L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x810e9c00015784L

    invoke-static {v14, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static {v11, v5}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/Cfe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Cfe;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/Cfe;->A01:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Cfe;->A03()LX/3V8;

    move-result-object v14

    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0F:Ljava/util/HashMap;

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-virtual {v14, v4, v0}, LX/3V8;->A0n(ZI)V

    iget-object v1, v14, LX/3V8;->A00:LX/0ic;

    new-instance v0, LX/MqV;

    invoke-direct {v0, v4, v6, v11, v14}, LX/MqV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_19
    invoke-static {v10}, LX/772;->A04(LX/775;)V

    const/4 v1, 0x4

    if-eqz v17, :cond_2c

    iget-object v3, v10, LX/775;->A0O:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A04()I

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CyI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v10, LX/775;->A0U:LX/2sP;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v14, v10, LX/775;->A0T:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v14}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v13, v10, LX/775;->A0V:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v10, LX/775;->A0W:LX/2Ab;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v15, v10, LX/775;->A05:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v24}, LX/HXm;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    const v0, 0x7c8c4ff2

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v9, LX/772;->A06:LX/2sP;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v9, LX/772;->A0D:Ljava/util/Map;

    iget-object v0, v10, LX/775;->A0c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    invoke-static/range {v19 .. v25}, LX/772;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/775;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/C49;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v18, :cond_2b

    iget-object v0, v10, LX/775;->A0R:LX/QAG;

    invoke-interface {v0, v5}, LX/QAG;->GHh(I)V

    :cond_1c
    :goto_9
    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2f

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v7, v1, v0}, LX/6iV;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v1, v10, LX/775;->A0O:Landroid/widget/TextView;

    const/16 v19, 0x6

    new-instance v0, LX/Mlm;

    move-object/from16 v17, v0

    move/from16 v18, v73

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/Mlm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A0M:Landroid/widget/ImageView;

    if-nez v0, :cond_1d

    iget-object v0, v10, LX/775;->A0J:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, LX/775;->A0M:Landroid/widget/ImageView;

    const v0, 0x7f081fd1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1d
    iget-object v1, v10, LX/775;->A0M:Landroid/widget/ImageView;

    const v0, -0x15ca16e3

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v1, 0x12

    new-instance v3, LX/MoB;

    move/from16 v0, v73

    invoke-direct {v3, v9, v0, v1}, LX/MoB;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v10, LX/775;->A0M:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v9, LX/772;->A0F:Z

    if-eqz v0, :cond_2a

    iget v1, v9, LX/772;->A01:I

    move/from16 v0, v73

    if-ne v0, v1, :cond_2a

    invoke-virtual {v9, v0, v4}, LX/772;->A07(IZ)V

    iput-boolean v5, v9, LX/772;->A0F:Z

    :goto_a
    invoke-static {v7}, LX/76q;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v10, v0, v7}, LX/775;->A00(ZLcom/instagram/common/session/UserSession;)V

    :goto_b
    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/031;->A0m()V

    :cond_1e
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v4

    sget-object v0, LX/2mG;->A05:LX/2mG;

    iget-object v1, v10, LX/775;->A04:Landroid/view/View;

    if-ne v4, v0, :cond_29

    if-nez v1, :cond_1f

    iget-object v0, v10, LX/775;->A0H:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/775;->A04:Landroid/view/View;

    :cond_1f
    const v0, 0x251c34d0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/775;->A04:Landroid/view/View;

    const v0, 0x7f0b0cee

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {v72 .. v72}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131a30

    invoke-static {v1, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x20825d2f

    invoke-static {v4, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/775;->A04:Landroid/view/View;

    const v0, 0x7f0b0cec

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x5708bb16

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v10, LX/775;->A04:Landroid/view/View;

    const v0, 0x7f0b0ce7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x18d70fd6

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/775;->A04:Landroid/view/View;

    new-instance v0, LX/It3;

    invoke-direct {v0, v5, v6, v9}, LX/It3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A0B:LX/2mG;

    if-ne v1, v0, :cond_28

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v11

    if-eqz v11, :cond_22

    iget-object v1, v10, LX/775;->A03:Landroid/view/View;

    if-nez v1, :cond_20

    iget-object v0, v10, LX/775;->A0G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/775;->A03:Landroid/view/View;

    :cond_20
    const v0, -0x61524ac5

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/775;->A03:Landroid/view/View;

    const v0, 0x7f0b093e

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v11}, LX/NRY;->Bq9()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v12

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v10, LX/775;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/Bfu;->A00(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v10, LX/775;->A03:Landroid/view/View;

    const v1, 0x7f0803ac

    if-eqz v11, :cond_21

    const v1, 0x7f0803ad

    :cond_21
    const v0, 0x46ab6fe9

    invoke-static {v4, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    iget-object v1, v10, LX/775;->A03:Landroid/view/View;

    new-instance v0, LX/Mlc;

    invoke-direct {v0, v9, v13, v12, v11}, LX/Mlc;-><init>(LX/772;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_22
    :goto_d
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0T()LX/2mG;

    move-result-object v1

    sget-object v0, LX/2mG;->A04:LX/2mG;

    if-ne v1, v0, :cond_23

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Bes;->A05:LX/Bes;

    invoke-static {v0, v7}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_23

    if-nez v16, :cond_23

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BUY()Lcom/instagram/api/schemas/CustomListInfo;

    move-result-object v7

    if-eqz v7, :cond_25

    invoke-interface {v7}, Lcom/instagram/api/schemas/CustomListInfo;->C6h()LX/XJJ;

    move-result-object v1

    sget-object v0, LX/XJJ;->A03:LX/XJJ;

    if-eq v1, v0, :cond_25

    :cond_23
    iget-object v0, v10, LX/775;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    :goto_e
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/775;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A09:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A06:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A0C:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A07:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A04:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A03:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A0O:Landroid/widget/TextView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A0M:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v1, v10, LX/775;->A0M:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x1eeee7b3

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {v3, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v8

    :cond_24
    move-object v7, v2

    :cond_25
    iget-object v1, v10, LX/775;->A01:Landroid/view/View;

    if-nez v1, :cond_26

    iget-object v0, v10, LX/775;->A0F:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/775;->A01:Landroid/view/View;

    :cond_26
    const v0, 0x858231

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/775;->A01:Landroid/view/View;

    const v0, 0x7f0b0412

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v7, :cond_27

    invoke-interface {v7}, Lcom/instagram/api/schemas/CustomListInfo;->C6g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7}, Lcom/instagram/api/schemas/CustomListInfo;->C6f()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_f
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v10, LX/775;->A01:Landroid/view/View;

    const/4 v1, 0x4

    new-instance v0, LX/GCD;

    invoke-direct {v0, v9, v2, v5, v1}, LX/GCD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_e

    :cond_27
    iget-object v0, v10, LX/775;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130986

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_28
    iget-object v0, v10, LX/775;->A03:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto/16 :goto_d

    :cond_29
    invoke-static {v1}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto/16 :goto_c

    :cond_2a
    invoke-static {v10, v5}, LX/772;->A05(LX/775;Z)V

    goto/16 :goto_a

    :cond_2b
    iget-object v3, v9, LX/772;->A0E:Ljava/util/Map;

    iget-object v0, v10, LX/775;->A0c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/775;->A0R:LX/QAG;

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v10, LX/775;->A0c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, v10, LX/775;->A0c:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2c
    if-eqz v16, :cond_2f

    iget-object v1, v10, LX/775;->A0O:Landroid/widget/TextView;

    const v0, -0x2562a31f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v4

    iget-object v0, v4, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A0k()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v10, LX/775;->A0E:Landroid/view/View;

    if-nez v1, :cond_2d

    iget-object v0, v10, LX/775;->A0L:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/775;->A0E:Landroid/view/View;

    :cond_2d
    iget-object v0, v10, LX/775;->A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    if-nez v0, :cond_2e

    const v0, 0x7f0b2499

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iput-object v0, v10, LX/775;->A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    :cond_2e
    iget-object v1, v10, LX/775;->A0E:Landroid/view/View;

    const v0, -0x11b90603

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v10, LX/775;->A0Q:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

    iget-object v0, v4, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_2f
    :goto_10
    iget-object v0, v10, LX/775;->A0M:Landroid/widget/ImageView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A0O:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v2

    if-eqz v17, :cond_1e

    goto/16 :goto_b

    :cond_30
    iget-object v0, v4, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A11()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v1, v10, LX/775;->A0D:Landroid/view/View;

    if-nez v1, :cond_31

    iget-object v0, v10, LX/775;->A0K:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/775;->A0D:Landroid/view/View;

    :cond_31
    iget-object v0, v10, LX/775;->A0B:Landroid/view/View;

    if-nez v0, :cond_32

    const v0, 0x7f0b3699

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/775;->A0B:Landroid/view/View;

    :cond_32
    iget-object v0, v10, LX/775;->A0N:Landroid/widget/TextView;

    if-nez v0, :cond_33

    iget-object v1, v10, LX/775;->A0D:Landroid/view/View;

    const v0, 0x7f0b20c6

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v10, LX/775;->A0N:Landroid/widget/TextView;

    :cond_33
    iget-object v0, v10, LX/775;->A0C:Landroid/view/View;

    if-nez v0, :cond_34

    iget-object v1, v10, LX/775;->A0D:Landroid/view/View;

    const v0, 0x7f0b369d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/775;->A0C:Landroid/view/View;

    :cond_34
    const/16 v1, 0x13

    new-instance v3, LX/MoE;

    move/from16 v0, v73

    invoke-direct {v3, v0, v1, v9, v6}, LX/MoE;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v10, LX/775;->A0D:Landroid/view/View;

    const v0, -0x1b5165e0

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/775;->A0B:Landroid/view/View;

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v10, LX/775;->A0C:Landroid/view/View;

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v10, LX/775;->A0N:Landroid/widget/TextView;

    const v0, 0x7f137a04

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_10

    :cond_35
    iget-object v1, v10, LX/775;->A08:Landroid/view/View;

    if-nez v1, :cond_36

    iget-object v0, v10, LX/775;->A0I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/775;->A08:Landroid/view/View;

    :cond_36
    iget-object v0, v10, LX/775;->A07:Landroid/view/View;

    if-nez v0, :cond_37

    const v0, 0x7f0b11d5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/775;->A07:Landroid/view/View;

    :cond_37
    iget-object v1, v10, LX/775;->A08:Landroid/view/View;

    const v0, -0x53e4195c

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v10, LX/775;->A07:Landroid/view/View;

    invoke-static {v3, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_10

    :cond_38
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_19

    goto/16 :goto_8

    :cond_39
    iget-object v0, v11, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A11()Z

    move-result v24

    new-instance v0, LX/OoA;

    invoke-direct {v0, v6, v11}, LX/OoA;-><init>(Lcom/instagram/model/reels/ReelItem;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    move/from16 v25, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move/from16 v23, v4

    invoke-static/range {v19 .. v25}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0C(LX/Psp;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_7

    :cond_3a
    invoke-static {v11}, LX/1F3;->A1F(LX/371;)V

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_7

    :cond_3b
    const-string v1, ""

    if-nez v14, :cond_3d

    invoke-virtual {v13, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_3c
    :goto_11
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_3d
    iget v0, v10, LX/775;->A00:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v0, v9, LX/772;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Lr0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_3e
    const/16 v1, 0x8

    goto/16 :goto_5

    :cond_3f
    iget-object v13, v10, LX/775;->A09:Landroid/view/View;

    const v0, -0x509da98e

    invoke-static {v13, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4
.end method

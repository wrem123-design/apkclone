.class public final LX/knZ;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/knZ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/knZ;->A02:Ljava/lang/Object;

    .line 268435460
    iput-boolean p4, p0, LX/knZ;->A01:Z

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/knZ;->$t:I

    .line 536870914
    iput-object p2, p0, LX/knZ;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/knZ;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/knZ;->$t:I

    iput-boolean p5, p0, LX/knZ;->A01:Z

    iput-object p2, p0, LX/knZ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/knZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/knZ;->$t:I

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/knZ;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/knZ;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v3, LX/knZ;

    invoke-direct {v3, v1, v2, p2, v0}, LX/knZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    :goto_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/knZ;->A01:Z

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/knZ;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/knZ;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v3, LX/knZ;

    invoke-direct {v3, v2, v1, p2, v0}, LX/knZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/knZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/knZ;->A01:Z

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/knZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/knZ;->A01:Z

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    iget-object v4, p0, LX/knZ;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/knZ;->A02:Ljava/lang/Object;

    iget-boolean v8, p0, LX/knZ;->A01:Z

    const/4 v7, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v2, p0, LX/knZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/knZ;->A01:Z

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/knZ;->A02:Ljava/lang/Object;

    iget-boolean v1, p0, LX/knZ;->A01:Z

    const/4 v0, 0x1

    :goto_1
    new-instance v3, LX/knZ;

    invoke-direct {v3, v2, p2, v0, v1}, LX/knZ;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    iput-object p1, v3, LX/knZ;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    iget-boolean v8, p0, LX/knZ;->A01:Z

    iget-object v5, p0, LX/knZ;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/knZ;->A00:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_2
    new-instance v3, LX/knZ;

    invoke-direct/range {v3 .. v8}, LX/knZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knZ;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/knZ;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/1rm;

    iget-object v0, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A0A:LX/LEo;

    iget-boolean v4, p0, LX/knZ;->A01:Z

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Xd6;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v5, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_2
    iget-object v1, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xf2;

    iget-object v0, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/TOd;

    invoke-static {v2, v1, v0, v4}, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00(LX/Xd6;LX/Xf2;LX/TOd;Z)LX/Xd6;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/knZ;->A01:Z

    iget-object v4, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v2, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A5C:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v4}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81144400006b3eL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsCaptionFlow(Z)V

    :cond_4
    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v1, 0x3

    new-instance v0, LX/ahu;

    invoke-direct {v0, v4, v1}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    const/4 v0, 0x4

    new-instance v3, LX/ahu;

    invoke-direct {v3, v4, v0}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/H6a;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v3, v0, v5}, LX/H6a;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->uploadHeaderButtonView:Landroid/view/View;

    :cond_6
    iget-object v7, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->viewHolder:LX/WBe;

    if-eqz v7, :cond_1

    const/4 v6, 0x2

    new-array v3, v6, [I

    const v0, 0x7f0b0987

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v8

    new-array v0, v6, [I

    iget-object v2, v7, LX/WBe;->A02:Landroid/widget/ScrollView;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v8

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v5, v3}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setBackButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A08(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0C:LX/lp3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/lp3;->CAk()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setIsCaptionFlow(Z)V

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v5, p0, LX/knZ;->A01:Z

    iget-object v0, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v4, LX/YWn;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-boolean v0, v4, LX/YWn;->A06:Z

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    instance-of v0, v1, LX/SMa;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/SPg;

    if-nez v0, :cond_b

    iget-object v2, v4, LX/YWn;->A01:LX/0AA;

    const-wide v0, 0x81144400006b3eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    const v0, -0x4b72b0b0

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_3

    :cond_d
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v1, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fgw;

    iget-object v0, v1, LX/Fgw;->A04:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, LX/Fgw;->A03(Ljava/util/List;Z)V

    iget-object v0, v1, LX/Fgw;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, LX/Fh0;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fgw;->A00(LX/Fgw;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Fgw;->A02(Ljava/util/ArrayList;)V

    :cond_e
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-boolean v2, p0, LX/knZ;->A01:Z

    iget-object v0, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fgw;

    iget-object v1, v0, LX/Fgw;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, LX/Fgw;->A03:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-static {v1, v0, v4, v3, v2}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v5, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v5, LX/eSO;

    iget-object v4, v5, LX/eSO;->A0D:LX/9l3;

    iget-boolean v3, p0, LX/knZ;->A01:Z

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/2V0;

    invoke-direct {v0, v5, v2, v1, v3}, LX/2V0;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v4, v0, v6}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/knZ;->A01:Z

    iget-object v1, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v1, LX/6T6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-eqz v2, :cond_11

    iget-object v2, v1, LX/6T6;->A03:LX/Noo;

    iget-object v0, v1, LX/6T6;->A02:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6V0;

    invoke-interface {v2, v1, v0}, LX/Noo;->FG7(Landroid/content/Context;LX/6V0;)V

    goto/16 :goto_1

    :cond_11
    iget-object v1, v1, LX/6T6;->A03:LX/Noo;

    iget-object v0, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6V0;

    invoke-interface {v1, v0}, LX/Noo;->EWe(LX/6V0;)V

    goto/16 :goto_1

    :cond_12
    const/4 v6, 0x0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/knZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v2, p0, LX/knZ;->A02:Ljava/lang/Object;

    check-cast v2, LX/GFu;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x30accdee

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_14

    const v0, -0x23c52b67

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    move-object v6, v0

    :cond_13
    :goto_4
    iget-boolean v0, p0, LX/knZ;->A01:Z

    if-eqz v0, :cond_17

    if-eqz v8, :cond_1a

    const v0, 0x6f5b835a

    invoke-interface {v6, v0}, LX/27n;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/OMT;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x62f6fe4

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x40b2243

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, -0x21b4af3b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_17
    iget-object v0, v2, LX/GFu;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_1a

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/99G;

    iget-object v4, v0, LX/99G;->A02:Ljava/util/List;

    :cond_18
    :goto_7
    iget-object v0, v2, LX/GFu;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Wl;

    instance-of v0, v1, LX/3Wx;

    if-eqz v0, :cond_19

    check-cast v1, LX/3Wx;

    iget-object v0, v1, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/99G;

    iget-object v7, v0, LX/99G;->A03:Ljava/util/List;

    :goto_8
    const/4 v0, 0x0

    if-eqz v8, :cond_1d

    const v1, -0x6fd8656f

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1d

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v3}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    new-instance v1, LX/OM7;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_19
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto :goto_8

    :cond_1a
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_7

    :cond_1b
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {v3}, LX/1V8;->A02(Ljava/util/Iterator;)LX/27n;

    move-result-object v2

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v1, LX/OM4;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_1e
    invoke-static {v5, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v8, :cond_22

    const v1, -0x37941a7e

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, LX/75V;

    invoke-direct {v2, v1}, LX/1V8;-><init>(LX/27n;)V

    :goto_b
    const v1, -0x6fd8656f

    invoke-interface {v6, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1f

    const v0, 0x34a9fc5e

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, LX/75W;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :cond_1f
    :goto_c
    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/99G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/99G;->A00:LX/75V;

    iput-object v4, v1, LX/99G;->A02:Ljava/util/List;

    iput-object v3, v1, LX/99G;->A03:Ljava/util/List;

    iput-object v0, v1, LX/99G;->A01:LX/75W;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_20
    const/4 v0, 0x0

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    goto :goto_b

    :cond_22
    move-object v2, v0

    goto :goto_c
.end method

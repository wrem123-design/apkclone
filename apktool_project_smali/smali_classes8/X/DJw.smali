.class public final LX/DJw;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Qek;

.field public A02:LX/VCC;

.field public A03:LX/LXE;

.field public A04:LX/LXE;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 27

    const/4 v4, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, LX/DJw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/DJw;->A02:LX/VCC;

    iget-object v2, v0, LX/DJw;->A03:LX/LXE;

    iget-object v9, v0, LX/DJw;->A04:LX/LXE;

    iget-object v8, v0, LX/DJw;->A01:LX/Qek;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v2, v9}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0900

    invoke-static {v1, v6, v0, v4}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f07000c

    const v6, 0x7f070035

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/6K0;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LX/6K0;->A0J:LX/LXE;

    iput-object v3, v0, LX/6K0;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/6K0;->A0K:LX/LXE;

    iput-object v8, v0, LX/6K0;->A0E:LX/Qek;

    iput-boolean v5, v0, LX/6K0;->A0N:Z

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, LX/6K0;->A0M:Ljava/lang/String;

    iput-object v8, v0, LX/6K0;->A0D:LX/Qek;

    new-instance v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/6K0;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    iput-object v2, v0, LX/6K0;->A0I:LX/LXE;

    iput-object v3, v0, LX/6K0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/VCC;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A03:Ljava/lang/String;

    iput-object v9, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A05:Ljava/lang/String;

    sget-object v5, LX/UsJ;->A0M:LX/UsJ;

    iget-object v5, v5, LX/UsJ;->A00:Ljava/lang/String;

    iput-object v5, v8, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A02:Ljava/lang/String;

    const v5, 0x7f0b2245

    invoke-static {v1, v5}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, LX/6K0;->A04:Landroid/widget/TextView;

    const v5, 0x7f0b45ef

    invoke-static {v1, v5}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, LX/6K0;->A05:Landroid/widget/TextView;

    iget-boolean v5, v0, LX/6K0;->A0N:Z

    invoke-static {v5}, LX/177;->A00(I)I

    move-result v8

    const v5, 0x75bb651f

    invoke-static {v9, v8, v5}, LX/08R;->A0S(Landroid/view/View;II)V

    instance-of v5, v1, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    if-eqz v5, :cond_0

    move-object v5, v1

    :goto_0
    check-cast v5, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iput-object v5, v0, LX/6K0;->A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    const v5, 0x7f0b0fad

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, LX/6K0;->A01:Landroid/view/View;

    const v8, 0x7f0b1d33

    invoke-static {v1, v8}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    new-instance v8, LX/0Sd;

    invoke-direct {v8, v9}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, v0, LX/6K0;->A0A:LX/0Sd;

    const v8, 0x7f0b25da

    invoke-static {v1, v8}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v8

    invoke-static {v8}, LX/2mQ;->A00(Landroid/view/ViewStub;)LX/2mT;

    move-result-object v8

    iput-object v8, v0, LX/6K0;->A0L:LX/2mT;

    const v8, 0x7f0b279c

    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, LX/6K0;->A02:Landroid/view/View;

    iget-object v10, v0, LX/7v9;->A0I:Landroid/view/View;

    const v8, 0x7f0b3ad3

    invoke-static {v10, v8}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    new-instance v8, LX/0Sd;

    invoke-direct {v8, v9}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, v0, LX/6K0;->A0C:LX/0Sd;

    const v8, 0x7f0b46d7

    invoke-static {v1, v8}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, LX/6K0;->A06:Landroid/widget/TextView;

    const v8, 0x7f0b3b49

    invoke-virtual {v1, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v0, LX/6K0;->A03:Landroid/view/View;

    const v8, -0x1124227b

    invoke-static {v9, v8}, LX/08R;->A0O(Landroid/view/View;I)V

    const v8, 0x7f0b20a5

    invoke-static {v10, v8}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v9

    new-instance v8, LX/0Sd;

    invoke-direct {v8, v9}, LX/0Sd;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, v0, LX/6K0;->A0B:LX/0Sd;

    const v8, 0x7f060015

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v19

    invoke-static {v11}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v17

    const/high16 v12, 0x3f000000    # 0.5f

    const v13, 0x3f19999a    # 0.6f

    const/4 v14, 0x0

    const-wide/16 v21, 0x12c

    const/16 v18, -0x1

    const/16 v20, 0x2

    const v15, 0x3e4ccccd    # 0.2f

    new-instance v10, LX/85O;

    move/from16 v16, v15

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    invoke-direct/range {v10 .. v26}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    iput-object v10, v0, LX/6K0;->A09:LX/85O;

    const v4, -0x428038d7

    invoke-static {v10, v5, v4}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v4

    sub-int/2addr v4, v5

    div-int v4, v4, v20

    int-to-float v5, v4

    const v4, 0x3f249ba6    # 0.643f

    div-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, LX/6K0;->A00:I

    invoke-static {v1}, LX/166;->A18(Landroid/view/View;)V

    const/16 v4, 0xb

    invoke-static {v1, v2, v3, v0, v4}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x3

    new-instance v2, LX/akV;

    invoke-direct {v2, v4, v0, v3}, LX/akV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sput v23, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const v5, 0x7f0b0373

    invoke-static {v1, v5}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KRF;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 18

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    check-cast v0, LX/KRF;

    check-cast v14, LX/6K0;

    invoke-static {v0, v14}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v3, v0, LX/KRF;->A02:LX/LKV;

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/6K0;->A0F:Lcom/instagram/igtv/model/IGTVViewerLoggingToken;

    invoke-virtual {v14}, LX/7v9;->A0F()I

    move-result v0

    iput v0, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A01:I

    iput v4, v1, Lcom/instagram/igtv/model/IGTVViewerLoggingToken;->A00:I

    iput-object v3, v14, LX/6K0;->A0G:LX/LKV;

    const-string v12, "viewModel"

    invoke-virtual {v3}, LX/LKV;->A02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v14, LX/6K0;->A04:Landroid/widget/TextView;

    const v0, -0x713eda1b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LKV;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, v14, LX/6K0;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v6, v14, LX/6K0;->A05:Landroid/widget/TextView;

    iget-object v0, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LKV;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/132;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/ams;

    invoke-direct {v0, v1, v14, v6}, LX/ams;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    iget-object v2, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/LKV;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/LKV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f133ef2

    iget-object v0, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LKV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v6, v14, LX/6K0;->A06:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_12

    const v1, 0x7f110162

    invoke-static {v7, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bxb()LX/Qea;

    :cond_1
    iget-object v1, v14, LX/6K0;->A03:Landroid/view/View;

    const/16 v2, 0x8

    const v0, -0x1124227b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v14, LX/6K0;->A0C:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v6, 0x8

    invoke-virtual {v1, v2}, LX/0Sd;->A03(I)V

    iget-object v0, v14, LX/6K0;->A09:LX/85O;

    iput-boolean v4, v0, LX/85O;->A0C:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bxc()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iget-object v3, v14, LX/6K0;->A0B:LX/0Sd;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f08261c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {v3, v6}, LX/0Sd;->A03(I)V

    iget-object v3, v14, LX/6K0;->A09:LX/85O;

    iget-object v9, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v9, :cond_14

    iget-object v0, v14, LX/6K0;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-object v6, v9, LX/LKV;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    invoke-static {v6}, LX/1E4;->A0G(Ljava/lang/Integer;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    iget-object v0, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/LKV;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v14, LX/6K0;->A04:Landroid/widget/TextView;

    const v0, 0x6c5adbac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v9, LX/LKV;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :cond_9
    invoke-virtual {v3, v7, v13}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v1, v14, LX/6K0;->A0H:Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;

    iget v0, v14, LX/6K0;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    const v0, 0x3f249ba6    # 0.643f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/AspectRatioFrameLayout;->setAspectRatio(F)V

    iget-object v9, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v9, :cond_14

    iget-object v0, v14, LX/6K0;->A0M:Ljava/lang/String;

    iget-object v8, v14, LX/6K0;->A0A:LX/0Sd;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v9, LX/LKV;->A04:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v6, :cond_a

    invoke-virtual {v9}, LX/LKV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v0, v14, LX/6K0;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v10, v6

    :goto_3
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, v14, LX/6K0;->A09:LX/85O;

    if-ne v10, v1, :cond_d

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v14, LX/6K0;->A02:Landroid/view/View;

    const v0, -0x5c81ce93

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/6K0;->A0A:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    :cond_a
    :goto_4
    iget-object v1, v14, LX/6K0;->A0G:LX/LKV;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/LKV;->A04:Ljava/lang/Integer;

    if-ne v0, v6, :cond_10

    invoke-virtual {v1}, LX/LKV;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v0

    if-ne v0, v5, :cond_10

    iget-object v3, v14, LX/6K0;->A0L:LX/2mT;

    invoke-static {v7}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v12

    const/16 v16, -0x1

    move-object v15, v13

    move/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/XZN;->A00(LX/mDi;Lcom/instagram/common/typedurl/ImageUrl;LX/muF;LX/6Aa;IZ)LX/P8h;

    move-result-object v1

    iget-object v6, v14, LX/6K0;->A0D:LX/Qek;

    new-array v0, v2, [F

    invoke-static {v6, v1, v3, v0}, LX/2mQ;->A02(LX/AHT;LX/P8h;LX/2mT;[F)V

    const/16 v2, 0xa

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/2mT;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0j(Landroid/view/View;I)V

    :cond_b
    iget-object v1, v3, LX/2mT;->A05:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0l(Landroid/view/View;I)V

    :cond_c
    sget-object v3, LX/aHS;->A00:LX/aHS;

    iget-object v2, v14, LX/6K0;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/JjY;->A00(Lcom/instagram/feed/media/Media;)LX/Kmu;

    move-result-object v1

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v6, v2, v0}, LX/aHS;->A05(LX/mDi;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_d
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v14, LX/6K0;->A02:Landroid/view/View;

    const v0, -0x5c81ce93

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/6K0;->A0A:LX/0Sd;

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v3, LX/85O;->A08:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_e

    const/4 v1, 0x6

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v11, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, 0x52a364dd

    invoke-static {v1, v7, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_e
    iget-object v0, v9, LX/LKV;->A04:Ljava/lang/Integer;

    if-ne v0, v6, :cond_a

    invoke-virtual {v8}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b1d30

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b1d2d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b1d2a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1d2f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b1d2e

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_a

    const v0, 0xc8d74db

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x38024f1d

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x39625882

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xadcc38

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0822a1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    :cond_f
    sget-object v10, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    iget-object v0, v14, LX/6K0;->A0L:LX/2mT;

    invoke-static {v0}, LX/2mQ;->A04(LX/2mT;)V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v0, 0x1d6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.class public final LX/btp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/XL6;

.field public A04:LX/mvm;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A07:Lcom/instagram/feed/media/Media;

.field public A08:LX/Qek;

.field public A09:LX/XNz;

.field public A0A:LX/Ye4;

.field public A0B:LX/UEx;

.field public A0C:LX/XB8;

.field public A0D:LX/J5S;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/Set;

.field public A0G:Z


# direct methods
.method private final A00(Landroid/view/View;)V
    .locals 14

    move-object v9, p0

    iget-boolean v0, p0, LX/btp;->A0G:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    const v0, 0x7f0b06ff

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_0
    iput-object v0, p0, LX/btp;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v0, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a81000c4171L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    const v2, 0x7f0e0866

    if-eqz v0, :cond_0

    const v2, 0x7f0e0867

    :cond_0
    iget-object v1, p0, LX/btp;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    invoke-virtual {v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/btp;->A03:LX/XL6;

    sget-object v0, LX/XL6;->A0H:LX/XL6;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v8, p0, LX/btp;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p0, LX/btp;->A08:LX/Qek;

    iget-object v5, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a81000b1860L

    invoke-static {v3, v4, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/XB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/XB8;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/XB8;->A02:LX/AHT;

    iput-object v5, v1, LX/XB8;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean v2, v1, LX/XB8;->A05:Z

    iput v0, v1, LX/XB8;->A00:I

    new-instance v3, LX/UEb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/UEb;->A01:Landroid/view/View;

    const v0, 0x7f0b1e29

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, LX/UEb;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b19c1

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/UEb;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19bb

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/UEb;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19a5

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/UEb;->A00:Landroid/view/View;

    const v0, 0x7f0b19c4

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/UEb;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3cf5

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v3, LX/UEb;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b3cfb

    invoke-static {v6, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v3, LX/UEb;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/XB8;->A04:LX/UEb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/btp;->A0C:LX/XB8;

    if-nez v2, :cond_3

    iget-object v0, p0, LX/btp;->A09:LX/XNz;

    invoke-virtual {v0}, LX/XNz;->A00()V

    :cond_3
    iget-object v10, p0, LX/btp;->A04:LX/mvm;

    check-cast v10, Landroidx/fragment/app/Fragment;

    instance-of v0, v10, LX/00V;

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_4

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-static {v10}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v13, 0xd

    new-instance v8, LX/ldD;

    invoke-direct/range {v8 .. v13}, LX/ldD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, LX/btp;->A03:LX/XL6;

    sget-object v1, LX/XL6;->A0H:LX/XL6;

    const v0, 0x7f0b1e45

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v4

    if-ne v2, v1, :cond_7

    if-eqz v4, :cond_4

    const v0, 0x7f0e087b

    invoke-static {v4, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    return-void

    :cond_7
    iget-object v0, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a81000c4171L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f0e0866

    if-eqz v1, :cond_8

    const v0, 0x7f0e0867

    :cond_8
    invoke-static {v4, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v6

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0x50

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x64febe7f

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A01(LX/btp;)V
    .locals 2

    iget-object v0, p0, LX/btp;->A03:LX/XL6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/btp;->A0D:LX/J5S;

    invoke-virtual {v0}, LX/J5S;->A0n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A2n:LX/Syq;

    :goto_0
    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A1E:LX/Syq;

    goto :goto_0
.end method

.method public static final A02(LX/btp;)V
    .locals 5

    iget-object v0, p0, LX/btp;->A0C:LX/XB8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XB8;->A04:LX/UEb;

    iget-object v4, v0, LX/UEb;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    sget-object v3, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v3, v2, v4}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/btp;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v0, :cond_4

    sget-object v3, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/btp;->A01:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "currentView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object v2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    const v0, 0x7f0b06e8

    invoke-virtual {v2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, LX/btp;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v3, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static final A03(LX/btp;LX/LEL;)V
    .locals 32

    move-object/from16 v2, p0

    iget-object v1, v2, LX/btp;->A0A:LX/Ye4;

    sget-object v0, LX/Syq;->A3g:LX/Syq;

    invoke-static {v0, v1}, LX/Ye4;->A00(LX/Syq;LX/Ye4;)V

    iget-object v0, v2, LX/btp;->A0D:LX/J5S;

    iget-object v14, v0, LX/J5S;->A04:LX/LEo;

    :cond_0
    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/Op9;

    iget-object v3, v0, LX/Op9;->A0D:Ljava/util/List;

    iget-object v12, v0, LX/Op9;->A0F:Ljava/util/List;

    new-instance v2, LX/byk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/byk;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v30

    iget-object v1, v0, LX/Op9;->A08:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/Op9;->A0B:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Op9;->A07:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/Op9;->A0A:Ljava/lang/String;

    iget-object v11, v0, LX/Op9;->A09:Ljava/lang/Integer;

    iget-object v10, v0, LX/Op9;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v9, v0, LX/Op9;->A0E:Ljava/util/List;

    iget-object v8, v0, LX/Op9;->A06:Ljava/lang/Integer;

    iget-object v7, v0, LX/Op9;->A0G:Ljava/util/List;

    iget-object v6, v0, LX/Op9;->A04:Ljava/lang/Boolean;

    iget-object v5, v0, LX/Op9;->A0C:Ljava/lang/String;

    iget v4, v0, LX/Op9;->A00:I

    iget-object v3, v0, LX/Op9;->A02:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Op9;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/Op9;->A03:Ljava/lang/Boolean;

    invoke-static/range {v30 .. v30}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v0, LX/Op9;

    move-object/from16 v28, v9

    move-object/from16 v29, v7

    move-object/from16 v31, v12

    move/from16 p0, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v5

    move-object/from16 v20, v18

    move-object/from16 v21, v16

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/Op9;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v14, v13, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final A04(Z)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v4, p0, LX/btp;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a810002416bL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a810004185eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    xor-int/lit8 v0, v5, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic AnV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ana()Z
    .locals 4

    iget-object v0, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a81000c4171L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final Blp()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/btp;->A0C:LX/XB8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XB8;->A04:LX/UEb;

    iget-object v0, v0, LX/UEb;->A01:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ejc()V
    .locals 0

    return-void
.end method

.method public final F00()V
    .locals 4

    iget-object v0, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a810006416eL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, v0}, LX/btp;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/btp;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, LX/btp;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final F05()V
    .locals 4

    iget-object v0, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a810007416fL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0, v0}, LX/btp;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/btp;->A01:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "currentView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0, v0}, LX/btp;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final FVi(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Fpi(Landroid/view/View;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/btp;->A01:Landroid/view/View;

    iget-object v7, p0, LX/btp;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810a810006416eL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a810007416fL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v6

    iget-object v3, p0, LX/btp;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a810002416bL

    invoke-static {v4, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a810004185eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v8, :cond_1

    if-nez v6, :cond_1

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, LX/btp;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/btp;->A0F:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/btp;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1
    invoke-static {p0}, LX/btp;->A02(LX/btp;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

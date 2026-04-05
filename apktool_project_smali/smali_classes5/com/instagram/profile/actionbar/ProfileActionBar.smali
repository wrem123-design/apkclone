.class public final Lcom/instagram/profile/actionbar/ProfileActionBar;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A08:Lcom/instagram/common/ui/base/IgTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0ce5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A00:Landroid/view/View;

    const v0, 0x7f0b0101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b00f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00f7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b00f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2395

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b36b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, Lcom/instagram/profile/actionbar/ProfileActionBar;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/profile/actionbar/ProfileActionBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/9DQ;)V
    .locals 30

    move-object/from16 v0, p2

    const/4 v6, 0x0

    move-object/from16 v8, p3

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v21, p5

    if-eqz p5, :cond_32

    move-object/from16 v1, v21

    iget-object v5, v1, LX/9DQ;->A00:LX/9DP;

    move-object/from16 v9, p0

    move-object/from16 v7, p4

    if-eqz v5, :cond_c

    if-nez p2, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    invoke-static {}, LX/659;->A0Z()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v4, v0

    :cond_1
    iget-object v14, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A01:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v13, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v10, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v2, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v29, v1

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x3

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-static {v13, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x5

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v20, 0x6

    move/from16 v11, v20

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x7

    move-object/from16 v12, v29

    move/from16 v11, v19

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v5, LX/9DP;->A02:Ljava/lang/String;

    if-eqz v12, :cond_6

    iget-boolean v11, v5, LX/9DP;->A07:Z

    invoke-static {v4, v12, v11}, LX/8RI;->A00(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v11, 0x7f0407ba

    invoke-static {v4, v11}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v11

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v11, LX/8wd;->A00:LX/1l7;

    invoke-interface {v11}, LX/1l7;->DnN()Z

    move-result v15

    const v11, 0x7f070076

    if-eqz v15, :cond_2

    const v11, 0x7f070024

    :cond_2
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v11

    if-eqz v11, :cond_3

    const v15, 0x6d66995b

    const-string v11, "ProfileActionBarViewBinder.bindUsernameTitle.setAutoSizeTextTypeUniformWithConfiguration"

    invoke-static {v11, v15}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    const v11, 0x7f07012c

    :try_start_0
    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v11, 0x7f07019e

    invoke-virtual {v12, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move/from16 v11, v18

    invoke-virtual {v14, v11, v15, v12, v6}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const v11, -0x71240bef

    invoke-static {v11}, LX/1fP;->A00(I)V

    :cond_4
    if-eqz p4, :cond_6

    iget-object v15, v7, LX/9Hd;->A04:LX/9DO;

    iget-boolean v11, v15, LX/9DO;->A00:Z

    if-nez v11, :cond_6

    iget-object v14, v7, LX/9Hd;->A05:LX/95m;

    if-eqz v14, :cond_5

    iget-object v11, v7, LX/9Hd;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/9Hn;->A03:LX/9Hn;

    invoke-virtual {v14, v11, v12}, LX/95m;->A04(LX/9Hn;Ljava/lang/String;)V

    :cond_5
    iput-boolean v1, v15, LX/9DO;->A00:Z

    :cond_6
    iget-object v15, v5, LX/9DP;->A00:Ljava/lang/Boolean;

    const/16 v16, 0x8

    if-eqz v15, :cond_8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x8

    if-eqz v11, :cond_7

    const/4 v12, 0x0

    :cond_7
    const v11, -0x4e8df3c3

    invoke-static {v13, v12, v11}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_8

    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v28

    iget-object v11, v7, LX/9Hd;->A04:LX/9DO;

    iget-boolean v12, v11, LX/9DO;->A01:Z

    if-nez v12, :cond_8

    sget-object v22, LX/2nJ;->A00:LX/2nJ;

    iget-object v12, v7, LX/9Hd;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/6uL;->A07:LX/6uL;

    const/16 v27, 0x0

    const-string v26, "IG_PROFILE"

    move-object/from16 v24, v8

    invoke-virtual/range {v22 .. v28}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-boolean v1, v11, LX/9DO;->A01:Z

    :cond_8
    iget-object v11, v5, LX/9DP;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v11, 0x8

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    :cond_9
    const v1, 0x50412577

    invoke-static {v10, v11, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v11, v5, LX/9DP;->A04:Z

    const/16 v12, 0x8

    if-eqz v11, :cond_a

    const/4 v12, 0x0

    :cond_a
    const v1, -0x6050dac3

    invoke-static {v2, v12, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    const v1, 0x7f0407b6

    invoke-static {v4, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eqz v11, :cond_b

    iget-boolean v1, v5, LX/9DP;->A05:Z

    if-eqz v1, :cond_b

    const/16 v16, 0x0

    :cond_b
    const v4, 0x1c183229

    move-object/from16 v2, v29

    move/from16 v1, v16

    invoke-static {v2, v1, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v2, LX/KB3;

    move/from16 v1, v20

    invoke-direct {v2, v1, v7, v5}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v2, LX/KB3;

    move/from16 v1, v19

    invoke-direct {v2, v1, v7, v8}, LX/KB3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v1, v5, LX/9DP;->A06:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v1, v5, LX/9DP;->A08:Z

    if-eqz v1, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070023

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v4, v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    invoke-virtual {v3, v4, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    move-object/from16 v1, v21

    iget-object v2, v1, LX/9DQ;->A01:Ljava/util/List;

    if-eqz v2, :cond_32

    if-nez p2, :cond_d

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    iget-object v3, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    iget-object v4, v9, Lcom/instagram/profile/actionbar/ProfileActionBar;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v4}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_e
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HWl;

    instance-of v1, v2, LX/9Hv;

    if-eqz v1, :cond_10

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    move-result-object v5

    :cond_f
    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_10
    instance-of v1, v2, LX/9IN;

    if-eqz v1, :cond_11

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/9IN;

    iget-object v1, v2, LX/9IN;->A00:LX/7IT;

    :goto_3
    iget-object v2, v1, LX/7IT;->A00:Ljava/lang/Integer;

    :goto_4
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_f

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2

    :cond_11
    instance-of v1, v2, LX/9HS;

    if-eqz v1, :cond_12

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/9HS;

    iget-object v1, v2, LX/9HS;->A00:LX/7IT;

    goto :goto_3

    :cond_12
    instance-of v1, v2, LX/9IQ;

    if-eqz v1, :cond_16

    move-object v11, v2

    check-cast v11, LX/9IQ;

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v10, v11, LX/9IQ;->A00:LX/7IV;

    iget-object v1, v10, LX/7IV;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_14

    const/4 v1, 0x1

    if-eq v6, v1, :cond_15

    const/4 v1, 0x2

    if-eq v6, v1, :cond_13

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const v6, 0x7f082008

    goto :goto_5

    :cond_14
    const v6, 0x7f081fff

    goto :goto_5

    :cond_15
    const v6, 0x7f082005

    :goto_5
    new-instance v1, LX/4rG;

    invoke-direct {v1, v0, v6}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f135b09

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f070022

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v1, 0x7f070000

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v5, v9, v6, v9, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/4 v1, -0x2

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v9, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v6, 0x2

    new-instance v1, LX/68S;

    invoke-direct {v1, v6, v11, v5, v7}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v10, LX/7IV;->A01:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_16
    instance-of v1, v2, LX/9FP;

    if-eqz v1, :cond_29

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/9FP;

    iget-object v9, v1, LX/9FP;->A00:LX/7VW;

    iget-object v6, v9, LX/7VW;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_28

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_6
    if-eqz p4, :cond_17

    invoke-virtual {v7, v2}, LX/9Hd;->A03(LX/HWl;)V

    :cond_17
    const/4 v11, 0x1

    new-instance v17, LX/32Q;

    move-object/from16 v1, v17

    invoke-direct {v1, v11, v7, v5, v2}, LX/32Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x2

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v16

    iget-object v6, v9, LX/7VW;->A00:LX/7SO;

    if-eqz v6, :cond_e

    iget v12, v6, LX/7SO;->A00:I

    const/4 v1, 0x0

    if-lez v12, :cond_18

    const/4 v1, 0x1

    :cond_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v10, v6, LX/7SO;->A03:I

    const/4 v1, 0x0

    if-lez v10, :cond_19

    const/4 v1, 0x1

    :cond_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v9, v6, LX/7SO;->A04:I

    const/4 v1, 0x0

    if-lez v9, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v6, v6, LX/7SO;->A01:I

    const/4 v1, 0x0

    if-lez v6, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v15, v14, v2, v1}, [Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_25

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    :goto_7
    const/4 v15, 0x0

    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-lez v12, :cond_1e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v2, 0x7f110025

    if-eqz v15, :cond_1d

    const v2, 0x7f110026

    :cond_1d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v2, v12, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    if-lez v10, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v2, 0x7f110029

    if-eqz v15, :cond_1f

    const v2, 0x7f11002a

    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v2, v10, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    if-lez v9, :cond_22

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v13, :cond_22

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v2, 0x7f11002b

    if-eqz v15, :cond_21

    const v2, 0x7f11002c

    :cond_21
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    if-lez v6, :cond_24

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v1, v13, :cond_24

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f110027

    if-eqz v15, :cond_23

    const v2, 0x7f110028

    :cond_23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const-string v2, ", "

    const-string v1, ""

    invoke-static {v2, v1, v1, v11}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_e

    sget-object v2, LX/Jvs;->A00:LX/Jvs;

    move-object/from16 v1, v16

    invoke-virtual {v2, v8, v1}, LX/Jvs;->A00(Lcom/instagram/common/session/UserSession;LX/2th;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8104d400021830L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v6, LX/Jt9;

    move-object/from16 v10, p1

    move-object v9, v6

    move-object v11, v5

    move-object v12, v8

    move-object/from16 v13, v16

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, LX/Jt9;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;LX/2th;Ljava/lang/String;LX/LEL;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {v5, v6, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :cond_26
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_26

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_26

    invoke-static {}, LX/AuH;->A1k()V

    goto/16 :goto_1

    :cond_27
    const/4 v15, 0x1

    if-gt v2, v11, :cond_1c

    goto/16 :goto_7

    :cond_28
    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_6

    :cond_29
    instance-of v1, v2, LX/9IR;

    if-eqz v1, :cond_2b

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/9IR;

    iget-object v1, v1, LX/9IR;->A00:LX/Bx8;

    iget-object v6, v1, LX/Bx8;->A00:Ljava/lang/Integer;

    :goto_8
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v1, :cond_2a

    invoke-static {v3, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :goto_9
    if-eqz p4, :cond_e

    invoke-virtual {v7, v2}, LX/9Hd;->A03(LX/HWl;)V

    goto/16 :goto_2

    :cond_2a
    invoke-static {v4, v5}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_9

    :cond_2b
    instance-of v1, v2, LX/9HT;

    if-eqz v1, :cond_2c

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/9HT;

    iget-object v1, v1, LX/9HT;->A00:LX/7IX;

    iget-object v6, v1, LX/7IX;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_2c
    instance-of v1, v2, LX/9IS;

    if-eqz v1, :cond_2d

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/9IS;

    iget-object v1, v1, LX/9IS;->A00:LX/BxR;

    iget-object v6, v1, LX/BxR;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_2d
    instance-of v1, v2, LX/8KV;

    if-eqz v1, :cond_2e

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    move-object v1, v2

    check-cast v1, LX/8KV;

    iget-object v1, v1, LX/8KV;->A00:LX/7WC;

    iget-object v6, v1, LX/7WC;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_2e
    instance-of v1, v2, LX/7WF;

    if-eqz v1, :cond_2f

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/7WF;

    iget-object v1, v2, LX/7WF;->A00:LX/BxS;

    iget-object v2, v1, LX/BxS;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_2f
    instance-of v1, v2, LX/8KT;

    if-eqz v1, :cond_31

    invoke-static {v0, v8, v7, v2}, LX/9IP;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9Hd;LX/HWl;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v2, LX/8KT;

    iget-object v1, v2, LX/8KT;->A00:LX/7Vq;

    iget-object v2, v1, LX/7Vq;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x2eded886

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_30
    throw v1

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_32
    return-void
.end method

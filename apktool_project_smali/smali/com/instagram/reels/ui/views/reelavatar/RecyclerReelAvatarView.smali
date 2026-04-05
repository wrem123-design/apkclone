.class public final Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A04:Z


# instance fields
.field public A00:LX/5Xz;

.field public final A01:I

.field public final A02:Landroid/util/AttributeSet;

.field public final A03:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    .line 2
    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, v3, LX/BUF;->A46:LX/41q;

    .line 8
    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    .line 10
    const/16 v0, 0x9

    .line 12
    aget-object v0, v1, v0

    .line 14
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    sput-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    iput-object p2, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A02:Landroid/util/AttributeSet;

    .line 268435465
    iput p3, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A01:I

    .line 268435467
    const/16 v1, 0x22

    .line 268435469
    new-instance v0, LX/9ej;

    .line 268435471
    invoke-direct {v0, v1, p1, p0}, LX/9ej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435474
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/Bbi;

    .line 268435480
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/5Xz;

    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5Xz;

    .line 268435486
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 805306368
    and-int/lit8 v0, p4, 0x2

    .line 805306370
    if-eqz v0, :cond_0

    .line 805306372
    const/4 p2, 0x0

    .line 805306373
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 805306375
    if-eqz v0, :cond_1

    .line 805306377
    const/4 p3, 0x0

    .line 805306378
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306381
    return-void
.end method

.method private final getOrCreateAvatarView()LX/5Xz;
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5Xz;

    .line 2
    if-nez v5, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 11
    new-instance v5, LX/5Xz;

    .line 13
    invoke-direct {v5, v0}, LX/5Xz;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v1, -0x1

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5Xz;

    .line 27
    if-eq v5, v0, :cond_1

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    iput-object v5, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5Xz;

    .line 34
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    sget-boolean v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A04:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getReelIdTextView()Landroid/widget/TextView;

    .line 58
    move-result-object v4

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const/16 v2, 0x20

    .line 66
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5Xz;

    .line 71
    if-eqz v1, :cond_3

    .line 73
    const v0, 0x7f0b33eb

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_2
    return-object v5

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_0
.end method

.method private final getReelIdTextView()Landroid/widget/TextView;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A03:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4mL;LX/4mL;LX/Pzq;IZZ)V
    .locals 36

    .line 383490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/5Xz;

    if-eqz v4, :cond_4d

    .line 383491
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v3

    .line 383492
    iget-object v2, v3, LX/BUF;->A46:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 383493
    move-object/from16 v5, p3

    if-eqz v0, :cond_0

    .line 383494
    const v1, 0x7f0b33eb

    .line 383495
    iget-object v0, v5, LX/4mL;->A02:LX/3ww;

    .line 383496
    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    .line 383497
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 383498
    :cond_0
    iget-object v4, v4, LX/5Xz;->A00:LX/5Zz;

    .line 383499
    const/4 v2, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/7gp;->A04(LX/5Zz;)V

    .line 383500
    iget-object v0, v4, LX/5Zz;->A03:LX/Bbi;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5b2;

    .line 383501
    iget-object v12, v1, LX/5b2;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 383502
    const v3, -0x3feac518

    const/high16 v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    invoke-static {v12, v0, v3}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 383503
    new-instance v0, LX/5bO;

    invoke-direct {v0, v5}, LX/5bO;-><init>(LX/4mL;)V

    iput-object v0, v1, LX/5b2;->A07:LX/5bO;

    .line 383504
    iget-object v0, v1, LX/5b2;->A0K:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v19, v0

    .line 383505
    sget-boolean v0, LX/7gp;->A00:Z

    .line 383506
    const/4 v7, 0x4

    const/4 v6, 0x4

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    :cond_1
    const v3, -0x29091fbf

    .line 383507
    move-object/from16 v0, v19

    invoke-static {v0, v6, v3}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383508
    iget-object v0, v5, LX/4mL;->A02:LX/3ww;

    .line 383509
    invoke-virtual {v0}, LX/3ww;->A0v()Z

    move-result v6

    move-object/from16 v3, p2

    if-nez v6, :cond_3

    .line 383510
    invoke-virtual {v0}, LX/3ww;->A0s()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 383511
    invoke-static {v3}, LX/Bf2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 383512
    invoke-virtual {v0}, LX/3ww;->A0s()Z

    move-result v6

    if-nez v6, :cond_2b

    .line 383513
    :cond_2
    invoke-virtual {v0, v3}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 383514
    :cond_3
    const v8, 0x3ea39967

    :cond_4
    :goto_0
    invoke-static {v12, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383515
    :goto_1
    iget-object v15, v4, LX/5Zz;->A00:Landroid/view/View;

    .line 383516
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 383517
    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 383518
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 383519
    iget-object v6, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383520
    move-object/from16 v29, p5

    move/from16 v31, p6

    if-eqz v6, :cond_6

    .line 383521
    const v18, 0x7f136e72

    .line 383522
    invoke-interface {v6}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v11

    .line 383523
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 383524
    invoke-interface/range {v29 .. v29}, LX/Pzq;->D8i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 383525
    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    const v6, 0x7f136f70

    if-eqz v8, :cond_5

    const v6, 0x7f136f0a

    :cond_5
    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 383526
    move-object/from16 v8, v17

    filled-new-array {v11, v10, v8, v6}, [Ljava/lang/Object;

    move-result-object v8

    .line 383527
    move/from16 v6, v18

    invoke-virtual {v14, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 383528
    invoke-virtual {v15, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383529
    :cond_6
    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v15, v6}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    .line 383530
    invoke-static {v3, v5}, LX/5bZ;->A01(Lcom/instagram/common/session/UserSession;LX/4mL;)Z

    move-result v8

    move-object/from16 v25, p1

    if-eqz v8, :cond_1f

    .line 383531
    const v8, 0x2d8466d

    const/4 v11, 0x4

    invoke-static {v12, v7, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383532
    sget-boolean v8, LX/7gp;->A00:Z

    if-eqz v8, :cond_7

    const/16 v11, 0x8

    :cond_7
    const v10, 0x7de24850

    .line 383533
    move-object/from16 v8, v19

    invoke-static {v8, v11, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383534
    invoke-virtual {v5}, LX/4mL;->A02()Z

    move-result v8

    if-nez v8, :cond_8

    .line 383535
    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v8

    .line 383536
    invoke-virtual {v8}, LX/3vz;->A0d()Z

    move-result v8

    if-nez v8, :cond_20

    .line 383537
    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v8

    .line 383538
    invoke-virtual {v8}, LX/3vz;->A0c()Z

    move-result v8

    if-nez v8, :cond_20

    .line 383539
    iget-object v10, v4, LX/5Zz;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383540
    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    .line 383541
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    :goto_2
    check-cast v8, LX/KaG;

    .line 383542
    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 383543
    sget-object v10, LX/1iD;->A00:LX/1iD;

    const/4 v8, 0x0

    .line 383544
    invoke-virtual {v10, v13, v8, v2}, LX/1iD;->A0L(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 383545
    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383546
    :cond_8
    :goto_3
    iget-object v10, v1, LX/5b2;->A07:LX/5bO;

    if-eqz v10, :cond_4b

    .line 383547
    iget-boolean v8, v10, LX/5bO;->A06:Z

    if-eqz v8, :cond_9

    .line 383548
    invoke-virtual {v1}, LX/5b2;->A01()V

    .line 383549
    iget-object v11, v1, LX/5b2;->A03:Landroid/view/View;

    if-eqz v11, :cond_4a

    const v8, 0x1c67adca

    invoke-static {v11, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383550
    sget-object v17, LX/7Ym;->A00:LX/7Yn;

    .line 383551
    iget-object v12, v10, LX/5bO;->A01:LX/5bP;

    .line 383552
    iget-boolean v8, v10, LX/5bO;->A03:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 383553
    iget-boolean v8, v10, LX/5bO;->A02:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 383554
    iget-object v11, v1, LX/5b2;->A01:Landroid/view/View;

    .line 383555
    iget-object v10, v1, LX/5b2;->A04:Landroid/widget/ImageView;

    .line 383556
    iget-object v8, v1, LX/5b2;->A05:Landroid/widget/TextView;

    .line 383557
    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    invoke-virtual/range {v17 .. v23}, LX/7Yn;->A01(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;LX/5bP;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 383558
    iget-object v12, v1, LX/5b2;->A0J:Landroid/widget/FrameLayout;

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v10, v8

    const/4 v8, 0x0

    cmpl-float v8, v10, v8

    if-lez v8, :cond_9

    .line 383559
    iget-object v11, v1, LX/5b2;->A05:Landroid/widget/TextView;

    if-eqz v11, :cond_9

    .line 383560
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v10}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result v10

    const v8, 0x3dba29c7    # 0.0909f

    mul-float/2addr v10, v8

    .line 383561
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 383562
    :cond_9
    invoke-virtual {v0}, LX/3ww;->A0j()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 383563
    invoke-virtual {v0, v3}, LX/3ww;->A14(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 383564
    iget-object v8, v0, LX/3ww;->A0A:LX/7Tn;

    .line 383565
    if-eqz v8, :cond_1e

    invoke-interface {v8}, LX/7Tn;->Cth()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-ne v8, v9, :cond_1e

    .line 383566
    :cond_a
    iget-object v10, v4, LX/5Zz;->A02:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cD;

    .line 383567
    iget-object v8, v8, LX/5cD;->A01:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cF;

    .line 383568
    invoke-virtual {v8}, LX/5cF;->A01()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 383569
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cD;

    .line 383570
    iget-object v8, v8, LX/5cD;->A00:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    .line 383571
    const v8, 0x5360c83a

    invoke-static {v10, v8}, LX/08R;->A0O(Landroid/view/View;I)V

    .line 383572
    :cond_b
    invoke-static {v4}, LX/7gp;->A05(LX/5Zz;)V

    .line 383573
    const/16 v17, 0x2

    iget-object v8, v1, LX/5b2;->A07:LX/5bO;

    const-string v13, "Required value was null."

    if-eqz v8, :cond_49

    .line 383574
    iget-boolean v8, v8, LX/5bO;->A05:Z

    if-ne v8, v9, :cond_10

    .line 383575
    invoke-virtual {v1}, LX/5b2;->A00()V

    .line 383576
    iget-object v8, v1, LX/5b2;->A08:Lcom/instagram/ui/widget/emitter/PulseEmitter;

    .line 383577
    if-eqz v8, :cond_44

    const v6, 0x48419834

    .line 383578
    invoke-static {v8, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383579
    invoke-virtual {v8}, Lcom/instagram/ui/widget/emitter/PulseEmitter;->A01()V

    .line 383580
    iget-object v10, v1, LX/5b2;->A09:Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;

    if-eqz v10, :cond_43

    const v6, -0x7f9ce05

    .line 383581
    invoke-static {v10, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383582
    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 383583
    if-eqz v8, :cond_42

    move-object/from16 v6, v25

    invoke-virtual {v10, v8, v6}, Lcom/instagram/ui/widget/imageview/PulsingMultiImageView;->setAnimatingImageUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    .line 383584
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 383585
    const v11, 0x7f136e72

    .line 383586
    iget-object v6, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383587
    if-eqz v6, :cond_41

    invoke-interface {v6}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v14

    .line 383588
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 383589
    invoke-interface/range {v29 .. v29}, LX/Pzq;->D8i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 383590
    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const v6, 0x7f136f70

    if-eqz v15, :cond_c

    const v6, 0x7f136f0a

    :cond_c
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 383591
    filled-new-array {v14, v13, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 383592
    invoke-virtual {v12, v11, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 383593
    invoke-virtual {v10, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 383594
    :goto_4
    const/4 v13, 0x2

    const/4 v10, 0x3

    .line 383595
    iget-object v11, v0, LX/3ww;->A28:Ljava/util/List;

    .line 383596
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/16 v8, 0x8

    if-nez v6, :cond_38

    .line 383597
    invoke-static {v5}, LX/5XA;->A00(LX/4mL;)I

    move-result v6

    if-eq v6, v7, :cond_38

    .line 383598
    iget-object v7, v4, LX/5Zz;->A09:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KaG;

    .line 383599
    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v6

    if-ne v6, v9, :cond_d

    .line 383600
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KaG;

    .line 383601
    if-eqz v6, :cond_d

    invoke-interface {v6, v8}, LX/KaG;->setVisibility(I)V

    .line 383602
    :cond_d
    iget-object v6, v1, LX/5b2;->A0L:LX/KaG;

    invoke-interface {v6, v2}, LX/KaG;->setVisibility(I)V

    .line 383603
    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v14

    .line 383604
    invoke-static {v11}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v10}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    .line 383605
    const v6, 0x7f0b1dc7

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 383606
    const v6, 0x7f0b1dc8

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 383607
    const v6, 0x7f0b1dc9

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    filled-new-array {v10, v7, v6}, [Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v6

    .line 383608
    invoke-static {v6}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 383609
    iget-object v10, v1, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    invoke-static {v10, v11}, LX/5bX;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 383610
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-eq v7, v9, :cond_f

    if-eq v7, v13, :cond_e

    .line 383611
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/high16 v7, 0x43480000    # 200.0f

    const/high16 v6, 0x43200000    # 160.0f

    .line 383612
    invoke-static {v14, v15, v7, v6}, LX/5bX;->A01(Landroid/view/View;Landroid/view/View;FF)V

    .line 383613
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 383614
    new-instance v14, LX/1rm;

    invoke-direct {v14, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383615
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 383616
    new-instance v9, LX/1rm;

    invoke-direct {v9, v6, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383617
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 383618
    new-instance v6, LX/1rm;

    invoke-direct {v6, v12, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383619
    filled-new-array {v14, v9, v6}, [LX/1rm;

    move-result-object v6

    .line 383620
    :goto_5
    invoke-static {v6}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    .line 383621
    :goto_6
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 383622
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/user/model/User;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 383623
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    .line 383624
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const v12, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 383625
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v12

    float-to-int v6, v6

    iput v6, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 383626
    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v6, -0x2b570e4

    .line 383627
    invoke-static {v9, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383628
    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    move-object/from16 v6, v25

    invoke-virtual {v9, v7, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto :goto_7

    .line 383629
    :cond_e
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/high16 v7, 0x43400000    # 192.0f

    const/high16 v6, 0x43280000    # 168.0f

    .line 383630
    invoke-static {v14, v15, v7, v6}, LX/5bX;->A01(Landroid/view/View;Landroid/view/View;FF)V

    .line 383631
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 383632
    new-instance v14, LX/1rm;

    invoke-direct {v14, v7, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383633
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 383634
    new-instance v6, LX/1rm;

    invoke-direct {v6, v9, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383635
    filled-new-array {v14, v6}, [LX/1rm;

    move-result-object v6

    goto :goto_5

    .line 383636
    :cond_f
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 383637
    new-instance v6, LX/1rm;

    invoke-direct {v6, v9, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383638
    invoke-static {v6}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v6

    goto/16 :goto_6

    .line 383639
    :cond_10
    invoke-static {v3, v5}, LX/5bZ;->A01(Lcom/instagram/common/session/UserSession;LX/4mL;)Z

    .line 383640
    iget-object v12, v1, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    .line 383641
    iget-object v14, v1, LX/5b2;->A07:LX/5bO;

    .line 383642
    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const v8, -0xabb6d9e

    .line 383643
    invoke-static {v12, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v11, 0x0

    const/4 v10, 0x0

    if-eqz v14, :cond_11

    .line 383644
    const/high16 v10, 0x3f800000    # 1.0f

    :cond_11
    const v8, -0x5099daac

    invoke-static {v12, v10, v8}, LX/08R;->A0D(Landroid/view/View;FI)V

    if-eqz v14, :cond_12

    .line 383645
    const/high16 v11, 0x3f800000    # 1.0f

    :cond_12
    const v8, 0x7aa3f710

    invoke-static {v12, v11, v8}, LX/08R;->A0E(Landroid/view/View;FI)V

    .line 383646
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383647
    new-instance v8, LX/5cH;

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move/from16 v23, v31

    invoke-direct/range {v18 .. v23}, LX/5cH;-><init>(Lcom/instagram/common/session/UserSession;LX/4mL;Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;Ljava/lang/String;I)V

    .line 383648
    iput-object v8, v12, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0H:LX/CaB;

    .line 383649
    invoke-virtual {v5}, LX/4mL;->A02()Z

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_15

    .line 383650
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 383651
    const v8, 0x7f082103

    .line 383652
    invoke-virtual {v11, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 383653
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 383654
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f07001d

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 383655
    invoke-virtual {v12, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 383656
    invoke-static {v11}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v8

    .line 383657
    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    .line 383658
    invoke-static {v8}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v8

    .line 383659
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 383660
    :cond_13
    :goto_8
    invoke-virtual {v5}, LX/4mL;->A02()Z

    move-result v8

    .line 383661
    if-nez v8, :cond_14

    sget-object v6, LX/009;->A0u:Ljava/lang/Integer;

    .line 383662
    :cond_14
    invoke-static {v12, v6}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_a

    .line 383663
    :cond_15
    invoke-virtual {v0}, LX/3ww;->A0x()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 383664
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 383665
    const v10, 0x7f040778

    .line 383666
    const v8, 0x7f060112

    .line 383667
    invoke-static {v11, v10, v8}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v10

    const v8, -0x1d5bd9df

    .line 383668
    invoke-static {v12, v10, v8}, LX/08R;->A0Q(Landroid/view/View;II)V

    .line 383669
    const/16 v10, 0x14

    new-instance v8, LX/293;

    invoke-direct {v8, v12, v10}, LX/293;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11, v3, v0, v8}, LX/ZGu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Lkotlin/jvm/functions/Function1;)V

    goto :goto_8

    .line 383670
    :cond_16
    iget-boolean v8, v0, LX/3ww;->A1T:Z

    .line 383671
    if-eqz v8, :cond_17

    .line 383672
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f0804fc

    :goto_9
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v11, v10, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 383673
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 383674
    :cond_17
    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    .line 383675
    if-eqz v8, :cond_19

    .line 383676
    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v21

    .line 383677
    if-eqz v21, :cond_13

    .line 383678
    iget-object v8, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383679
    if-eqz v8, :cond_18

    invoke-interface {v8}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_18

    .line 383680
    const v14, -0x2c909659

    .line 383681
    sget-object v10, LX/BTg;->A00:LX/BTg;

    .line 383682
    new-instance v8, LX/2bz;

    invoke-direct {v8, v10, v14}, LX/2bz;-><init>(Ljava/util/List;I)V

    .line 383683
    new-instance v10, LX/5cI;

    invoke-direct {v10, v8, v11}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    .line 383684
    :cond_18
    iget-object v14, v0, LX/3ww;->A27:Ljava/lang/String;

    .line 383685
    const/16 v11, 0xe

    new-instance v8, LX/9du;

    invoke-direct {v8, v11, v5, v3}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object/from16 v20, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v25

    move-object/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;->setImageUrl(Lcom/instagram/common/session/UserSession;LX/5cI;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/AHT;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_8

    .line 383686
    :cond_19
    invoke-virtual {v0}, LX/3ww;->A0n()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 383687
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f082dc0

    goto :goto_9

    .line 383688
    :cond_1a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Reel has no cover image. Reel id: "

    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383689
    iget-object v8, v0, LX/3ww;->A27:Ljava/lang/String;

    .line 383690
    invoke-static {v8, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 383691
    const-string v8, "ReelAvatarCommonBinder"

    .line 383692
    invoke-static {v8, v10}, LX/Bik;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 383693
    :goto_a
    :try_start_0
    invoke-virtual {v5}, LX/4mL;->A02()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 383694
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f13522e

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 383695
    :cond_1b
    if-eqz p8, :cond_1c

    .line 383696
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 383697
    const v8, 0x7f133c4f

    .line 383698
    iget-object v6, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383699
    if-eqz v6, :cond_45

    invoke-interface {v6}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v11

    .line 383700
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v11, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 383701
    invoke-virtual {v10, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 383702
    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 383703
    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 383704
    const v11, 0x7f136e72

    .line 383705
    iget-object v6, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383706
    if-eqz v6, :cond_46

    invoke-interface {v6}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v13

    .line 383707
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 383708
    invoke-interface/range {v29 .. v29}, LX/Pzq;->D8i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 383709
    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_1d

    const v6, 0x7f136f0a

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 383710
    :goto_b
    filled-new-array {v13, v10, v8, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 383711
    invoke-virtual {v14, v11, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 383712
    invoke-virtual {v12, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 383713
    :cond_1d
    const v6, 0x7f136f70

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 383714
    :cond_1e
    iget-object v6, v4, LX/5Zz;->A02:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5cD;

    .line 383715
    move-object/from16 v6, v25

    invoke-static {v6, v5, v8}, LX/Jmi;->A00(LX/AHT;LX/4mL;LX/5cD;)V

    .line 383716
    invoke-static {v4}, LX/7gp;->A05(LX/5Zz;)V

    .line 383717
    invoke-static {v4}, LX/7gp;->A06(LX/5Zz;)V

    .line 383718
    move-object/from16 v6, v29

    invoke-static {v5, v6, v4}, LX/7gp;->A03(LX/4mL;LX/Pzq;LX/5Zz;)V

    goto/16 :goto_4

    .line 383719
    :cond_1f
    invoke-static {v3, v5}, LX/5bZ;->A00(Lcom/instagram/common/session/UserSession;LX/4mL;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 383720
    invoke-virtual {v5}, LX/4mL;->A02()Z

    move-result v8

    if-nez v8, :cond_8

    .line 383721
    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v8

    .line 383722
    invoke-virtual {v8}, LX/3vz;->A0d()Z

    move-result v8

    if-nez v8, :cond_20

    .line 383723
    invoke-static {v3}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v8

    .line 383724
    invoke-virtual {v8}, LX/3vz;->A0c()Z

    move-result v8

    if-nez v8, :cond_20

    .line 383725
    iget-object v11, v4, LX/5Zz;->A07:LX/Bbi;

    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383726
    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    new-instance v12, LX/5b7;

    invoke-direct {v12, v8}, LX/5b7;-><init>(Landroid/view/View;)V

    .line 383727
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383728
    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v8

    invoke-virtual {v12, v8}, LX/5b7;->A02([Landroid/view/View;)V

    .line 383729
    iput-boolean v9, v12, LX/5b7;->A0B:Z

    .line 383730
    iput-boolean v2, v12, LX/5b7;->A08:Z

    .line 383731
    iput-boolean v2, v12, LX/5b7;->A07:Z

    .line 383732
    new-instance v10, LX/0tU;

    move-object/from16 v8, v29

    invoke-direct {v10, v8}, LX/0tU;-><init>(LX/Pzq;)V

    .line 383733
    iput-object v10, v12, LX/5b7;->A04:LX/Ptg;

    .line 383734
    invoke-virtual {v12}, LX/5b7;->A00()LX/5bD;

    .line 383735
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383736
    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    .line 383737
    invoke-interface {v11}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_2

    .line 383738
    :cond_20
    move-object/from16 v8, v29

    invoke-static {v13, v3, v8, v4}, LX/7gp;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pzq;LX/5Zz;)V

    goto/16 :goto_3

    .line 383739
    :cond_21
    iget-boolean v8, v0, LX/3ww;->A29:Z

    .line 383740
    if-nez v8, :cond_24

    .line 383741
    iget-object v10, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v8, LX/3ya;->A0S:LX/3ya;

    if-ne v10, v8, :cond_22

    .line 383742
    iget-object v10, v4, LX/5Zz;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383743
    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    .line 383744
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383745
    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 383746
    invoke-virtual {v0, v3}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v13, v8}, LX/7gp;->A01(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 383747
    :goto_c
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 383748
    :cond_22
    iget-boolean v8, v0, LX/3ww;->A1u:Z

    .line 383749
    if-eqz v8, :cond_23

    .line 383750
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    .line 383751
    const-wide v10, 0x810ef50000597cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 383752
    iget-object v10, v4, LX/5Zz;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383753
    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    .line 383754
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383755
    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 383756
    invoke-virtual {v0, v3}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-static {v13, v4, v8}, LX/7gp;->A00(Landroid/content/Context;LX/5Zz;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_c

    .line 383757
    :cond_23
    iget-boolean v8, v0, LX/3ww;->A1t:Z

    .line 383758
    if-eqz v8, :cond_24

    .line 383759
    iget-object v10, v4, LX/5Zz;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383760
    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    .line 383761
    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383762
    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 383763
    invoke-virtual {v0, v3}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    .line 383764
    invoke-static {v13}, LX/XIr;->A00(Landroid/content/Context;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    goto :goto_c

    .line 383765
    :cond_24
    invoke-virtual {v0}, LX/3ww;->A0b()Z

    move-result v8

    .line 383766
    if-nez v8, :cond_27

    .line 383767
    invoke-virtual {v5}, LX/4mL;->A01()Z

    move-result v8

    if-nez v8, :cond_27

    .line 383768
    invoke-virtual {v5, v3}, LX/4mL;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_27

    .line 383769
    invoke-virtual {v0, v3}, LX/3ww;->A0F(Lcom/instagram/common/session/UserSession;)LX/7UB;

    move-result-object v10

    if-eqz v10, :cond_25

    .line 383770
    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 383771
    iget-object v8, v4, LX/5Zz;->A08:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KaG;

    .line 383772
    invoke-interface {v8, v2}, LX/KaG;->setVisibility(I)V

    .line 383773
    invoke-static {v13, v10}, LX/MdB;->A00(Landroid/content/Context;LX/7UB;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v11

    invoke-interface {v8}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v8, v25

    invoke-virtual {v10, v11, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_3

    .line 383774
    :cond_25
    iget-object v8, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383775
    invoke-static {v3, v0, v8}, LX/5cT;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;LX/Pzb;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 383776
    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-nez v8, :cond_26

    .line 383777
    invoke-virtual {v0, v3}, LX/3ww;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 383778
    iget-object v8, v4, LX/5Zz;->A09:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/KaG;

    .line 383779
    if-eqz v11, :cond_8

    .line 383780
    invoke-interface {v11, v2}, LX/KaG;->setVisibility(I)V

    .line 383781
    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/B9m;

    .line 383782
    invoke-static {v13}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v8

    .line 383783
    invoke-static {v13, v8}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 383784
    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    .line 383785
    invoke-virtual {v10, v8}, LX/B9m;->setBackgroundBorderColor(I)V

    .line 383786
    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/B9m;

    const v8, 0x7f0600a9

    invoke-virtual {v10, v8}, LX/B9m;->setIconTintColorResource(I)V

    .line 383787
    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-virtual {v8, v3, v0}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->A01(Lcom/instagram/common/session/UserSession;LX/3ww;)V

    .line 383788
    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/ui/badge/WearablesBadgeView;

    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Lcom/instagram/reels/ui/badge/WearablesBadgeView;->setActiveColorState(Z)V

    goto/16 :goto_3

    .line 383789
    :cond_26
    iget-object v8, v4, LX/5Zz;->A09:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/KaG;

    .line 383790
    if-eqz v10, :cond_8

    const/16 v8, 0x8

    invoke-interface {v10, v8}, LX/KaG;->setVisibility(I)V

    goto/16 :goto_3

    .line 383791
    :cond_27
    invoke-virtual {v0}, LX/3ww;->A0b()Z

    move-result v8

    .line 383792
    if-eqz v8, :cond_28

    .line 383793
    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 383794
    const v10, 0x3e99999a    # 0.3f

    const v8, -0xe15ae55

    invoke-static {v12, v10, v8}, LX/08R;->A05(Landroid/view/View;FI)V

    goto/16 :goto_3

    .line 383795
    :cond_28
    iget-object v10, v1, LX/5b2;->A02:Landroid/view/View;

    if-nez v10, :cond_29

    .line 383796
    iget-object v8, v1, LX/5b2;->A0D:Landroid/view/ViewStub;

    invoke-virtual {v8}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    iput-object v10, v1, LX/5b2;->A02:Landroid/view/View;

    .line 383797
    if-eqz v10, :cond_2a

    :cond_29
    const v8, -0x57132ba2

    invoke-static {v10, v2, v8}, LX/08R;->A0S(Landroid/view/View;II)V

    .line 383798
    :cond_2a
    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    goto/16 :goto_3

    .line 383799
    :cond_2b
    iget-object v8, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v6, LX/3ya;->A0I:LX/3ya;

    if-ne v8, v6, :cond_2c

    .line 383800
    invoke-static {v3, v5, v1}, LX/5bX;->A05(Lcom/instagram/common/session/UserSession;LX/4mL;LX/5b2;)Z

    move-result v8

    .line 383801
    const v6, -0x11fbae7b

    if-eqz v8, :cond_32

    .line 383802
    const v8, -0x1803906b

    goto/16 :goto_0

    .line 383803
    :cond_2c
    iget-object v8, v1, LX/5b2;->A07:LX/5bO;

    if-eqz v8, :cond_4c

    .line 383804
    iget-boolean v6, v8, LX/5bO;->A04:Z

    const/4 v10, 0x0

    if-eqz v6, :cond_37

    .line 383805
    sget-object v13, LX/5bQ;->A00:LX/5bQ;

    .line 383806
    iget-object v11, v8, LX/5bO;->A01:LX/5bP;

    .line 383807
    iget-object v6, v0, LX/3ww;->A0L:LX/7YG;

    .line 383808
    if-eqz v6, :cond_2d

    .line 383809
    iget-object v6, v6, LX/7YG;->A01:LX/lPP;

    .line 383810
    if-eqz v6, :cond_2d

    .line 383811
    invoke-interface {v6}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v6

    if-eqz v6, :cond_2d

    .line 383812
    invoke-interface {v6}, LX/Nrg;->DiG()Z

    move-result v8

    const/4 v6, 0x1

    if-eq v8, v9, :cond_2e

    :cond_2d
    const/4 v6, 0x0

    .line 383813
    :cond_2e
    invoke-virtual {v13, v12, v11, v6}, LX/5bQ;->A05(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;LX/5bP;Z)V

    .line 383814
    const v6, 0x69fb0c27

    :goto_d
    invoke-static {v12, v10, v6}, LX/08R;->A0A(Landroid/view/View;FI)V

    .line 383815
    :cond_2f
    move-object/from16 v8, p4

    if-eqz p4, :cond_30

    .line 383816
    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getProgressState()LX/5eS;

    move-result-object v6

    .line 383817
    iput-object v6, v8, LX/4mL;->A00:LX/5eS;

    .line 383818
    :cond_30
    iget-object v6, v5, LX/4mL;->A00:LX/5eS;

    .line 383819
    if-eqz v6, :cond_35

    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setProgressState(LX/5eS;)V

    .line 383820
    :goto_e
    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-nez v6, :cond_34

    if-nez p7, :cond_34

    .line 383821
    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05()V

    .line 383822
    :goto_f
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 383823
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const v6, 0x7f04075f

    invoke-static {v8, v6}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v6

    .line 383824
    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 383825
    invoke-virtual {v12, v6}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setErrorColour(I)V

    .line 383826
    iget-object v8, v12, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:LX/1uQ;

    sget-object v6, LX/1uQ;->A02:LX/1uQ;

    if-ne v8, v6, :cond_31

    .line 383827
    iget-object v6, v1, LX/5b2;->A07:LX/5bO;

    if-eqz v6, :cond_33

    iget-boolean v6, v6, LX/5bO;->A04:Z

    if-ne v6, v9, :cond_33

    .line 383828
    :cond_31
    :goto_10
    const v6, 0x422ba126

    .line 383829
    :cond_32
    invoke-static {v12, v2, v6}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    .line 383830
    :cond_33
    invoke-static {v3, v0}, LX/5bQ;->A03(Lcom/instagram/common/session/UserSession;LX/3ww;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 383831
    invoke-static {v3, v5, v1}, LX/5bX;->A05(Lcom/instagram/common/session/UserSession;LX/4mL;LX/5b2;)Z

    move-result v6

    const v8, 0x374fe157

    if-nez v6, :cond_4

    goto :goto_10

    .line 383832
    :cond_34
    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    goto :goto_f

    .line 383833
    :cond_35
    iget-boolean v6, v0, LX/3ww;->A1f:Z

    .line 383834
    if-eqz v6, :cond_36

    .line 383835
    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08()V

    goto :goto_e

    .line 383836
    :cond_36
    invoke-virtual {v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    goto :goto_e

    .line 383837
    :cond_37
    iget-object v8, v12, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/1uO;

    sget-object v6, LX/1uO;->A05:LX/1uO;

    if-eq v8, v6, :cond_2f

    .line 383838
    invoke-static {v3, v0, v12}, LX/5bQ;->A02(Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    .line 383839
    const v6, 0x5e98365f

    goto :goto_d

    .line 383840
    :cond_38
    iget-object v6, v1, LX/5b2;->A0L:LX/KaG;

    invoke-interface {v6, v8}, LX/KaG;->setVisibility(I)V

    .line 383841
    :cond_39
    invoke-virtual {v0}, LX/3ww;->A0z()Z

    move-result v6

    if-nez v6, :cond_3d

    .line 383842
    iget-object v6, v1, LX/5b2;->A0M:LX/KaG;

    invoke-interface {v6, v8}, LX/KaG;->setVisibility(I)V

    const/4 v6, 0x0

    .line 383843
    iput-object v6, v1, LX/5b2;->A00:Landroid/view/View$OnClickListener;

    .line 383844
    :cond_3a
    :goto_11
    iget-object v9, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383845
    if-eqz v9, :cond_3c

    .line 383846
    invoke-interface {v9}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v6

    sget-object v1, LX/5cN;->A07:LX/5cN;

    if-eq v6, v1, :cond_3c

    .line 383847
    iget-object v1, v4, LX/5Zz;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/KaG;

    .line 383848
    invoke-interface {v7, v2}, LX/KaG;->setVisibility(I)V

    .line 383849
    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 383850
    invoke-interface {v9}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/5cN;)V

    .line 383851
    invoke-interface {v7}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    invoke-virtual {v5, v3}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v6, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->setActiveColorState(Z)V

    .line 383852
    :goto_12
    iget-object v1, v4, LX/5Zz;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KaG;

    .line 383853
    iget-object v1, v0, LX/3ww;->A0C:LX/5b6;

    sget-object v0, LX/5b6;->A07:LX/5b6;

    if-eq v1, v0, :cond_3b

    .line 383854
    const/16 v2, 0x8

    .line 383855
    :cond_3b
    invoke-interface {v3, v2}, LX/KaG;->setVisibility(I)V

    .line 383856
    invoke-interface/range {v35 .. v35}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    .line 383857
    iget-object v2, v0, LX/5b2;->A0N:Lcom/instagram/reels/ui/views/common/CircularImageViewWithUserUrlInvalidator;

    .line 383858
    const v1, -0x1381b48c

    move/from16 v0, v16

    invoke-static {v2, v0, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void

    .line 383859
    :cond_3c
    iget-object v1, v4, LX/5Zz;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KaG;

    .line 383860
    invoke-interface {v1, v8}, LX/KaG;->setVisibility(I)V

    goto :goto_12

    .line 383861
    :cond_3d
    iget-object v7, v0, LX/3ww;->A0S:LX/3ya;

    sget-object v6, LX/3ya;->A0j:LX/3ya;

    if-ne v7, v6, :cond_3e

    .line 383862
    invoke-virtual {v0}, LX/3ww;->A0H()LX/2bo;

    move-result-object v7

    sget-object v6, LX/2bo;->A08:LX/2bo;

    if-ne v7, v6, :cond_3e

    .line 383863
    iget-object v6, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383864
    if-eqz v6, :cond_3e

    invoke-interface {v6}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->A07()V

    .line 383865
    :cond_3e
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    .line 383866
    const-wide v6, 0x810cdf00004e70L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v32

    .line 383867
    new-instance v6, LX/8Sb;

    invoke-direct {v6}, LX/8Sb;-><init>()V

    .line 383868
    new-instance v13, LX/3tO;

    .line 383869
    invoke-direct {v13, v6, v3, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    .line 383870
    invoke-virtual {v0}, LX/3ww;->A0v()Z

    move-result v34

    .line 383871
    iget-object v6, v0, LX/3ww;->A0c:LX/Pzb;

    .line 383872
    if-eqz v6, :cond_3a

    invoke-interface {v6}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v27

    if-eqz v27, :cond_3a

    .line 383873
    iget-object v14, v0, LX/3ww;->A0v:Ljava/lang/String;

    .line 383874
    iget-object v6, v1, LX/5b2;->A0M:LX/KaG;

    invoke-interface {v6, v2}, LX/KaG;->setVisibility(I)V

    .line 383875
    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v7

    .line 383876
    const v6, 0x7f0b195a

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_3a

    if-eqz v32, :cond_3f

    .line 383877
    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v10

    sget-object v9, LX/2bo;->A05:LX/2bo;

    if-eq v10, v9, :cond_3f

    .line 383878
    invoke-static/range {v27 .. v27}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v10

    sget-object v9, LX/2bo;->A07:LX/2bo;

    if-ne v10, v9, :cond_40

    .line 383879
    :cond_3f
    const v10, -0x79c3f0b

    move/from16 v9, v16

    invoke-static {v6, v9, v10}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v10, -0x75395a67

    .line 383880
    invoke-static {v6, v9, v10}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v10, -0x5bb49ed3

    .line 383881
    invoke-static {v6, v9, v10}, LX/08R;->A05(Landroid/view/View;FI)V

    .line 383882
    :cond_40
    const v9, 0x7f0b198e

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v9, :cond_3a

    .line 383883
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v18

    .line 383884
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    .line 383885
    const-wide v11, 0x810cdf000b4e79L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v33

    .line 383886
    new-instance v28, LX/8Sn;

    move-object/from16 v19, v28

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v29

    move-object/from16 v23, v1

    move-object/from16 v24, v27

    move/from16 v25, v31

    move/from16 v26, v34

    invoke-direct/range {v19 .. v26}, LX/8Sn;-><init>(Landroidx/cardview/widget/CardView;LX/3ww;LX/Pzq;LX/5b2;Lcom/instagram/user/model/User;IZ)V

    .line 383887
    new-instance v30, LX/3pz;

    .line 383888
    invoke-direct/range {v30 .. v30}, Ljava/lang/Object;-><init>()V

    .line 383889
    new-instance v10, LX/8So;

    move-object/from16 v17, v10

    move-object/from16 v19, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v29

    move-object/from16 v26, v1

    move-object/from16 v29, v14

    invoke-direct/range {v17 .. v34}, LX/8So;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3tO;LX/3ww;LX/Pzq;LX/5b2;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;LX/3pz;IZZZ)V

    .line 383890
    iput-object v10, v1, LX/5b2;->A00:Landroid/view/View$OnClickListener;

    .line 383891
    invoke-static {v10, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 383892
    new-instance v1, LX/8Sp;

    move-object/from16 v17, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v27

    move/from16 v22, v32

    move/from16 v23, v33

    invoke-direct/range {v17 .. v23}, LX/8Sp;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;ZZ)V

    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_11

    .line 383893
    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383894
    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383895
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383896
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383897
    :cond_45
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 383898
    :cond_46
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383899
    :goto_13
    throw v1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 383900
    :catch_0
    move-exception v6

    .line 383901
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 383902
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383903
    iget-object v5, v0, LX/3ww;->A27:Ljava/lang/String;

    .line 383904
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 383905
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v15, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 383906
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "NPE during binding avatar. Reel id [%s], Source: [%s], Position: [%d], IsHighlight: [%b]"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 383907
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383908
    iget-object v1, v0, LX/3ww;->A0S:LX/3ya;

    .line 383909
    if-eqz v1, :cond_47

    .line 383910
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, ", Reel type: [%s]"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383911
    :cond_47
    iget-object v1, v0, LX/3ww;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_48

    .line 383912
    invoke-static {v1}, LX/4Ct;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 383913
    invoke-virtual {v0}, LX/3ww;->A0K()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 383914
    move/from16 v1, v17

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, ", Netego type: [%s], Netego Id: [%s]"

    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 383915
    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383916
    :cond_48
    const-string v1, ", Reel: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 383917
    throw v6

    .line 383918
    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383919
    :cond_4a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383920
    :cond_4b
    const-string/jumbo v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383921
    :cond_4c
    const-string/jumbo v1, "reelItemDecoration should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383922
    :cond_4d
    return-void
.end method

.method public final getHolder()LX/5Zz;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/5Xz;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/5Xz;->A00:LX/5Zz;

    .line 6
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x48fff56

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 10
    invoke-direct {p0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getOrCreateAvatarView()LX/5Xz;

    .line 13
    const v0, 0xc361d

    .line 16
    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    .line 19
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, 0x58bcbf0c

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    const v0, -0x1e905ae0

    .line 13
    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    .line 16
    return-void
.end method

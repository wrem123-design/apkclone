.class public final LX/2eJ;
.super LX/9mf;
.source ""

# interfaces
.implements LX/Com;
.implements LX/nHd;
.implements LX/nHe;


# static fields
.field public static final A12:LX/2eL;

.field public static final A13:Ljava/util/Map;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/RectF;

.field public A02:Landroid/graphics/RectF;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/3ww;

.field public A06:LX/3ww;

.field public A07:Lcom/instagram/model/reels/ReelItem;

.field public A08:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A09:LX/2Ab;

.field public A0A:LX/Ckm;

.field public A0B:LX/Ckm;

.field public A0C:LX/Ckn;

.field public A0D:LX/8uX;

.field public A0E:LX/35x;

.field public A0F:LX/9q3;

.field public A0G:LX/9q3;

.field public A0H:LX/J4s;

.field public A0I:LX/65f;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:I

.field public A0S:I

.field public A0T:Landroid/graphics/RectF;

.field public A0U:Landroid/graphics/RectF;

.field public A0V:Landroid/view/View;

.field public A0W:Landroid/view/View;

.field public A0X:Landroid/view/View;

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/view/View;

.field public A0a:Landroid/view/View;

.field public A0b:Landroid/view/View;

.field public A0c:Landroid/view/View;

.field public A0d:LX/35x;

.field public A0e:LX/69d;

.field public A0f:LX/WEY;

.field public A0g:LX/J4s;

.field public A0h:LX/65f;

.field public A0i:Ljava/lang/Boolean;

.field public A0j:Z

.field public final A0k:I

.field public final A0l:Landroid/app/Activity;

.field public final A0m:Landroid/content/Context;

.field public final A0n:Landroid/content/res/Resources;

.field public final A0o:Landroid/view/View;

.field public final A0p:Landroid/view/ViewGroup;

.field public final A0q:Landroid/view/ViewGroup;

.field public final A0r:Landroid/view/ViewGroup;

.field public final A0s:LX/6C3;

.field public final A0t:Lcom/instagram/common/session/UserSession;

.field public final A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

.field public final A0v:Ljava/lang/String;

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:LX/mpx;

.field public final A10:LX/4eK;

.field public final A11:Lcom/instagram/user/model/User;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/2eL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2eJ;->A12:LX/2eL;

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/2cw;->A00:LX/2cw;

    const/4 v4, -0x1

    const/16 v5, 0x40

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move-object v3, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/BtF;LX/mkn;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    sput-object v0, LX/2eJ;->A13:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V
    .locals 14

    invoke-direct {p0}, LX/9mf;-><init>()V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/2eJ;->A0v:Ljava/lang/String;

    move-object/from16 v9, p2

    iput-object v9, p0, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    move-object/from16 v2, p3

    iput-object v2, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2eJ;->A0l:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v5, p0, LX/2eJ;->A0m:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/2eJ;->A0n:Landroid/content/res/Resources;

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v6

    const v10, 0x7f0e0d99

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    move v12, v11

    move v13, v11

    invoke-virtual/range {v6 .. v13}, LX/0cR;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A11:Lcom/instagram/user/model/User;

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2eJ;->A0k:I

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2eJ;->A0x:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2eJ;->A0y:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    invoke-static {}, LX/3g8;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, LX/2eJ;->A0N:F

    const/4 v0, -0x1

    iput v0, p0, LX/2eJ;->A0R:I

    invoke-static {v2}, LX/3wn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f14003f

    if-eqz v0, :cond_0

    const v1, 0x7f140045

    :cond_0
    const v0, 0x10100f5

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v11, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/2eJ;->A0w:I

    invoke-static {v2}, LX/4eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/4eK;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A10:LX/4eK;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, LX/2eJ;->A0P()V

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0d8e

    invoke-virtual {v1, v0, v9, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A0o:Landroid/view/View;

    invoke-static {v3, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    const v0, 0x7f0b02f5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v1, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, 0x7f0b02ef

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    new-instance v0, LX/9f7;

    invoke-direct {v0, v2}, LX/9f7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2eJ;->A0z:LX/mpx;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840744000801aeL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v6, v0

    const/4 v5, 0x0

    cmpg-float v0, v6, v5

    if-gtz v0, :cond_1

    const v6, 0x44bb8000    # 1500.0f

    :cond_1
    new-instance v3, LX/6C1;

    invoke-direct {v3}, LX/6C1;-><init>()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840744000501adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-virtual {v3, v0}, LX/6C1;->A01(F)V

    invoke-virtual {v3, v6}, LX/6C1;->A02(F)V

    new-instance v2, LX/6C3;

    invoke-direct {v2, p0}, LX/D6B;-><init>(LX/9mf;)V

    iput-object v8, v2, LX/6C3;->A01:LX/6C1;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, v2, LX/6C3;->A00:F

    iput-boolean v11, v2, LX/6C3;->A02:Z

    iput-object v3, v2, LX/6C3;->A01:LX/6C1;

    iput v5, v2, LX/D6B;->A01:F

    iput v4, v2, LX/D6B;->A00:F

    const v1, 0x3c23d70a    # 0.01f

    iput v1, v2, LX/D6B;->A02:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/D6B;->A04(F)V

    iput-object v2, p0, LX/2eJ;->A0s:LX/6C3;

    if-eqz p5, :cond_2

    invoke-direct {p0}, LX/2eJ;->A05()Landroid/view/View;

    :cond_2
    return-void
.end method

.method private final A00()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/2eJ;->A0c:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    sget-object v5, LX/Nud;->A01:LX/Nud;

    iget-object v2, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v3, LX/0XW;->A03:LX/0XW;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/JxV;->A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/Nud;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/2eJ;->A0c:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v1, -0x1000000

    const v0, -0x6f0e764a

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0c:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A01()Landroid/view/View;
    .locals 6

    iget-object v0, p0, LX/2eJ;->A0V:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    sget-object v5, LX/Nud;->A01:LX/Nud;

    iget-object v2, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v3, LX/0XW;->A03:LX/0XW;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/JxV;->A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/Nud;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/2eJ;->A0V:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2eJ;->A0m:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x2fad8014

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0V:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A02()Landroid/view/View;
    .locals 6

    invoke-direct {p0}, LX/2eJ;->A0P()V

    iget-object v0, p0, LX/2eJ;->A0W:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    new-instance v5, LX/LQn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v3, LX/0XW;->A03:LX/0XW;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LX/IiH;->A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/Nuc;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/2eJ;->A0W:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v1, -0x1000000

    const v0, -0x65031d2d

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0W:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A03()Landroid/view/View;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A0Y:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v1, LX/0XW;->A03:LX/0XW;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/J53;->A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/2eJ;->A0Y:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v1, -0x1000000

    const v0, 0x67761817

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A04()Landroid/view/View;
    .locals 5

    iget-object v2, p0, LX/2eJ;->A06:LX/3ww;

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/3ww;->A0e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/2eJ;->A01()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/3ww;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LX/2eJ;->A08()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/3ww;->A0q()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/2eJ;->A03:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v1, LX/0XW;->A03:LX/0XW;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/J53;->A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A03:Landroid/view/View;

    :cond_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-direct {p0}, LX/2eJ;->A09()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A05()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/2eJ;->A0X:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eJ;->A0l:Landroid/app/Activity;

    iget-object v1, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v5, LX/0XW;->A03:LX/0XW;

    sget-object v7, LX/9wO;->A03:LX/9wO;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/9u1;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/9wO;Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A0X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q3;

    iput-object v0, p0, LX/2eJ;->A0F:LX/9q3;

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0X:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method private final A06()Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/2eJ;->A06:LX/3ww;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7YG;->A0X:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-direct {p0}, LX/2eJ;->A0C()LX/69d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/2eJ;->A0C()LX/69d;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/69d;->A04:Landroid/view/View;

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/3ww;->A0e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2eJ;->A0B()LX/35x;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/35x;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/2eJ;->A0G()LX/65f;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/65f;->A0l:LX/52m;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/52m;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/2eJ;->A0F:LX/9q3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/9q3;->A1T:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    return-object v0

    :cond_5
    return-object v1
.end method

.method private final A07()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/2eJ;->A0a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v4, LX/0XW;->A03:LX/0XW;

    const/4 v1, 0x0

    sget-object v6, LX/6Rt;->A03:LX/6Rt;

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/51m;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/6Rt;LX/6KS;)Landroid/view/ViewGroup;

    move-result-object v2

    iput-object v2, p0, LX/2eJ;->A0a:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v1, -0x1000000

    const v0, 0x6b8ac6e9

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0a:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A08()Landroid/view/View;
    .locals 8

    iget-object v0, p0, LX/2eJ;->A0b:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v5, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v4, LX/0XW;->A03:LX/0XW;

    const/4 v1, 0x0

    sget-object v6, LX/6Rt;->A03:LX/6Rt;

    move-object v2, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, LX/51m;->A00(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/6Rt;LX/6KS;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A0b:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final A09()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/2eJ;->A0Z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2eJ;->A0l:Landroid/app/Activity;

    iget-object v1, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v4, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v5, LX/0XW;->A03:LX/0XW;

    sget-object v7, LX/9wO;->A03:LX/9wO;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-static/range {v0 .. v8}, LX/9u1;->A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/9wO;Ljava/lang/Integer;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A0Z:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A0A(LX/2eJ;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/2eJ;->A06:LX/3ww;

    const/4 v1, 0x1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LX/2eJ;->A02()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/3ww;->A0e()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, LX/2eJ;->A00()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, LX/3ww;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LX/2eJ;->A07()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2}, LX/3ww;->A0q()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/2eJ;->A03()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    iget-boolean v0, v2, LX/3ww;->A1n:Z

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/2eJ;->A04:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/eFM;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A04:Landroid/view/View;

    :cond_4
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-direct {p0}, LX/2eJ;->A05()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final A0B()LX/35x;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A0d:LX/35x;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2eJ;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35x;

    iput-object v0, p0, LX/2eJ;->A0d:LX/35x;

    :cond_0
    return-object v0
.end method

.method private final A0C()LX/69d;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A0e:LX/69d;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2eJ;->A02()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/69d;

    iput-object v0, p0, LX/2eJ;->A0e:LX/69d;

    :cond_0
    return-object v0
.end method

.method private final A0D()LX/WEY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A0f:LX/WEY;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2eJ;->A04:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/eFM;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A04:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEY;

    iput-object v0, p0, LX/2eJ;->A0f:LX/WEY;

    :cond_1
    return-object v0
.end method

.method private final A0E()LX/J4s;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A0g:LX/J4s;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2eJ;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4s;

    iput-object v0, p0, LX/2eJ;->A0g:LX/J4s;

    :cond_0
    return-object v0
.end method

.method private final A0F()LX/J4s;
    .locals 5

    iget-object v0, p0, LX/2eJ;->A0H:LX/J4s;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2eJ;->A03:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v4, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget-object v3, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2eJ;->A09:LX/2Ab;

    sget-object v1, LX/0XW;->A03:LX/0XW;

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, LX/J53;->A00(Landroid/view/ViewGroup;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A03:Landroid/view/View;

    :cond_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4s;

    iput-object v0, p0, LX/2eJ;->A0H:LX/J4s;

    :cond_1
    return-object v0
.end method

.method private final A0G()LX/65f;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A0h:LX/65f;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2eJ;->A07()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65f;

    iput-object v0, p0, LX/2eJ;->A0h:LX/65f;

    :cond_0
    return-object v0
.end method

.method private final A0H()V
    .locals 5

    iget-object v4, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eq v2, v0, :cond_0

    invoke-static {v4, v3}, LX/0XY;->A08(Landroid/view/ViewGroup;I)V

    :cond_0
    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final A0I()V
    .locals 4

    iget-object v3, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/2eJ;->A04()Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eq v1, v0, :cond_0

    invoke-static {v3, v2}, LX/0XY;->A08(Landroid/view/ViewGroup;I)V

    :cond_0
    invoke-direct {p0}, LX/2eJ;->A04()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/0XY;->A0B(Landroid/view/ViewGroup;Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private final A0J()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2eJ;->A0V:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2eL;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2eL;->A00(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/2eJ;->A0b:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2eL;->A00(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/2eJ;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2eL;->A00(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private final A0K()V
    .locals 4

    iget-object v1, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x69714487

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, -0x7b68f21b

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    const v0, -0x1c5b7b54

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0o:Landroid/view/View;

    const v0, -0x64209a63

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v0, p0, LX/2eJ;->A0s:LX/6C3;

    invoke-virtual {v0, p0}, LX/D6B;->A06(LX/nHd;)V

    iget-object v1, v0, LX/D6B;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9mf;->A00:F

    iget-object v0, p0, LX/2eJ;->A0C:LX/Ckn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ckn;->FCJ()V

    invoke-direct {p0}, LX/2eJ;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, p0, LX/2eJ;->A0C:LX/Ckn;

    :cond_1
    iget-object v0, p0, LX/2eJ;->A0F:LX/9q3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/ADZ;->A0t:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x52bfd568

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v1, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x2006e99b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, -0x15b457b6

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    const v0, -0x1b6b06fa

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0o:Landroid/view/View;

    const v0, -0x258f4d32

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0B:LX/Ckm;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2eJ;->A07:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, LX/Ckm;->Ejb(Ljava/lang/String;)V

    iput-object v3, p0, LX/2eJ;->A0B:LX/Ckm;

    :cond_3
    invoke-direct {p0}, LX/2eJ;->A0N()V

    invoke-direct {p0}, LX/2eJ;->A0J()V

    iget-object v0, p0, LX/2eJ;->A0E:LX/35x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/35x;->A0h()V

    :cond_4
    iget-object v0, p0, LX/2eJ;->A0G:LX/9q3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/9q3;->A0h()V

    :cond_5
    iget-object v0, p0, LX/2eJ;->A0I:LX/65f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/65f;->A0k()V

    :cond_6
    iget-object v1, p0, LX/2eJ;->A0H:LX/J4s;

    if-eqz v1, :cond_7

    iput-object v3, v1, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v3, v1, LX/J4s;->A0E:LX/67f;

    iget-object v0, v1, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iput-object v3, v1, LX/J4s;->A0D:LX/2sP;

    :cond_7
    iget-object v2, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, 0x590c1439

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    invoke-direct {p0}, LX/2eJ;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2eJ;->A0s:LX/6C3;

    invoke-virtual {v0, p0}, LX/D6B;->A06(LX/nHd;)V

    iget-object v1, v0, LX/D6B;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-direct {p0}, LX/2eJ;->A0M()V

    :cond_9
    return-void

    :cond_a
    move-object v0, v3

    goto :goto_0
.end method

.method private final A0L()V
    .locals 3

    invoke-direct {p0}, LX/2eJ;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/2eJ;->A06()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/2eJ;->A01:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, 0x7ed30544

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/2eJ;->A0F:LX/9q3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/ADZ;->A0t:Landroid/view/View;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const v0, 0x5318581b

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    return-void
.end method

.method private final A0M()V
    .locals 1

    invoke-direct {p0}, LX/2eJ;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2eJ;->A06:LX/3ww;

    iput-object v0, p0, LX/2eJ;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, p0, LX/2eJ;->A05:LX/3ww;

    iput-object v0, p0, LX/2eJ;->A09:LX/2Ab;

    iput-object v0, p0, LX/2eJ;->A0C:LX/Ckn;

    iput-object v0, p0, LX/2eJ;->A0A:LX/Ckm;

    iput-object v0, p0, LX/2eJ;->A0D:LX/8uX;

    iput-object v0, p0, LX/2eJ;->A01:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2eJ;->A02:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2eJ;->A0T:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2eJ;->A0U:Landroid/graphics/RectF;

    iput-object v0, p0, LX/2eJ;->A0Z:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0G:LX/9q3;

    iput-object v0, p0, LX/2eJ;->A0b:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0I:LX/65f;

    iput-object v0, p0, LX/2eJ;->A0V:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0E:LX/35x;

    iput-object v0, p0, LX/2eJ;->A03:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0H:LX/J4s;

    iput-object v0, p0, LX/2eJ;->A0W:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0e:LX/69d;

    iput-object v0, p0, LX/2eJ;->A0c:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0d:LX/35x;

    iput-object v0, p0, LX/2eJ;->A0a:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0h:LX/65f;

    iput-object v0, p0, LX/2eJ;->A0Y:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0g:LX/J4s;

    iput-object v0, p0, LX/2eJ;->A04:Landroid/view/View;

    iput-object v0, p0, LX/2eJ;->A0f:LX/WEY;

    :cond_0
    return-void
.end method

.method private final A0N()V
    .locals 3

    invoke-direct {p0}, LX/2eJ;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2eJ;->A0e:LX/69d;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/69d;->A0P:LX/67f;

    iput-object v0, v1, LX/69d;->A0N:LX/2sP;

    iget-object v0, v1, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v1, LX/69d;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    :cond_0
    iget-object v0, p0, LX/2eJ;->A0d:LX/35x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/35x;->A0h()V

    :cond_1
    iget-object v0, p0, LX/2eJ;->A0h:LX/65f;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/65f;->A0k()V

    :cond_2
    iget-object v2, p0, LX/2eJ;->A0g:LX/J4s;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-object v1, v2, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/J4s;->A0E:LX/67f;

    iget-object v0, v2, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iput-object v1, v2, LX/J4s;->A0D:LX/2sP;

    :cond_3
    iget-object v0, p0, LX/2eJ;->A0F:LX/9q3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9q3;->A0h()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, LX/2eJ;->A0C()LX/69d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/2eJ;->A0C()LX/69d;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/69d;->A0M:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/69d;->A0P:LX/67f;

    iput-object v0, v1, LX/69d;->A0N:LX/2sP;

    iget-object v0, v1, LX/69d;->A0K:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    iget-object v0, v1, LX/69d;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    return-void

    :cond_6
    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3ww;->A0e()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-direct {p0}, LX/2eJ;->A0B()LX/35x;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/2eJ;->A0B()LX/35x;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/35x;->A0h()V

    return-void

    :cond_7
    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/3ww;->DqK()Z

    move-result v0

    if-ne v0, v1, :cond_8

    invoke-direct {p0}, LX/2eJ;->A0G()LX/65f;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, LX/2eJ;->A0G()LX/65f;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/65f;->A0k()V

    return-void

    :cond_8
    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3ww;->A0q()Z

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, LX/2eJ;->A0E()LX/J4s;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/2eJ;->A0E()LX/J4s;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v2, LX/J4s;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, v2, LX/J4s;->A0E:LX/67f;

    iget-object v0, v2, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0B()V

    iput-object v1, v2, LX/J4s;->A0D:LX/2sP;

    return-void
.end method

.method private final A0O()V
    .locals 3

    iget-object v0, p0, LX/2eJ;->A0F:LX/9q3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ADZ;->A0t:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const v0, -0x4fc09ed3

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const v0, 0x65a3c1a2

    goto :goto_0
.end method

.method private final A0P()V
    .locals 5

    iget-object v2, p0, LX/2eJ;->A0n:Landroid/content/res/Resources;

    const v0, 0x7f070009

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/2eJ;->A0w:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const v0, 0x7f070006

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/2eJ;->A00:I

    iget-object v2, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3ww;->A0f()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, v2, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7YG;->A0j:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3ww;->A0L:LX/7YG;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7YG;->A0j:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    iget v4, p0, LX/2eJ;->A00:I

    iget-object v3, p0, LX/2eJ;->A0m:Landroid/content/Context;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v3}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v1, v0

    const/high16 v0, 0x3f100000    # 0.5625f

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    add-int/2addr v4, v0

    iput v4, p0, LX/2eJ;->A00:I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0Q(F)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v1, v4, LX/2eJ;->A02:Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    iget-boolean v0, v4, LX/2eJ;->A0j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, v2

    iget v0, v4, LX/2eJ;->A0S:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move/from16 v3, p1

    float-to-double v12, v3

    float-to-double v5, v1

    iget v0, v4, LX/2eJ;->A0O:F

    float-to-double v0, v0

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    :goto_1
    iget-object v0, v4, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    iget v0, v4, LX/2eJ;->A0S:I

    int-to-float v6, v0

    div-float/2addr v6, v1

    iget-object v0, v4, LX/2eJ;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v4, LX/2eJ;->A02:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v1, v8

    sub-float/2addr v7, v6

    iget-object v11, v4, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v7, v0

    float-to-double v8, v1

    iget v0, v4, LX/2eJ;->A0P:F

    float-to-double v0, v0

    move-wide/from16 v18, v8

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v6, v0

    float-to-double v7, v7

    iget v0, v4, LX/2eJ;->A0Q:F

    float-to-double v0, v0

    move-wide/from16 v18, v7

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v8, v0

    iget v9, v4, LX/2eJ;->A0N:F

    sub-float v0, v2, v9

    mul-float v0, v0, p1

    add-float/2addr v9, v0

    iget-object v0, v4, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v0, v7, :cond_0

    iget-object v1, v4, LX/2eJ;->A09:LX/2Ab;

    iget-object v0, v4, LX/2eJ;->A06:LX/3ww;

    invoke-direct {v4, v0, v1}, LX/2eJ;->A0a(LX/3ww;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v4}, LX/2eJ;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-float v2, v2, p1

    iget v0, v4, LX/2eJ;->A0N:F

    mul-float/2addr v2, v0

    invoke-direct {v4, v5, v6, v8, v2}, LX/2eJ;->A0S(FFFF)V

    move v9, v3

    :cond_0
    invoke-direct {v4, v5, v6, v8, v9}, LX/2eJ;->A0R(FFFF)V

    const/4 v1, 0x0

    iget v0, v4, LX/2eJ;->A0R:I

    invoke-static {v3, v1, v0}, LX/1tH;->A02(FII)I

    move-result v1

    const v0, 0x137e1685

    invoke-static {v11, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v4, LX/2eJ;->A0D:LX/8uX;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8uX;->DM1(F)V

    :cond_1
    iget-object v0, v4, LX/2eJ;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/2eJ;->A0T:Landroid/graphics/RectF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v1, v0

    iget-object v0, v4, LX/2eJ;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-double v5, v0

    int-to-float v1, v1

    iget v0, v4, LX/2eJ;->A0O:F

    mul-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v2, v4, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    const v0, -0x703e086c

    invoke-static {v2, v5, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x4b766b04    # 1.6149252E7f

    invoke-static {v2, v5, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x6ac71cf5

    invoke-static {v2, v10, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    const v0, 0x42514456

    invoke-static {v2, v10, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    iget-object v0, v4, LX/2eJ;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v5, v0

    iget-object v0, v4, LX/2eJ;->A0T:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/4yE;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v5, v0

    const v0, -0x11fb8754

    invoke-static {v2, v5, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v0, v4, LX/2eJ;->A01:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v5, v1

    iget-object v0, v4, LX/2eJ;->A0T:Landroid/graphics/RectF;

    if-eqz v0, :cond_b

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v8, v4, LX/2eJ;->A0J:Ljava/lang/Integer;

    if-eq v8, v7, :cond_8

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v8, v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    sub-float/2addr v1, v0

    float-to-double v0, v1

    move-wide/from16 v18, v5

    move-wide/from16 v20, v0

    invoke-static/range {v12 .. v21}, LX/4yE;->A07(DDDDD)D

    move-result-wide v5

    double-to-float v1, v5

    const v0, -0x18a49b60

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v4, LX/2eJ;->A0B:LX/Ckm;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/Ckm;->F5Z(F)V

    :cond_5
    :goto_3
    iget-object v2, v4, LX/2eJ;->A0o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v1, v1, p1

    const v0, 0x492c3384    # 705336.25f

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, v4, LX/2eJ;->A0C:LX/Ckn;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Ckn;->F5Z(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_2

    :cond_9
    float-to-double v0, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v5, v0

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, v2

    iget-object v0, v4, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0R(FFFF)V
    .locals 2

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c1a564f

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x7f2ad1b4

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x2a4843d1

    invoke-static {v1, p2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, 0x17e37aaf

    invoke-static {v1, p3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x43509dc0

    invoke-static {v1, p4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/2eJ;->A0o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x60657651

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7ff1d5c6

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, -0x36fd5dbe

    invoke-static {v1, p2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x6e124114

    invoke-static {v1, p3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, -0x3bf89585

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final A0S(FFFF)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/2eJ;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0xb866422

    invoke-static {v1, p1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x1d499619

    invoke-static {v1, p1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const v0, 0x42c019ca

    invoke-static {v1, p2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    const v0, -0x3a2f6e68

    invoke-static {v1, p3, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x50cb2663

    invoke-static {v1, p4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method

.method private final A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V
    .locals 6

    iget-object v0, p0, LX/2eJ;->A0m:Landroid/content/Context;

    invoke-static {v0}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/2eJ;->A0S:I

    iput-object p1, p0, LX/2eJ;->A01:Landroid/graphics/RectF;

    int-to-float v3, v0

    iget-object v0, p0, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    if-nez p2, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2, v0, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    iput-object p2, p0, LX/2eJ;->A02:Landroid/graphics/RectF;

    iput-object p4, p0, LX/2eJ;->A0B:LX/Ckm;

    const/4 v5, 0x0

    invoke-direct {p0, p3, v5}, LX/2eJ;->A0U(LX/AHT;Lcom/instagram/model/reels/ReelItem;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    iget-object v1, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    const v0, 0x43098b0a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x190bd78c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x4a048d8e

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/2eJ;->A09:LX/2Ab;

    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    invoke-direct {p0, v0, v1}, LX/2eJ;->A0a(LX/3ww;LX/2Ab;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/2eJ;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0x574be83b    # -1.9994323E-14f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-direct {p0}, LX/2eJ;->A04()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x2

    const v0, -0x466d653e

    invoke-static {v5, v2, v1, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    invoke-direct {p0}, LX/2eJ;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0xcaf2e79

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v2, p0, LX/2eJ;->A0o:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x54085f50

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5a181681

    invoke-static {v2, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x4bff17bf    # 3.3435518E7f

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    const v0, -0x6b958393

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {p0, v4}, LX/2eJ;->A0Q(F)V

    iput v4, p0, LX/9mf;->A00:F

    invoke-direct {p0}, LX/2eJ;->A0L()V

    iget-object v1, p0, LX/2eJ;->A0s:LX/6C3;

    iget-boolean v0, v1, LX/D6B;->A06:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p0}, LX/D6B;->A05(LX/nHd;)V

    invoke-virtual {v1, p0}, LX/D6B;->A07(LX/nHe;)V

    :cond_3
    invoke-virtual {v1, v3}, LX/6C3;->A0A(F)V

    return-void
.end method

.method private final A0U(LX/AHT;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-direct {p0}, LX/2eJ;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x4b18ef43    # 1.0022723E7f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/2eJ;->A01:Landroid/graphics/RectF;

    const/4 v3, 0x4

    iget-object v2, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v0, p0, LX/2eJ;->A01:Landroid/graphics/RectF;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3ww;->A0s()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, -0x6fc8182a

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, p1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x603efeac

    goto :goto_0

    :cond_3
    const v0, 0x69938c12

    goto :goto_1

    :cond_4
    const v0, -0x6afeb138

    goto :goto_1

    :cond_5
    const v0, -0x653bc720

    :goto_1
    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method private final A0V(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;FIZ)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    iget-object v5, v0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p3

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v3

    invoke-virtual {v3}, LX/5SE;->A0L()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v7, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v3, LX/5SE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v2, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/5SE;->A00(LX/5SE;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v4, v3, LX/5SE;->A00:LX/0fY;

    const-string/jumbo v3, "animator_bind_view_as_animation_shim"

    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3ww;->A0f()Z

    move-result v1

    move-object/from16 v6, p2

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/2eJ;->A09:LX/2Ab;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/2eJ;->A0C()LX/69d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/2eJ;->A0C()LX/69d;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2eJ;->A09:LX/2Ab;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v6, v7, v0, v1}, LX/IiH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/69d;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3ww;->A0e()Z

    move-result v1

    move/from16 v14, p5

    if-eqz v1, :cond_3

    invoke-direct {v0}, LX/2eJ;->A0B()LX/35x;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/2eJ;->A09:LX/2Ab;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/2eJ;->A0B()LX/35x;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    iget-object v0, v0, LX/2eJ;->A09:LX/2Ab;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move v10, v14

    invoke-static/range {v4 .. v10}, LX/JxV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/35x;II)V

    return-void

    :cond_3
    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3ww;->DqK()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {v0}, LX/2eJ;->A0G()LX/65f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/2eJ;->A09:LX/2Ab;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/2eJ;->A0G()LX/65f;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/2eJ;->A0z:LX/mpx;

    iget-object v1, v0, LX/2eJ;->A09:LX/2Ab;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    iget-object v2, v0, LX/2eJ;->A0l:Landroid/app/Activity;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    move v10, v14

    invoke-static/range {v2 .. v10}, LX/51m;->A04(Landroid/app/Activity;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/65f;II)V

    return-void

    :cond_4
    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3ww;->A0q()Z

    move-result v1

    move-object/from16 v3, p1

    if-eqz v1, :cond_5

    invoke-direct {v0}, LX/2eJ;->A0E()LX/J4s;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/2eJ;->A0E()LX/J4s;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    move-object v4, v3

    move v10, v14

    invoke-static/range {v4 .. v10}, LX/J53;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/J4s;II)V

    return-void

    :cond_5
    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v1, v1, LX/3ww;->A1n:Z

    if-eqz v1, :cond_6

    invoke-direct {v0}, LX/2eJ;->A0D()LX/WEY;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/2eJ;->A09:LX/2Ab;

    if-eqz v1, :cond_1

    invoke-direct {v0}, LX/2eJ;->A0D()LX/WEY;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v11, LX/mTk;->A01:LX/mTk;

    sget-object v9, LX/6CU;->A01:LX/6CU;

    sget-object v8, LX/lSk;->A00:LX/lSk;

    iget-object v0, v0, LX/2eJ;->A09:LX/2Ab;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v3 .. v11}, LX/eFM;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/nbY;LX/6CU;LX/WEY;LX/mTk;)V

    return-void

    :cond_6
    iget-object v9, v0, LX/2eJ;->A09:LX/2Ab;

    if-eqz v9, :cond_1

    iget-object v11, v0, LX/2eJ;->A0F:LX/9q3;

    if-eqz v11, :cond_1

    iget-object v8, v0, LX/2eJ;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-virtual {v7, v5}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v13

    iget-object v1, v7, LX/2sP;->A0S:LX/3ww;

    iget-boolean v15, v1, LX/3ww;->A29:Z

    iget-boolean v1, v0, LX/2eJ;->A0M:Z

    if-nez v1, :cond_7

    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/3ww;->A0t()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/3ww;->A15(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/2eJ;->A06:LX/3ww;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/3ww;->A1H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const/16 v16, 0x1

    if-eqz p6, :cond_9

    :cond_8
    const/16 v16, 0x0

    :cond_9
    iget-object v4, v0, LX/2eJ;->A0z:LX/mpx;

    sget-object v10, LX/9wO;->A03:LX/9wO;

    move/from16 v12, p4

    invoke-static/range {v4 .. v16}, LX/9u1;->A0J(LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/9wO;LX/9q3;FIIZZ)V

    return-void

    :cond_a
    invoke-static {v5}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/5SE;->A0H(LX/2sP;)V

    return-void
.end method

.method private final A0W(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;I)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3ww;->A0e()Z

    move-result v0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v13, p4

    if-eqz v0, :cond_4

    iget-object v3, v1, LX/2eJ;->A0E:LX/35x;

    if-nez v3, :cond_0

    invoke-direct {v1}, LX/2eJ;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35x;

    iput-object v3, v1, LX/2eJ;->A0E:LX/35x;

    if-eqz v3, :cond_4

    :cond_0
    if-nez v3, :cond_1

    invoke-direct {v1}, LX/2eJ;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35x;

    iput-object v3, v1, LX/2eJ;->A0E:LX/35x;

    :cond_1
    iget-object v0, v1, LX/2eJ;->A09:LX/2Ab;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    iget-object v0, v1, LX/2eJ;->A09:LX/2Ab;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v7, v0

    move-object v8, v3

    move v10, v13

    invoke-static/range {v4 .. v10}, LX/JxV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/35x;II)V

    :cond_2
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/35x;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x4425e97f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x57d05871

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v3, LX/35x;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    const v0, -0x7160570f

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v1, LX/2eJ;->A06:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ww;->DqK()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v1, LX/2eJ;->A0I:LX/65f;

    if-nez v3, :cond_5

    invoke-direct {v1}, LX/2eJ;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65f;

    iput-object v3, v1, LX/2eJ;->A0I:LX/65f;

    if-eqz v3, :cond_3

    :cond_5
    iget-object v2, v1, LX/2eJ;->A09:LX/2Ab;

    if-eqz v2, :cond_3

    iget-object v0, v1, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    iget-object v15, v1, LX/2eJ;->A0z:LX/mpx;

    invoke-virtual {v6, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v21

    iget-object v14, v1, LX/2eJ;->A0l:Landroid/app/Activity;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v13

    invoke-static/range {v14 .. v22}, LX/51m;->A04(Landroid/app/Activity;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/65f;II)V

    iget-object v0, v3, LX/65f;->A1D:LX/52l;

    iget-object v1, v0, LX/52l;->A01:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, -0x2d368010

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v3, LX/65f;->A0l:LX/52m;

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/52m;->A07:Landroid/view/View;

    const v0, -0x31343709

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/52m;->A08:Landroid/view/View;

    const v0, -0x43b1cefa

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_6
    iget-object v0, v3, LX/65f;->A0C:LX/52a;

    iget-object v1, v0, LX/52a;->A01:Landroid/widget/LinearLayout;

    const v0, 0x22c86abe

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/2eJ;->A06:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ww;->A0q()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v1}, LX/2eJ;->A0F()LX/J4s;

    move-result-object v2

    invoke-direct {v1}, LX/2eJ;->A0E()LX/J4s;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v4, v1, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-direct {v1}, LX/2eJ;->A0E()LX/J4s;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    move-object/from16 v3, p1

    move v9, v13

    invoke-static/range {v3 .. v9}, LX/J53;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/J4s;II)V

    :cond_8
    if-eqz v2, :cond_3

    iget-object v1, v2, LX/J4s;->A0K:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    const v0, 0x2194e8eb

    goto/16 :goto_0

    :cond_9
    iget-object v10, v1, LX/2eJ;->A0G:LX/9q3;

    move-object v2, v10

    if-nez v10, :cond_a

    invoke-direct {v1}, LX/2eJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9q3;

    iput-object v10, v1, LX/2eJ;->A0G:LX/9q3;

    move-object v2, v10

    :cond_a
    if-nez v10, :cond_b

    invoke-direct {v1}, LX/2eJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9q3;

    iput-object v10, v1, LX/2eJ;->A0G:LX/9q3;

    if-eqz v10, :cond_f

    :cond_b
    iget-object v0, v1, LX/2eJ;->A09:LX/2Ab;

    if-eqz v0, :cond_f

    iget-object v4, v1, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_c

    invoke-direct {v1}, LX/2eJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9q3;

    iput-object v10, v1, LX/2eJ;->A0G:LX/9q3;

    :cond_c
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v7, v1, LX/2eJ;->A08:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v8, v1, LX/2eJ;->A09:LX/2Ab;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v12

    iget-object v0, v6, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_d

    iget-object v3, v1, LX/2eJ;->A11:Lcom/instagram/user/model/User;

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    const/4 v15, 0x0

    iget-object v3, v1, LX/2eJ;->A0z:LX/mpx;

    sget-object v9, LX/9wO;->A03:LX/9wO;

    const/4 v11, 0x0

    invoke-static/range {v3 .. v15}, LX/9u1;->A0J(LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/9wO;LX/9q3;FIIZZ)V

    :cond_f
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/9q3;->A0g()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v1

    const v0, 0x13f28278

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0Z:Landroid/view/View;

    const v0, -0x4dd18144

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/9q3;->A0b:Landroid/view/View;

    const v0, -0xf3ebf6f

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v2, LX/9q3;->A1w:LX/ADZ;

    iget-object v1, v0, LX/ADZ;->A17:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x1b04a8a2

    goto/16 :goto_0
.end method

.method public static final A0X(LX/AHT;LX/Ckm;LX/8uX;LX/2eJ;)V
    .locals 5

    iput-object p2, p3, LX/2eJ;->A0D:LX/8uX;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Qff;->B8K()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p3, LX/2eJ;->A0D:LX/8uX;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Pxs;->DUh()V

    new-instance v0, LX/I9F;

    invoke-direct {v0, p1, p3}, LX/I9F;-><init>(LX/Ckm;LX/2eJ;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p3, v4, v3, p0, p1}, LX/2eJ;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    move-object v3, v4

    goto :goto_0
.end method

.method private final A0Y()Z
    .locals 3

    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/3ww;->A0e()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/2eJ;->A0E:LX/35x;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/2eJ;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35x;

    iput-object v0, p0, LX/2eJ;->A0E:LX/35x;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v0, LX/35x;->A05:LX/67f;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, LX/67f;->A11:Z

    return v2

    :cond_1
    iget-object v1, p0, LX/2eJ;->A06:LX/3ww;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/3ww;->A0f()Z

    move-result v0

    if-eq v0, v2, :cond_6

    invoke-virtual {v1}, LX/3ww;->DqK()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/2eJ;->A0I:LX/65f;

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/2eJ;->A08()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65f;

    iput-object v0, p0, LX/2eJ;->A0I:LX/65f;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v0, v0, LX/65f;->A07:LX/67f;

    :goto_0
    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/67f;->A11:Z

    if-ne v0, v2, :cond_6

    return v2

    :cond_3
    invoke-virtual {v1}, LX/3ww;->A0q()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {p0}, LX/2eJ;->A0F()LX/J4s;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/J4s;->A0E:LX/67f;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2eJ;->A0G:LX/9q3;

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/2eJ;->A09()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9q3;

    iput-object v0, p0, LX/2eJ;->A0G:LX/9q3;

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v0, LX/9q3;->A0E:LX/67f;

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    return v2
.end method

.method private final A0Z()Z
    .locals 3

    iget-object v0, p0, LX/2eJ;->A0i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360001e68ceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2eJ;->A0i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final A0a(LX/3ww;LX/2Ab;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/3ww;->A1F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/3ww;->A0f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2Ab;->A1L:LX/2Ab;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0b()V
    .locals 4

    iget-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v3, :cond_2

    invoke-direct {p0}, LX/2eJ;->A0N()V

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1faf743e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/2eJ;->A0o:Landroid/view/View;

    const v0, 0x3bbddf2a

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/2eJ;->A0C:LX/Ckn;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/2eJ;->A0C:LX/Ckn;

    :cond_0
    iput-object v3, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    iget-object v0, p0, LX/2eJ;->A09:LX/2Ab;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/A9V;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/2eJ;->A0j:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2eJ;->A0l:Landroid/app/Activity;

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v2, v0}, LX/2Ow;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_1
    iget-object v0, p0, LX/2eJ;->A10:LX/4eK;

    iget-object v2, v0, LX/4eK;->A01:LX/4eL;

    iget-object v0, v2, LX/4eL;->A01:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A04()V

    iget-object v1, v2, LX/4eL;->A05:LX/1fV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1fV;->A07(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/4eL;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1fV;->A04()V

    :cond_2
    return-void
.end method

.method public final A0c()V
    .locals 5

    iget-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-virtual {p0}, LX/2eJ;->A0h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0xa96f503

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x63957f6b

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    const v0, 0x22c5ecc7

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, p0, LX/2eJ;->A0o:Landroid/view/View;

    const v0, 0x3261eb76

    invoke-static {v3, v1, v2, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v2, p0, LX/2eJ;->A0s:LX/6C3;

    iget-object v1, v2, LX/D6B;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2, p0}, LX/D6B;->A06(LX/nHd;)V

    const/4 v2, 0x0

    iput v2, p0, LX/9mf;->A00:F

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x709ad726

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-direct {p0}, LX/2eJ;->A0J()V

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v1, p0, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/2eJ;->A0C:LX/Ckn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    if-ne v0, v4, :cond_2

    invoke-interface {v1}, LX/Ckn;->onCancel()V

    :cond_2
    iput-object v3, p0, LX/2eJ;->A0C:LX/Ckn;

    iget-object v2, p0, LX/2eJ;->A0l:Landroid/app/Activity;

    iget-object v1, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/2Ow;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_3
    return-void
.end method

.method public final A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/3ww;LX/2Ab;LX/Ckn;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;FI)V
    .locals 25

    const/4 v6, 0x0

    const/16 v0, 0xb

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x47461da3

    const-string v0, "ReelViewerAnimator.animateReveal"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/2eJ;->A0i()Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v8, p7

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v4

    iget-object v1, v9, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/5SE;->A0L()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v1, v8}, LX/5SE;->A00(LX/5SE;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, v4, LX/5SE;->A00:LX/0fY;

    const-string/jumbo v0, "animator_animate_reveal_stop_animating"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    goto/16 :goto_a

    :cond_1
    iget-object v15, v7, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v2

    iget-object v1, v9, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/5SE;->A0L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1, v8}, LX/5SE;->A00(LX/5SE;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iget-object v3, v2, LX/5SE;->A00:LX/0fY;

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "animator_animate_reveal_start_reveal"

    invoke-virtual {v3, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/2eJ;->A10:LX/4eK;

    iget-object v0, v0, LX/4eK;->A01:LX/4eL;

    iget-object v0, v0, LX/4eL;->A01:LX/1fV;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1fV;->A07(Ljava/lang/String;)V

    invoke-static {}, LX/6sd;->A01()LX/6sd;

    move-result-object v0

    invoke-virtual {v0}, LX/6sd;->A07()V

    iget-object v4, v7, LX/2eJ;->A0m:Landroid/content/Context;

    invoke-static {v4}, LX/9f8;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v7, LX/2eJ;->A0S:I

    const/4 v3, 0x0

    iput v3, v7, LX/2eJ;->A0P:F

    iput v3, v7, LX/2eJ;->A0Q:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v7, LX/2eJ;->A0O:F

    invoke-virtual {v9, v15}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v11, p5

    if-eqz v0, :cond_3

    invoke-direct {v7, v9, v11}, LX/2eJ;->A0a(LX/3ww;LX/2Ab;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_4

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    iput v0, v7, LX/2eJ;->A0N:F

    iput-object v11, v7, LX/2eJ;->A09:LX/2Ab;

    iput-object v9, v7, LX/2eJ;->A06:LX/3ww;

    const/16 v21, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v14, LX/2sP;

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move/from16 v24, v6

    move-object/from16 v18, v5

    move-object/from16 v16, v9

    invoke-direct/range {v14 .. v24}, LX/2sP;-><init>(Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IJZ)V

    iget-object v0, v7, LX/2eJ;->A06:LX/3ww;

    iput-object v0, v7, LX/2eJ;->A05:LX/3ww;

    invoke-static {v15}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    iget-object v0, v7, LX/2eJ;->A09:LX/2Ab;

    if-eqz v0, :cond_13

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14, v0, v1, v9, v6}, LX/5SE;->A06(LX/2sP;LX/2Ab;LX/5SE;Ljava/lang/Integer;Z)V

    const/4 v0, -0x2

    move/from16 v1, p11

    if-eq v1, v0, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    goto :goto_0

    :cond_5
    if-eqz p7, :cond_6

    invoke-virtual {v14, v15, v8}, LX/2sP;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v14, v15, v0}, LX/2sP;->A0I(Lcom/instagram/common/session/UserSession;I)V

    goto :goto_1

    :goto_0
    invoke-virtual {v14, v15, v1}, LX/2sP;->A0I(Lcom/instagram/common/session/UserSession;I)V

    :cond_6
    :goto_1
    move-object/from16 v0, p8

    iput-object v0, v14, LX/2sP;->A0B:Ljava/util/List;

    invoke-direct {v7}, LX/2eJ;->A0H()V

    iget-object v0, v7, LX/2eJ;->A06:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x398321ff

    const/4 v10, 0x2

    invoke-static {v5, v1, v10, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v7, LX/2eJ;->A0u:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const v0, 0x2217649

    invoke-static {v5, v1, v10, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v1, v7, LX/2eJ;->A0p:Landroid/view/ViewGroup;

    const v0, 0x49f0321f

    invoke-static {v5, v1, v10, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iget-object v8, v7, LX/2eJ;->A0o:Landroid/view/View;

    const/16 v1, 0x8

    const v0, -0x236eb930

    invoke-static {v8, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x1b0a6fc8

    invoke-static {v5, v8, v10, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    iput-object v9, v7, LX/2eJ;->A0J:Ljava/lang/Integer;

    iget-object v8, v7, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    const v0, -0x5655eb64

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v7}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v9

    const/4 v1, 0x4

    const v0, -0x380dcb2f

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    move-object/from16 v0, p1

    iput-object v0, v7, LX/2eJ;->A01:Landroid/graphics/RectF;

    move-object/from16 v0, p2

    iput-object v0, v7, LX/2eJ;->A02:Landroid/graphics/RectF;

    move-object/from16 v0, p6

    iput-object v0, v7, LX/2eJ;->A0C:LX/Ckn;

    invoke-static {v4, v14}, LX/67e;->A0F(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    iput-boolean v0, v7, LX/2eJ;->A0j:Z

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81074400072859L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0602c4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v7, LX/2eJ;->A0R:I

    goto :goto_3

    :goto_2
    const/high16 v0, -0x1000000

    iput v0, v7, LX/2eJ;->A0R:I

    invoke-static {v7}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3529

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x7757dc73

    invoke-static {v1, v6, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_8
    :goto_3
    iget-object v0, v7, LX/2eJ;->A06:LX/3ww;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v9, v7, LX/2eJ;->A0y:I

    :goto_4
    iget-boolean v0, v7, LX/2eJ;->A0j:Z

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/67e;->A01(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v9, v0

    :cond_9
    invoke-static {v15}, LX/3wn;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15}, LX/3wn;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v15}, LX/3wn;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_a
    iget v9, v7, LX/2eJ;->A0x:I

    goto :goto_4

    :goto_5
    const/4 v10, 0x0

    goto :goto_6

    :cond_b
    iget-object v1, v7, LX/2eJ;->A0n:Landroid/content/res/Resources;

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    :goto_6
    iget-object v0, v7, LX/2eJ;->A06:LX/3ww;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/3ww;->A0f()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_d

    iget v1, v7, LX/2eJ;->A00:I

    :goto_7
    iget v11, v7, LX/2eJ;->A0w:I

    add-int v4, v9, v11

    add-int/2addr v11, v1

    invoke-direct {v7}, LX/2eJ;->A06()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    int-to-float v10, v9

    int-to-float v9, v1

    int-to-float v4, v4

    int-to-float v1, v11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v10, v9, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_8
    iput-object v0, v7, LX/2eJ;->A0T:Landroid/graphics/RectF;

    iput-object v5, v7, LX/2eJ;->A0U:Landroid/graphics/RectF;

    invoke-virtual {v14, v15}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-direct {v7, v5, v4}, LX/2eJ;->A0U(LX/AHT;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v9, v7, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v0, v7, LX/2eJ;->A0S:I

    invoke-static {v8, v9, v1, v0}, LX/0XY;->A06(Landroid/view/View;Landroid/view/ViewGroup;II)V

    invoke-static {}, LX/9f8;->A01()I

    move-result v1

    if-nez v1, :cond_e

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0, v15}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_9

    :cond_c
    move-object v0, v5

    goto :goto_8

    :cond_d
    iget v1, v7, LX/2eJ;->A0k:I

    invoke-static {v4, v14}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v10

    goto :goto_7

    :goto_9
    if-eqz v0, :cond_e

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0XL;->A01()I

    move-result v1

    :cond_e
    int-to-float v1, v1

    const v0, -0x63c6bfae

    invoke-static {v8, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_f
    invoke-direct {v7}, LX/2eJ;->A0O()V

    iget v0, v14, LX/2sP;->A01:I

    move/from16 v20, p10

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move/from16 v21, v0

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, LX/2eJ;->A0V(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;FIZ)V

    invoke-direct {v7, v3}, LX/2eJ;->A0Q(F)V

    invoke-static {v7}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0xa7d69bf

    invoke-static {v1, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-direct {v7}, LX/2eJ;->A0L()V

    iput v3, v7, LX/9mf;->A00:F

    iget-object v1, v7, LX/2eJ;->A0s:LX/6C3;

    iget-boolean v0, v1, LX/D6B;->A06:Z

    if-nez v0, :cond_10

    invoke-virtual {v1, v7}, LX/D6B;->A05(LX/nHd;)V

    invoke-virtual {v1, v7}, LX/D6B;->A07(LX/nHe;)V

    :cond_10
    invoke-virtual {v1, v2}, LX/6C3;->A0A(F)V

    iget-object v1, v7, LX/2eJ;->A0l:Landroid/app/Activity;

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v15, v0}, LX/2Ow;->A08(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_a
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x1b052954

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    return-void

    :cond_13
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0xda8e66

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_14
    throw v1
.end method

.method public final A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iput-object p4, p0, LX/2eJ;->A0A:LX/Ckm;

    invoke-direct {p0, p1, p2, p3, p4}, LX/2eJ;->A0T(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    return-void
.end method

.method public final A0f(LX/AHT;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/OaM;

    invoke-direct {v2}, LX/OaM;-><init>()V

    iget-object v1, p0, LX/2eJ;->A01:Landroid/graphics/RectF;

    iget-object v0, p0, LX/2eJ;->A02:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0, p1, v2}, LX/2eJ;->A0e(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/AHT;LX/Ckm;)V

    return-void
.end method

.method public final A0g(LX/AHT;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;FFFIZZ)V
    .locals 15

    const/4 v5, 0x0

    const/4 v14, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v1, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    move-object/from16 v11, p4

    iget-object v4, v11, LX/2sP;->A0S:LX/3ww;

    iget-object v3, p0, LX/2eJ;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v6}, LX/2eJ;->A0a(LX/3ww;LX/2Ab;)Z

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :cond_1
    iput v0, p0, LX/2eJ;->A0N:F

    iput-object v6, p0, LX/2eJ;->A09:LX/2Ab;

    iput-object v4, p0, LX/2eJ;->A06:LX/3ww;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/2eJ;->A05:LX/3ww;

    iput-object v10, p0, LX/2eJ;->A07:Lcom/instagram/model/reels/ReelItem;

    move/from16 v0, p6

    iput v0, p0, LX/2eJ;->A0P:F

    move/from16 v0, p7

    iput v0, p0, LX/2eJ;->A0Q:F

    move/from16 v0, p8

    iput v0, p0, LX/2eJ;->A0O:F

    move/from16 v0, p9

    iput v0, p0, LX/2eJ;->A0R:I

    move/from16 v0, p10

    iput-boolean v0, p0, LX/2eJ;->A0K:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/2eJ;->A0L:Z

    iget-object v2, p0, LX/2eJ;->A0m:Landroid/content/Context;

    invoke-static {v2, v11}, LX/67e;->A0F(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, -0x1000000

    iput v0, p0, LX/2eJ;->A0R:I

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3529

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x6a2e6e54

    invoke-static {v1, v5, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_2
    :goto_0
    invoke-direct {p0}, LX/2eJ;->A0H()V

    invoke-virtual {v11, v3, v10}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v13

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, LX/2eJ;->A0V(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;FIZ)V

    iget-object v7, p0, LX/2eJ;->A0r:Landroid/view/ViewGroup;

    iget v1, p0, LX/2eJ;->A0R:I

    const v0, 0x69374399

    invoke-static {v7, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, p0, LX/2eJ;->A06:LX/3ww;

    invoke-direct {p0, v0, v6}, LX/2eJ;->A0a(LX/3ww;LX/2Ab;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-direct {p0}, LX/2eJ;->A0I()V

    if-eqz v1, :cond_3

    invoke-virtual {v11, v3, v1}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-direct {p0, v9, v1, v11, v0}, LX/2eJ;->A0W(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;I)V

    :cond_3
    :goto_1
    invoke-direct {p0, v9, v10}, LX/2eJ;->A0U(LX/AHT;Lcom/instagram/model/reels/ReelItem;)V

    invoke-direct {p0}, LX/2eJ;->A0O()V

    const v0, -0x5b44be32    # -8.12098E-17f

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x192dfbd4

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/2eJ;->A0A(LX/2eJ;)Landroid/view/View;

    move-result-object v1

    const v0, -0x29b009d3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, p0, LX/2eJ;->A0o:Landroid/view/View;

    const v0, -0x44354253

    invoke-static {v1, v12, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v6, p0, LX/2eJ;->A0q:Landroid/view/ViewGroup;

    invoke-static {v6, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    iget v3, p0, LX/2eJ;->A0O:F

    iget v1, p0, LX/2eJ;->A0P:F

    iget v0, p0, LX/2eJ;->A0Q:F

    invoke-direct {p0, v3, v1, v0, v5}, LX/2eJ;->A0R(FFFF)V

    invoke-direct {p0}, LX/2eJ;->A06()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/2eJ;->A0T:Landroid/graphics/RectF;

    iget-object v0, p0, LX/2eJ;->A0F:LX/9q3;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ADZ;->A0t:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/2eJ;->A0U:Landroid/graphics/RectF;

    iget-object v4, p0, LX/2eJ;->A02:Landroid/graphics/RectF;

    iget v0, p0, LX/2eJ;->A0S:I

    int-to-float v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    if-nez v4, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v12, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_5
    iput-object v4, p0, LX/2eJ;->A02:Landroid/graphics/RectF;

    invoke-static {v2, v11}, LX/67e;->A0F(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    iput-boolean v0, p0, LX/2eJ;->A0j:Z

    invoke-direct {p0, v5}, LX/2eJ;->A0Q(F)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    invoke-direct {p0}, LX/2eJ;->A0J()V

    goto :goto_1

    :cond_9
    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81074400072859L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0602c4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/2eJ;->A0R:I

    goto/16 :goto_0
.end method

.method public final A0h()Z
    .locals 2

    iget-object v1, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()Z
    .locals 2

    iget-object v1, p0, LX/2eJ;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EFx(LX/D6B;FZ)V
    .locals 0

    invoke-direct {p0}, LX/2eJ;->A0K()V

    return-void
.end method

.method public final EG6(F)V
    .locals 0

    invoke-direct {p0, p1}, LX/2eJ;->A0Q(F)V

    return-void
.end method

.method public final FKI(LX/0de;)V
    .locals 0

    invoke-direct {p0}, LX/2eJ;->A0L()V

    return-void
.end method

.method public final FKJ(LX/0de;)V
    .locals 0

    invoke-direct {p0}, LX/2eJ;->A0K()V

    return-void
.end method

.method public final FKK(LX/0de;)V
    .locals 0

    return-void
.end method

.method public final FKL(LX/0de;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x56286f30

    const-string v0, "ReelViewerAnimator.onSpringUpdate"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p1, LX/0de;->A09:LX/0dw;

    iget-wide v1, v0, LX/0dw;->A00:D

    double-to-float v0, v1

    invoke-direct {p0, v0}, LX/2eJ;->A0Q(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x756d1d6b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6f5597bf

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

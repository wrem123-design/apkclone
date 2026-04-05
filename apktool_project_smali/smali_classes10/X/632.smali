.class public final LX/632;
.super LX/3nl;
.source ""

# interfaces
.implements LX/DA7;
.implements LX/Lyd;


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Lcom/instagram/model/direct/DirectShareTarget;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:LX/QAG;

.field public A06:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/AHT;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:LX/UA8;

.field public final A0D:LX/Ye3;

.field public final A0E:LX/QAH;

.field public final A0F:LX/638;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Z

.field public final A0J:LX/B3h;

.field public final A0K:LX/1Pv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/QAH;LX/B3h;LX/1Pv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/632;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, LX/632;->A0A:LX/AHT;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/632;->A0E:LX/QAH;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/632;->A0K:LX/1Pv;

    move-object/from16 v10, p9

    iput-object v10, p0, LX/632;->A0H:Ljava/lang/String;

    move-object/from16 v12, p11

    iput-object v12, p0, LX/632;->A0G:Ljava/lang/String;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/632;->A0I:Z

    move-object/from16 v7, p5

    iput-object v7, p0, LX/632;->A0J:LX/B3h;

    move-object/from16 v9, p8

    invoke-static {v6, v9}, LX/232;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;

    move-result-object v3

    iput-object v3, p0, LX/632;->A0C:LX/UA8;

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, v6}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    iput-object v0, p0, LX/632;->A0D:LX/Ye3;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/632;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/1fW;->A0A(Lcom/instagram/common/session/UserSession;LX/UA8;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-virtual {v3}, LX/0sY;->DgK()Z

    move-result v14

    :goto_0
    new-instance v3, LX/638;

    move-object/from16 v4, p1

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    invoke-direct/range {v3 .. v14}, LX/638;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/B3h;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1rm;Z)V

    iput-object v3, p0, LX/632;->A0F:LX/638;

    iput-boolean v2, p0, LX/632;->A07:Z

    return-void

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_0
.end method

.method private final A00(I)Lcom/instagram/feed/media/Media;
    .locals 3

    iget-object v1, p0, LX/632;->A0E:LX/QAH;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/632;->A05:LX/QAG;

    if-nez v0, :cond_0

    const-string v0, "scrollingList"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/QAG;->Bsz()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-interface {v1}, LX/QAH;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {v1, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_1

    check-cast v1, LX/Qeo;

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static A01(Lcom/instagram/feed/media/Media;LX/638;)V
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iput-object v1, p1, LX/638;->A0F:Ljava/lang/String;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/638;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/638;->A0S:Ljava/util/Set;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, LX/638;->A0D:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {p1, v1}, LX/638;->A01(LX/638;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, LX/638;->A02(LX/638;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x9d577a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x73f9ff05

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 3

    const v0, -0x5bb200c5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/632;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/632;->A0K()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/632;->A0F:LX/638;

    invoke-static {v1, v0}, LX/632;->A01(Lcom/instagram/feed/media/Media;LX/638;)V

    iput-object v1, p0, LX/632;->A00:Lcom/instagram/feed/media/Media;

    :cond_0
    const v0, -0x4920cfac

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K()Lcom/instagram/feed/media/Media;
    .locals 12

    iget-boolean v0, p0, LX/632;->A08:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/632;->A0K:LX/1Pv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :cond_0
    return-object v10

    :cond_1
    iget-object v0, p0, LX/632;->A05:LX/QAG;

    const-string v11, "scrollingList"

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/QAG;->BkP()I

    move-result v9

    iget-object v0, p0, LX/632;->A05:LX/QAG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/QAG;->C4N()I

    move-result v8

    if-gt v9, v8, :cond_0

    const/4 v7, 0x0

    move-object v6, v10

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/632;->A05:LX/QAG;

    if-eqz v0, :cond_5

    invoke-static {v10, v0, v9}, LX/8Aj;->A04(Lcom/instagram/feed/media/Media;LX/QAG;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v9}, LX/632;->A00(I)Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_3

    if-nez v6, :cond_2

    move-object v6, v3

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/632;->A05:LX/QAG;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/632;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v1, v4, v0}, LX/8Aj;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v1

    if-eqz v2, :cond_3

    div-int v0, v1, v2

    if-le v1, v7, :cond_3

    if-le v0, v5, :cond_3

    move v7, v1

    move-object v6, v3

    move v5, v0

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    return-object v6

    :cond_5
    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0L(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iput-object p1, p0, LX/632;->A00:Lcom/instagram/feed/media/Media;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/632;->A0F:LX/638;

    invoke-static {p1, v0}, LX/632;->A01(Lcom/instagram/feed/media/Media;LX/638;)V

    :cond_0
    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;Z)V
    .locals 5

    invoke-static {p1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    iput-object v0, p0, LX/632;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    iput-boolean p2, p0, LX/632;->A09:Z

    iget-object v4, p0, LX/632;->A0F:LX/638;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v2, v4, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/638;->A0K:LX/AHT;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_0
    iget-object v0, v4, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_1
    return-void
.end method

.method public final A0N(Z)V
    .locals 5

    iput-boolean p1, p0, LX/632;->A03:Z

    iget-boolean v0, p0, LX/632;->A04:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/632;->A0F:LX/638;

    if-nez p1, :cond_6

    iget-boolean v4, p0, LX/632;->A02:Z

    iget-boolean v2, p0, LX/632;->A07:Z

    iget-object v0, v3, LX/638;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v3, LX/638;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x50544cd9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v0, v3, LX/638;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v1, v3, LX/638;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/638;->A0I:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v1, v3, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/638;->A0J:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    invoke-virtual {v3, v4, v2}, LX/638;->A03(ZZ)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/632;->A00:Lcom/instagram/feed/media/Media;

    :cond_5
    return-void

    :cond_6
    iget-boolean v1, p0, LX/632;->A02:Z

    iget-boolean v0, p0, LX/632;->A07:Z

    invoke-virtual {v3, v1, v0}, LX/638;->A04(ZZ)V

    invoke-virtual {p0}, LX/632;->A0K()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, p0, LX/632;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, LX/632;->A01(Lcom/instagram/feed/media/Media;LX/638;)V

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 1

    iput-boolean p1, p0, LX/632;->A02:Z

    iput-boolean p2, p0, LX/632;->A07:Z

    iget-boolean v0, p0, LX/632;->A04:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p0, LX/632;->A0F:LX/638;

    invoke-virtual {v0, p1, p2}, LX/638;->A03(ZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/632;->A0K:LX/1Pv;

    const/4 v3, 0x1

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/632;->A08:Z

    const v0, 0x7f0b3e57

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/StickyHeaderListView;

    iput-object v0, p0, LX/632;->A06:Lcom/instagram/ui/listview/StickyHeaderListView;

    iget-boolean v0, p0, LX/632;->A08:Z

    if-nez v0, :cond_1a

    const v0, 0x102000a

    invoke-static {p1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/2qV;->A00(Landroid/view/ViewGroup;)LX/QAG;

    move-result-object v0

    iput-object v0, p0, LX/632;->A05:LX/QAG;

    :goto_0
    iget-object v4, p0, LX/632;->A0F:LX/638;

    const/16 v0, 0x25

    new-instance v1, LX/OUA;

    invoke-direct {v1, p0, v0}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f0b1939

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v1, v4, LX/638;->A01:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, v4, LX/638;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_19

    const v1, 0x7f0b085c

    invoke-static {v2, v1}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_1
    iput-object v1, v4, LX/638;->A05:Landroid/view/ViewGroup;

    iget-object v2, v4, LX/638;->A02:Landroid/view/View;

    if-eqz v2, :cond_18

    const v1, 0x7f0b2d4c

    invoke-static {v2, v1}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/638;->A06:Landroid/view/ViewGroup;

    iget-object v2, v4, LX/638;->A02:Landroid/view/View;

    if-eqz v2, :cond_17

    const v1, 0x7f0b3b26

    invoke-static {v2, v1}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    :goto_3
    iput-object v1, v4, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v4, LX/638;->A02:Landroid/view/View;

    if-eqz v2, :cond_16

    const v1, 0x7f0b3b39

    invoke-static {v2, v1}, LX/225;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    :goto_4
    iput-object v1, v4, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v4, LX/638;->A0G:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070043

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v5, v4, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-object v5, v4, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v5, :cond_2

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v5, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v1, v4, LX/638;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_5
    iget-object v1, v4, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :cond_3
    sub-int/2addr v2, v7

    iput v2, v4, LX/638;->A00:I

    iget-object v5, v4, LX/638;->A02:Landroid/view/View;

    if-eqz v5, :cond_4

    const v2, 0x7f0802da

    const v1, 0x25abe566

    invoke-static {v5, v2, v1}, LX/08R;->A0R(Landroid/view/View;II)V

    :cond_4
    iget-object v2, v4, LX/638;->A02:Landroid/view/View;

    if-eqz v2, :cond_14

    const v1, 0x7f0b046d

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    :goto_6
    iput-object v1, v4, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v1, v4, LX/638;->A02:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b0aca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_5
    iput-object v0, v4, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, LX/638;->A0V:LX/1rm;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/1rm;->A01:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v4, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-nez v7, :cond_13

    if-eqz v2, :cond_6

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, LX/638;->A0K:LX/AHT;

    invoke-virtual {v2, v0, v1, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    :cond_6
    :goto_7
    iget-object v0, v4, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A08()V

    :cond_7
    iget-boolean v0, v4, LX/638;->A0W:Z

    if-ne v0, v3, :cond_12

    iget-object v0, v4, LX/638;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7800024128L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f136857

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v0, v4, LX/638;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v3, v2, LX/5b7;->A0D:Z

    iput-boolean v3, v2, LX/5b7;->A07:Z

    const/16 v1, 0x8

    new-instance v0, LX/IMS;

    invoke-direct {v0, v4, v1}, LX/IMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    :cond_9
    iget-object v2, v4, LX/638;->A02:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    const v1, 0x7f0b192d

    invoke-static {v2, v1}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    const v1, 0x7f0b085c

    invoke-static {v2, v1}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_9
    iput-object v1, v4, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    const v1, 0x7f0b2d4c

    invoke-static {v2, v1}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    :goto_a
    iput-object v1, v4, LX/638;->A04:Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    const v1, 0x7f0b05fe

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_b
    iput-object v1, v4, LX/638;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_a

    const v0, 0x7f0b05ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    :cond_a
    iput-object v0, v4, LX/638;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_b

    new-instance v2, LX/5b7;

    invoke-direct {v2, v0}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-boolean v3, v2, LX/5b7;->A0D:Z

    iput-boolean v3, v2, LX/5b7;->A07:Z

    const/4 v1, 0x7

    new-instance v0, LX/IMS;

    invoke-direct {v0, v4, v1}, LX/IMS;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    :cond_b
    iget-object v0, p0, LX/632;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v0, v4}, LX/632;->A01(Lcom/instagram/feed/media/Media;LX/638;)V

    :cond_c
    invoke-virtual {p0}, LX/632;->A0K()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v4}, LX/632;->A01(Lcom/instagram/feed/media/Media;LX/638;)V

    :cond_d
    iput-boolean v3, p0, LX/632;->A04:Z

    iget-boolean v0, p0, LX/632;->A03:Z

    invoke-virtual {p0, v0}, LX/632;->A0N(Z)V

    iget-boolean v1, p0, LX/632;->A02:Z

    iget-boolean v0, p0, LX/632;->A07:Z

    invoke-virtual {p0, v1, v0}, LX/632;->A0O(ZZ)V

    return-void

    :cond_e
    move-object v1, v0

    goto :goto_b

    :cond_f
    move-object v1, v0

    goto :goto_a

    :cond_10
    move-object v2, v0

    :cond_11
    move-object v1, v0

    goto :goto_9

    :cond_12
    iget-object v1, v4, LX/638;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f136856

    goto/16 :goto_8

    :cond_13
    if-eqz v2, :cond_6

    iget-object v1, v4, LX/638;->A0K:LX/AHT;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0, v7, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    goto/16 :goto_7

    :cond_14
    move-object v1, v0

    goto/16 :goto_6

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v1, v0

    goto/16 :goto_4

    :cond_17
    move-object v1, v0

    goto/16 :goto_3

    :cond_18
    move-object v1, v0

    goto/16 :goto_2

    :cond_19
    move-object v1, v0

    goto/16 :goto_1

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :goto_c
    iput-object v0, p0, LX/632;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final synthetic Ezw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ezz(I)V
    .locals 0

    return-void
.end method

.method public final F0E(II)V
    .locals 1

    iget-boolean v0, p0, LX/632;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/632;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, LX/632;->A0N(Z)V

    :cond_2
    return-void
.end method

.method public final synthetic F0G(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F0u()V
    .locals 0

    return-void
.end method

.method public final synthetic FE5(FFI)V
    .locals 0

    return-void
.end method

.method public final FEN(Ljava/lang/Integer;)V
    .locals 3

    const v0, -0x9ddaed2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-boolean v0, p0, LX/632;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/632;->A0K()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/632;->A0F:LX/638;

    invoke-static {v1, v0}, LX/632;->A01(Lcom/instagram/feed/media/Media;LX/638;)V

    iput-object v1, p0, LX/632;->A00:Lcom/instagram/feed/media/Media;

    :cond_0
    const v0, 0x7c7572b2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final synthetic FP8()V
    .locals 0

    return-void
.end method

.method public final synthetic FPB(LX/8jV;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPD(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FPF(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/632;->A0F:LX/638;

    iget-object v0, v2, LX/638;->A05:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iput-object v1, v2, LX/638;->A05:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/638;->A06:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/638;->A0C:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v1, v2, LX/638;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v2, LX/638;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, v2, LX/638;->A03:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/638;->A04:Landroid/view/ViewGroup;

    iput-object v1, v2, LX/638;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v2, LX/638;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v2, LX/638;->A02:Landroid/view/View;

    iput-object v1, v2, LX/638;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

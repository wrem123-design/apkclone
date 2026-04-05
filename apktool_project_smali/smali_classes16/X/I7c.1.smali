.class public final LX/I7c;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/I7c;->$t:I

    iput-object p2, p0, LX/I7c;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/I7c;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/I7c;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nS;

    invoke-virtual {v0}, LX/4nS;->A01()LX/7By;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v6, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v6, LX/I93;

    iget-object v5, v6, LX/I93;->A01:LX/1Br;

    iget-object v4, v6, LX/I93;->A02:LX/1Br;

    iget-object v1, v6, LX/I93;->A03:Ljava/lang/Float;

    iget-object v7, v6, LX/I93;->A04:Ljava/lang/Float;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    iget-object v0, v5, LX/1Br;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v2, v0

    :goto_0
    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    iget-object v0, v4, LX/1Br;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    :goto_1
    cmpg-float v0, v2, v3

    if-nez v0, :cond_4

    cmpg-float v0, v1, v3

    if-nez v0, :cond_4

    :cond_1
    :goto_2
    if-eqz v5, :cond_2

    iget-object v0, v5, LX/1Br;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/I93;->A03:Ljava/lang/Float;

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/1Br;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    iput-object v0, v6, LX/I93;->A04:Ljava/lang/Float;

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v3, p0, LX/I7c;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    iget v0, v6, LX/I93;->A00:I

    invoke-static {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A00(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)I

    move-result v2

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AJ;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A01:I

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ov;

    if-eqz v1, :cond_5

    :try_start_0
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0D:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4Ov;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AJ;

    move-result-object v1

    iget v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A02:I

    invoke-virtual {v1, v0}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ov;

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0E:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    if-eqz v0, :cond_6

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A05(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;LX/4Ov;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    iget-object v1, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0S:Landroidx/compose/ui/platform/AndroidComposeView;

    const v0, -0x735b2340

    invoke-static {v1, v0}, LX/08R;->A0I(Landroid/view/View;I)V

    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A09(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)LX/0AJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0AJ;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ov;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4Ov;->A00:LX/5nQ;

    iget-object v1, v0, LX/5nQ;->A04:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v1, :cond_1

    if-eqz v5, :cond_7

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0Q:LX/0Az;

    invoke-virtual {v0, v2, v5}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0R:LX/0Az;

    invoke-virtual {v0, v2, v4}, LX/0Az;->A0A(ILjava/lang/Object;)V

    :cond_8
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A0I(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    goto/16 :goto_2

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    :pswitch_1
    iget-object v2, p0, LX/I7c;->A01:Ljava/lang/Object;

    check-cast v2, LX/l1m;

    iget-object v0, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YNT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YNT;->A02:LX/l1m;

    iput-object v0, v1, LX/YNT;->A03:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/YNT;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    iget-object v4, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, p0, LX/I7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/O5V;

    iget-object v0, v0, LX/O5V;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/O18;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v0, v3, LX/O18;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082a48

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v3, LX/O18;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f082a1e

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/O18;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_3
    iget-object v4, p0, LX/I7c;->A01:Ljava/lang/Object;

    check-cast v4, LX/90h;

    iget-object v3, v4, LX/90h;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b550005477aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v4, LX/90h;->A02:LX/AHT;

    iget-object v0, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LX/bjU;

    invoke-direct {v1, v0, v2, v3}, LX/bjU;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/kXn;

    invoke-direct {v0, v2, v3, v1}, LX/kXn;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/bjU;)V

    return-object v0

    :cond_b
    iget-object v2, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v4, LX/90h;->A02:LX/AHT;

    new-instance v1, LX/9OX;

    invoke-direct {v1, v2, v0, v3}, LX/9OX;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/9PT;

    invoke-direct {v0, v3, v1}, LX/9PT;-><init>(Lcom/instagram/common/session/UserSession;LX/9OX;)V

    return-object v0

    :pswitch_4
    iget-object v3, p0, LX/I7c;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Hi;

    iget-object v0, v3, LX/6Hi;->A0I:LX/6Of;

    iget-object v0, v0, LX/6Of;->A00:LX/2Sh;

    const/4 v2, 0x1

    iget-object v0, v0, LX/2Sh;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_used_avatar_in_video_call"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v3, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0x64

    new-instance v0, LX/C2D;

    invoke-direct {v0, v3, v1}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6Ni;->A0B(LX/LEL;)V

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/I7c;->A01:Ljava/lang/Object;

    check-cast v0, LX/AvP;

    iget-object v1, v0, LX/AvP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6Id;

    invoke-direct {v0, v1}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/A1T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/I7c;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v3, p0, LX/I7c;->A01:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v2, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1YI;->A0R(F)V

    iget-boolean v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A02:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_d

    iget-object v0, v4, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A0A:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    :goto_3
    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/18D;->A0P()LX/1YI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1YI;->A0S(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

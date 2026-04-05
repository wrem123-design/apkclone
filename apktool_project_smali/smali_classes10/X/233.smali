.class public abstract LX/233;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/animation/ValueAnimator;)F
    .locals 1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public static A01(Landroid/view/MotionEvent;Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)F
    .locals 3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p1, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p1, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A02()I
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->isOnMsysThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-static {v1, v0, p1}, LX/AXj;->A00(Ljava/lang/Integer;II)I

    move-result v0

    return v0
.end method

.method public static A04(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)I
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, v3, p2, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    return v0
.end method

.method public static A05(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static A06(Landroid/view/LayoutInflater;Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_CURRENT_THEME_ID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p2, p1, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object p0, LX/3Ox;->A02:LX/3Ox;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/3Ox;->A05(Landroid/view/View;)V

    invoke-static {p1, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A08(Landroid/content/Context;LX/CGB;)Landroid/widget/TextView;
    .locals 5

    const/16 v4, 0x10

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v0, 0x7f0803ff

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ScaleDrawable;

    invoke-direct {v1, v0, v4, v2, v2}, Landroid/graphics/drawable/ScaleDrawable;-><init>(Landroid/graphics/drawable/Drawable;IFF)V

    const/16 v0, 0x1770

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object v2, p1, LX/CGB;->A09:Landroid/widget/TextView;

    invoke-static {v3, v1, v2}, LX/6eb;->A0V(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070157

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-object v2
.end method

.method public static A09(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;
    .locals 0

    invoke-virtual {p0, p1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    const-string p0, "open_thread_id"

    invoke-interface {p1, p0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "media_type"

    invoke-interface {p1, p0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static A0A(LX/1G1;)LX/0ww;
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_inbox_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/49T;)LX/0ww;
    .locals 1

    iget-object v0, p0, LX/49T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object p0

    const-string v0, "direct_inbox"

    iput-object v0, p0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/3um;->A00()LX/2gh;

    move-result-object p0

    const-string v0, "direct_inbox_filter_actions"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/Udp;
    .locals 2

    const/16 v0, 0x1a

    new-instance v1, LX/lrO;

    invoke-direct {v1, p0, p1, v0}, LX/lrO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)V

    const-class v0, LX/K8o;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Udp;

    invoke-static {p0, p1}, LX/BGW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v0
.end method

.method public static A0D(LX/05p;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;)LX/6jn;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "thread_type"

    invoke-static {p0, p2, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_clause"

    invoke-virtual {p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const/16 v0, 0xb1

    new-instance p0, LX/6jn;

    invoke-direct {p0, v0}, LX/6jn;-><init>(I)V

    const-string v1, "RANGE_OF_TIMESTAMP_MS"

    const-string v0, "clause_type"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0E(I)LX/BLZ;
    .locals 3

    new-instance v2, LX/BLZ;

    invoke-direct {v2, p0}, LX/BLZ;-><init>(I)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;)LX/0nl;
    .locals 0

    invoke-static {p0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object p0

    invoke-virtual {p0}, LX/2Ha;->A00()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0nW;->A00(Ljava/lang/String;)LX/0nl;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(LX/4Ta;LX/8IA;)LX/4Sx;
    .locals 1

    invoke-virtual {p0, p1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/CEo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/4Sx;

    invoke-direct {v0, p0}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v0
.end method

.method public static A0H(Landroidx/fragment/app/Fragment;)LX/3pR;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/3pR;

    invoke-direct {v0, v2, v1, v3}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0I(Landroid/view/ViewStub;)Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    const v0, 0x7f0e06cf

    invoke-virtual {p0, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.CircularImageView"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object p0
.end method

.method public static A0J(LX/DO9;LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;
    .locals 1

    invoke-virtual {p0}, LX/DO9;->A02()V

    iget-object p0, p0, LX/DO9;->A00:LX/DLI;

    check-cast p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->addMessageContent_:Ljava/lang/Object;

    return-object p0
.end method

.method public static A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;
    .locals 6

    const/16 v0, 0x13

    new-instance v5, LX/8Dy;

    invoke-direct {v5, v0}, LX/8Dy;-><init>(I)V

    new-instance v0, LX/ZJx;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move p0, p4

    invoke-direct/range {v0 .. v6}, LX/ZJx;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;LX/LEL;I)V

    return-object v0
.end method

.method public static A0L(LX/1G1;)LX/MBO;
    .locals 2

    const/16 v0, 0x2b

    new-instance v1, LX/G4F;

    invoke-direct {v1, v0}, LX/G4F;-><init>(I)V

    const-class v0, LX/MBO;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBO;

    return-object v0
.end method

.method public static A0M(Lcom/instagram/common/session/UserSession;LX/2h0;LX/2Ca;)LX/4Hy;
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p2, LX/2Ca;->A0p:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v1, LX/4Me;

    move-object v2, p1

    move v5, v4

    invoke-direct/range {v1 .. v6}, LX/4Me;-><init>(LX/TAH;IIZZ)V

    new-instance v0, LX/4Hx;

    invoke-direct {v0, p0, p1}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    invoke-static {v0, v1, p1, p2}, LX/4Lc;->A00(LX/4Hx;LX/JAF;LX/JAz;LX/2Ca;)LX/4Hy;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(LX/Tii;LX/Tii;)LX/4Ia;
    .locals 0

    filled-new-array {p0, p1}, [LX/Tii;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, LX/4Ia;

    invoke-direct {p0, p1}, LX/4Ia;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static A0O(LX/1G1;)LX/NyW;
    .locals 2

    const/16 v0, 0x2ef

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    const-class v0, LX/NyW;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NyW;

    return-object v0
.end method

.method public static A0P(LX/8Sh;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;)Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object p0

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, p0, p2, p1}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8vg;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Q(Landroid/view/View;)LX/2z0;
    .locals 1

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/content/Context;Ljava/lang/String;)LX/8J4;
    .locals 4

    const v0, 0x7f060070

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    const v0, 0x7f06006b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {p0}, LX/06B;->A0A(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/8J4;

    invoke-direct {v0, p1, v3, v2, v1}, LX/8J4;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {p0, v0}, LX/0uL;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Ljava/lang/Object;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected model type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0V(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid lifecycleState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0W(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1j(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0Y(LX/0kX;J)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p0}, LX/0kX;->A0K()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-double v2, p1

    const-wide v0, 0x42341dd760000000L    # 8.64E10

    div-double/2addr v2, v0

    invoke-static {v2, p0}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const-string v2, "create"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(LX/0wq;LX/0xa;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "event"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/BKJ;->A02:LX/BKJ;

    const-string v0, "task_name"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p3, ""

    :cond_0
    return-object p3
.end method

.method public static A0c(Lcom/instagram/common/session/UserSession;LX/2Nf;Z)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p2}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result p0

    iget-object v0, p1, LX/2Nf;->A0k:LX/0kX;

    if-nez p0, :cond_0

    invoke-virtual {v0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;LX/0kX;Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p2}, LX/A6C;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A1Q()LX/OqF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OqF;->A0J:LX/Tpk;

    invoke-static {v0}, LX/NdX;->A01(LX/Tpk;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object p0, p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A0i(Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public static A0j(LX/0ww;LX/CUF;Ljava/lang/Object;I)Ljava/util/LinkedHashMap;
    .locals 2

    sget-object v1, LX/TGc;->A0H:LX/TGc;

    const-string v0, "component"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/CUF;->A01:LX/TEe;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/CUF;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "index_in_ads_banner"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "mid"

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;
    .locals 3

    const-string v2, "prompt_type"

    iget-object v1, p0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)LX/1rm;
    .locals 1

    invoke-virtual {p2, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    invoke-static {p0, v0}, LX/0uH;->A08(Lcom/instagram/user/model/User;Ljava/util/List;)LX/1rm;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(I)V
    .locals 2

    sget-object v1, LX/MhU;->A00:LX/1tz;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/9e6;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public static A0n(I)V
    .locals 2

    sget-object v1, LX/MhU;->A00:LX/1tz;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, LX/9e6;->A0U(I)V

    :cond_0
    return-void
.end method

.method public static A0o(Landroid/content/res/Resources;Landroid/view/View;)V
    .locals 3

    const v0, 0x7f070013

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0p(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public static A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static A0r(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, LX/GFb;->A27:Ljava/lang/String;

    iput-object v0, v1, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0t(LX/L4B;LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;I)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/NzK;->A00(LX/L4B;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, LX/NzK;->A01(LX/LGN;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)V

    return-void
.end method

.method public static A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-virtual {p2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/BKJ;->A03:LX/BKJ;

    const-string v0, "task_name"

    invoke-virtual {p2, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {p2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 1

    const-string v0, "user_role"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "thread_size"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p0, p2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    const-string v0, "direct_source"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-wide v0, p2, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    return-void
.end method

.method public static A0w(LX/0wq;LX/3jz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/BKJ;->A03:LX/BKJ;

    const-string v0, "task_name"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "thread_type"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "is_e2ee"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, p2}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A0y(LX/0ww;LX/0xb;I)V
    .locals 2

    new-instance v1, LX/3jz;

    invoke-direct {v1, p0, p2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static A0z(LX/0ww;LX/ldU;Ljava/lang/String;)V
    .locals 2

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_thread_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(LX/0ww;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bot_response_id"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A11(LX/0xa;LX/0xb;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event_data"

    invoke-virtual {p0, p1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "navigation"

    const-string v0, "product"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(LX/0xb;II)V
    .locals 2

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_number"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_pages"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A13(LX/0xb;LX/3jz;JZ)V
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_fbid"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "other_user"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    return-void
.end method

.method public static A14(LX/0xb;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;)V
    .locals 2

    invoke-interface {p1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Bvu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "quest_id"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CHc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "quest_name"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/0xb;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xac_thread"

    invoke-virtual {p0, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A16(LX/3jz;LX/AHT;LX/ldU;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "armadillo_thread_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-string v0, "is_e2ee"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/3jz;LX/6cm;)V
    .locals 2

    iget-object v0, p1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {p0, v0}, LX/3jz;->A19(LX/6en;)V

    iget-object v0, p1, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, p1, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A19(LX/3jz;LX/6ZV;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    invoke-virtual {p0, p2}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, p1, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1A(LX/3jz;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "m_t"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_elapsed"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "time_remaining"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1C(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "payment_type"

    invoke-virtual {p0, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/9w2;->A04(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "logging_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1E(LX/6jb;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_preview_size"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_full_size"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public static A1F(LX/nox;)V
    .locals 3

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    move-result-object v0

    iget-object v2, v0, LX/AHf;->A00:LX/0AA;

    const-wide v0, 0x810542000d1a39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/fbpay/gating/IGFBPayGatingProvider;->A00()LX/AHf;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/AHV;->A00(LX/nox;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/Ka6;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static A1H(LX/HTD;LX/8o5;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/7Jc;->A01(LX/HTD;LX/8o5;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A1I(LX/HTD;LX/BKW;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, LX/7Rd;->A01(LX/HTD;LX/BKW;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, LX/4uy;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public static A1J(LX/0QL;)V
    .locals 2

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f0827ad

    iput v0, v1, LX/373;->A02:I

    new-instance v0, LX/9ne;

    invoke-direct {v0, v1}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p0, v0}, LX/0QL;->A1E(LX/9ne;)V

    return-void
.end method

.method public static A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p2

    invoke-interface {p2}, LX/0ww;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p1, p1, LX/8xk;->A00:Ljava/lang/String;

    const-string p0, "thread_id"

    invoke-interface {p2, p0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A1L(LX/2gh;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p1

    invoke-interface {p1}, LX/0ww;->isSampled()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public static A1M(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Ljava/lang/Object;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, p3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0X:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string p1, "should_show_long_press_nux_count"

    iget-object p0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {p0, p1, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, p1, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method

.method public static A1N(LX/1pA;)V
    .locals 3

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    return-void
.end method

.method public static A1O(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A09:LX/NxX;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/2k7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2, v3}, LX/2k7;->A00(Landroid/view/MotionEvent;LX/NxX;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    :cond_0
    return-void
.end method

.method public static A1P(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NxX;

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/NxX;->A00(LX/NxX;)V

    :cond_0
    return-void
.end method

.method public static A1Q(LX/L4b;Ljava/lang/String;Ljava/util/AbstractCollection;I)V
    .locals 9

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, LX/L1P;->A07:LX/L1P;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    move-object v3, p0

    move-object v7, p1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object p0, v1

    move-object p1, v1

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;-><init>(Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionLabelSpan;LX/L1P;LX/L4b;LX/L4b;LX/L4b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1R(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/lang/Object;)V
    .locals 3

    const-wide v0, 0x8207610002128eL

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setMaxItems(I)V

    return-void
.end method

.method public static A1S(Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;[F)V
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v3, p1, v0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v2, p1, v0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v1, p1, v0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/2kQ;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, p1, v0

    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->A01(FFFF)V

    return-void
.end method

.method public static A1T(LX/DS3;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/Ax5;->A0K:LX/Ax5;

    invoke-virtual {p0, v0, p1}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A05:LX/Ax5;

    const-string v0, "group_chat"

    invoke-virtual {p0, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    sget-object v1, LX/Ax5;->A0I:LX/Ax5;

    const-string v0, "education_pill"

    invoke-virtual {p0, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    const-string v0, "main_chat_thread_id"

    invoke-virtual {p0, v0, p1}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(Ljava/lang/Iterable;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/8zZ;->A00()LX/8zZ;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/HighlightRange;

    invoke-interface {v0}, Lcom/instagram/model/direct/HighlightRange;->CL6()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/model/direct/HighlightRange;->C5Y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/EEf;

    invoke-direct {v0, v2, v1}, LX/EEf;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A0z:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1Y(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810b94000148acL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81049e000316f2L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/1G1;)Z
    .locals 2

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81076100002924L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/Number;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public final LX/9C6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KaG;

.field public final A04:LX/KaG;

.field public final A05:LX/8ZF;

.field public final A06:LX/9C7;

.field public final A07:LX/Bbi;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;LX/8ZF;Lcom/instagram/profile/ui/refresh/RefreshableAppBarLayoutBehavior;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9C6;->A01:Landroid/app/Activity;

    iput-object p5, p0, LX/9C6;->A05:LX/8ZF;

    iget-object v0, p5, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXO()LX/MAE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p5, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXO()LX/MAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAE;->COB()LX/2bh;

    move-result-object v5

    :cond_0
    sget-object v1, LX/2bh;->A04:LX/2bh;

    const/4 v0, 0x1

    if-eq v5, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, LX/9C6;->A00:Z

    invoke-static {p2, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/HBB;

    invoke-direct {v0, p6, v3}, LX/HBB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    iput-object v1, p0, LX/9C6;->A04:LX/KaG;

    invoke-static {p3, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v0, LX/HBB;

    invoke-direct {v0, p6, v2}, LX/HBB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    iput-object v1, p0, LX/9C6;->A03:LX/KaG;

    new-instance v0, LX/9C7;

    invoke-direct {v0, v1}, LX/9C7;-><init>(LX/KaG;)V

    iput-object v0, p0, LX/9C6;->A06:LX/9C7;

    const/16 v1, 0x41

    new-instance v0, LX/HAr;

    invoke-direct {v0, p0, v1}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/9C6;->A07:LX/Bbi;

    iget-object v0, p5, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p5, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p4, v2, v0}, LX/9C8;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/9C6;->A08:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public static final A00(LX/9C6;)V
    .locals 5

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v0, p0, LX/9C6;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JiA;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, LX/9C6;->A05:LX/8ZF;

    iget-object v0, v0, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DoN()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    const-string v0, "publisher_profile_block"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/JiA;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/9C6;)V
    .locals 10

    iget-object v1, p0, LX/9C6;->A04:LX/KaG;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v7, p0, LX/9C6;->A06:LX/9C7;

    iget-object v2, v7, LX/9C7;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v3, p0, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/9C6;->A05:LX/8ZF;

    iget-object v0, v4, LX/8ZF;->A04:LX/AHT;

    const/4 v9, 0x0

    invoke-static {v9, v1, v0, v3}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v6

    iget-object v0, v4, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    const/4 v5, 0x0

    const-string v1, "Required value was null."

    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CXO()LX/MAE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MAE;->BBD()LX/DaE;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v0

    iget-object v0, v0, LX/A50;->A01:LX/7Ee;

    invoke-virtual {v0}, LX/7Ee;->A02()LX/7By;

    move-result-object v3

    const v0, 0x7f0b0635

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, LX/8PT;

    invoke-direct {v2, v8}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v9, v3}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/DqQ;LX/7By;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    new-instance v0, LX/8PV;

    invoke-direct {v0, v8, v6, v1}, LX/8PV;-><init>(Landroid/content/Context;LX/mpx;Lcom/instagram/common/bloks/BloksParseResult;)V

    invoke-virtual {v0}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8PW;->A07(LX/8PT;)V

    iget-object v0, v7, LX/9C7;->A01:LX/KaG;

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    iget-boolean v0, p0, LX/9C6;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9C6;->A00(LX/9C6;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    iget-boolean v0, p0, LX/9C6;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9C6;->A06:LX/9C7;

    iget-object v2, v0, LX/9C7;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9C6;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->getEmptyStateViewWrappedHeight()I

    move-result v0

    return v0
.end method

.method public final A03(Landroid/content/res/Configuration;)V
    .locals 6

    iget-boolean v0, p0, LX/9C6;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9C6;->A06:LX/9C7;

    iget-object v5, v0, LX/9C7;->A00:Landroidx/core/widget/NestedScrollView;

    :goto_0
    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LX/9C6;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/7ua;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, p1}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-static {v4, p1}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v2, v1}, LX/7ua;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/9EP;

    move-result-object v0

    iget v1, v0, LX/9EP;->A00:I

    iget v0, v0, LX/9EP;->A01:I

    invoke-static {v5, v1, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/9C6;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0, v0}, LX/6eb;->A0v(Landroid/view/View;II)V

    return-void
.end method

.method public final A04()Z
    .locals 4

    iget-object v2, p0, LX/9C6;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9C6;->A05:LX/8ZF;

    iget-object v1, v3, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_3

    new-instance v0, LX/9HR;

    invoke-direct {v0, v1}, LX/9HR;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v2, v0}, LX/9C9;->A02(Lcom/instagram/common/session/UserSession;LX/9HR;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f4500005b2bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v3, LX/8ZF;->A0H:LX/8ZP;

    iget-boolean v0, v0, LX/8ZP;->A0G:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/8ZF;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/8ZF;->A0M:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/8ZF;->A0H:LX/8ZP;

    iget-boolean v0, v0, LX/8ZP;->A09:Z

    if-eqz v0, :cond_0

    :cond_2
    iget-boolean v0, p0, LX/9C6;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/9C6;->A00:Z

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

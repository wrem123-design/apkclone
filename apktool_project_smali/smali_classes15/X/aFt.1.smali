.class public abstract LX/aFt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AHT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "bloks_follow_button"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/aFt;->A00:LX/AHT;

    return-void
.end method

.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x3e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    invoke-static {p2, v3}, LX/aFt;->A03(LX/C2T;Lcom/instagram/user/follow/FollowButton;)V

    const/16 v0, 0x26

    invoke-static {p2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YBa;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/YBa;

    :goto_0
    iget-object v0, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast v0, LX/2nw;

    invoke-static {v0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    iget-object v4, v1, LX/YBa;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v6}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, v4}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    :cond_1
    iget-object v5, v3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v7

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v11

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result p0

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v12}, LX/0p5;->A09(Lcom/instagram/common/session/UserSession;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move/from16 v0, p4

    invoke-virtual {v3, p3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v2, v4, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_2
    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v4

    const-string v1, ""

    invoke-virtual {p2}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-virtual {v4, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v2, v5, v5}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const-string v0, "Expecting a valid Bloks context"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/2nw;LX/C2T;)LX/WDw;
    .locals 4

    new-instance v3, LX/WDw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/WDw;->A01:LX/2nw;

    iput-object p1, v3, LX/WDw;->A02:LX/C2T;

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/WDw;->A03:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26

    invoke-static {p1, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBa;

    invoke-virtual {p1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WDw;->A05:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/YBa;->A00:Lcom/instagram/user/model/User;

    :goto_0
    iput-object v0, v3, LX/WDw;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/WDw;->A05:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    iget-object v0, v3, LX/WDw;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V
    .locals 4

    iget-object v0, p0, LX/2nw;->A02:LX/mpx;

    instance-of v2, v0, LX/3mJ;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v1

    :goto_0
    iget-object v0, p3, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/9UY;->A08(LX/2nw;)LX/AHT;

    move-result-object v3

    :goto_1
    new-instance v2, LX/RYg;

    invoke-direct/range {v2 .. v7}, LX/RYg;-><init>(LX/AHT;LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;)V

    invoke-virtual {v0, v2}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-static {v1, p2, v0, p4}, LX/149;->A1C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/0p5;Lcom/instagram/user/model/User;)V

    return-void

    :cond_0
    sget-object v3, LX/aFt;->A00:LX/AHT;

    goto :goto_1

    :cond_1
    sget-object v1, LX/aFt;->A00:LX/AHT;

    goto :goto_0
.end method

.method public static final A03(LX/C2T;Lcom/instagram/user/follow/FollowButton;)V
    .locals 6

    const/16 v0, 0x2e

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/1iG;->A03:LX/1iG;

    invoke-virtual {p1, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setPrismButtonVariant(LX/1iG;)V

    :cond_0
    invoke-virtual {p0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x31f47159

    if-eq v1, v0, :cond_3

    const v0, 0x36452d

    if-ne v1, v0, :cond_2

    const-string v0, "text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-static {v4}, LX/659;->A0h(Ljava/lang/Object;)V

    const v3, 0x7f070020

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setMinHeight(I)V

    const/4 v1, 0x0

    const v0, 0x77a9bdac

    invoke-static {v1, p1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x7f04085c

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x1010098

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "bold_text"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0
.end method

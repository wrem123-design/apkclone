.class public abstract LX/8PQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e123a

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance p0, LX/8PR;

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0624

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, LX/8PR;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/8PT;

    invoke-direct {v0, v1}, LX/8PT;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/8PR;->A01:LX/8PT;

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final A01(Landroid/view/View;LX/3mJ;Lcom/instagram/common/bloks/BloksParseResult;Lcom/instagram/common/session/UserSession;LX/8TT;Ljava/lang/Integer;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/8PR;

    if-eqz v0, :cond_6

    check-cast v3, LX/8PR;

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/8PR;->A01:LX/8PT;

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const v0, 0x2403f66b

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/8PV;

    invoke-direct {v6, v0, p1, p2}, LX/8PV;-><init>(Landroid/content/Context;LX/mpx;Lcom/instagram/common/bloks/BloksParseResult;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/1tH;->A0G(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "force_dark"

    :goto_1
    const-string v0, "custom_background_color_state"

    :goto_2
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, v6, LX/8PV;->A01:Ljava/util/Map;

    :cond_0
    invoke-virtual {v6}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    iget-object v0, v3, LX/8PR;->A02:LX/8PW;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/8PR;->A02:LX/8PW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8PW;->A05()V

    :cond_1
    iput-object v1, v3, LX/8PR;->A02:LX/8PW;

    iget-object v0, v3, LX/8PR;->A01:LX/8PT;

    invoke-virtual {v1, v0}, LX/8PW;->A07(LX/8PT;)V

    :cond_2
    iget-object v1, v3, LX/8PR;->A00:Landroid/widget/FrameLayout;

    const v0, -0x769c82ba

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v0, LX/Hdi;

    invoke-direct {v0, v4, p1, v3}, LX/Hdi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/3mJ;->A06(LX/DA7;)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x395f1af4

    invoke-virtual {v1, v0}, LX/9e6;->A0U(I)V

    iget-object v1, v3, LX/7v9;->A0I:Landroid/view/View;

    new-instance v0, LX/8QT;

    invoke-direct {v0, p0, p4}, LX/8QT;-><init>(Landroid/view/View;LX/8TT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v1, "force_light"

    goto :goto_1

    :cond_4
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dbe000a527dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "custom_background_is_white"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.class public abstract LX/B55;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Uu;I)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LX/2Uu;->A0O:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x12c

    return p0
.end method

.method public static A01(Ljava/lang/Number;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    add-int/2addr p1, p0

    add-int/2addr p2, p1

    mul-int/lit8 p0, p2, 0x1f

    return p0
.end method

.method public static A02()J
    .locals 4

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v2, v0

    return-wide v2
.end method

.method public static A03(J)J
    .locals 3

    const-wide/16 v1, -0x1

    xor-long/2addr v1, p0

    const/4 v0, 0x7

    shl-long/2addr v1, v0

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static A04(JJ)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v2, 0x4

    div-long/2addr p0, v2

    const-wide/16 v0, 0x3

    mul-long/2addr p0, v0

    div-long/2addr p2, v2

    add-long/2addr p2, p0

    return-wide p2
.end method

.method public static A05(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)J
    .locals 1

    new-instance v0, LX/BYW;

    invoke-direct {v0, p1, p3}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A06(Ljava/lang/String;)J
    .locals 1

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "can_use_hsdp"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "package_name"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A08(Landroid/view/ViewPropertyAnimator;J)Landroid/view/ViewPropertyAnimator;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Landroid/content/Context;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static A0A(LX/CUF;)LX/0ww;
    .locals 2

    iget-object v1, p0, LX/CUF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CUF;->A03:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_business_agents_component_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/CUF;)LX/0ww;
    .locals 2

    iget-object v1, p0, LX/CUF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CUF;->A03:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_business_agents_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(LX/0wt;)LX/3jz;
    .locals 2

    const-string v0, "mwb_safe_browsing_warning_events"

    invoke-interface {p0, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x42a

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A0D(LX/1G1;)LX/3jz;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_bsl_growth_ui_dismiss"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x194

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A0E(LX/EHo;Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/EHn;
    .locals 2

    invoke-static {p0}, LX/JwV;->A02(LX/EHo;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "variant"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/EHn;->A0K:LX/EHn;

    invoke-static {p0}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static A0F(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;
    .locals 1

    const-class v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;Ljava/lang/String;I)LX/BLZ;
    .locals 2

    new-instance v1, LX/BLZ;

    invoke-direct {v1, p2}, LX/BLZ;-><init>(I)V

    const-string v0, "product_use_case"

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fbid"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0H(LX/2nh;)LX/8cc;
    .locals 2

    new-instance v1, LX/8cc;

    invoke-direct {v1}, LX/8cc;-><init>()V

    iget-object v0, p0, LX/2nh;->A01:LX/9ig;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2nh;->A0B()Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static A0I(LX/9ig;LX/9ig;LX/2nh;)LX/04Y;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04Y;

    invoke-direct {v0, p2, v1}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v0, p0}, LX/04Y;->A00(LX/9ig;)V

    invoke-virtual {v0, p1}, LX/04Y;->A00(LX/9ig;)V

    return-object v0
.end method

.method public static A0J(LX/2nh;)LX/8ac;
    .locals 0

    invoke-virtual {p0}, LX/2nh;->A05()LX/9aQ;

    move-result-object p0

    iget-object p0, p0, LX/9aQ;->A03:LX/6rU;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/6rU;->A01:LX/8ac;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0K(LX/04U;)LX/04U;
    .locals 3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0L(LX/04U;)LX/04U;
    .locals 3

    sget-object v2, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/6xQ;->A02:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0M(LX/04U;)LX/04U;
    .locals 3

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/6WO;

    invoke-direct {v1, v2, v0}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0N(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A06:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0O(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A07:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0P(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0F:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Q(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0R(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0I:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0S(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0A:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0T(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0Q:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0U(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A05:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0V(LX/04U;D)LX/04U;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;
    .locals 2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p2, p3, p4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {p1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/04U;LX/04V;)LX/04U;
    .locals 4

    new-instance v3, LX/04U;

    invoke-direct {v3, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v0, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Y(LX/04U;LX/04V;F)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6uV;->A06:LX/6uV;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, p2}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0Z(LX/04U;LX/04V;F)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6xP;->A02:LX/6xP;

    new-instance v1, LX/6WO;

    invoke-direct {v1, v0, p2}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0a(LX/04U;LX/04V;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0J:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0b(LX/04U;LX/04V;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0O:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0c(LX/04U;LX/04V;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A0P:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0d(LX/04U;LX/04V;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/6vX;->A06:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p2, p3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0e(LX/04U;LX/04V;J)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v0, LX/7LA;->A0D:LX/7LA;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, p2, p3}, LX/6W9;-><init>(LX/7LA;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6WO;

    invoke-direct {v1, p2, p3}, LX/6WO;-><init>(LX/6uV;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0g(LX/04U;LX/04V;LX/6xQ;Ljava/lang/Object;)LX/04U;
    .locals 3

    new-instance v2, LX/04U;

    invoke-direct {v2, p0, p1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance v1, LX/6W8;

    invoke-direct {v1, p2, p3}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0h(LX/04U;LX/6vX;D)LX/04U;
    .locals 4

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;
    .locals 4

    invoke-static {p2, p3}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    new-instance v1, LX/6W9;

    invoke-direct {v1, p1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;
    .locals 1

    new-instance v0, LX/6WO;

    invoke-direct {v0, p1, p3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance p1, LX/04U;

    invoke-direct {p1, p0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    new-instance p0, LX/6WO;

    invoke-direct {p0, p2, p3}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p1, p0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0k(LX/04U;LX/mzG;)LX/04U;
    .locals 4

    invoke-static {p1}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v2

    sget-object v0, LX/6vX;->A0H:LX/6vX;

    new-instance v1, LX/6W9;

    invoke-direct {v1, v0, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, p0, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0l(LX/6xQ;Ljava/lang/Object;)LX/04U;
    .locals 3

    new-instance v2, LX/6W8;

    invoke-direct {v2, p0, p1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    return-object v0
.end method

.method public static A0m(LX/7xE;Ljava/lang/String;)LX/7yF;
    .locals 1

    sget-object v0, LX/9aD;->A05:LX/6wO;

    invoke-virtual {p0, v0, p1}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object p0

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {p0, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/7yF;->A01(F)V

    return-object p0
.end method

.method public static A0n(LX/mnL;)LX/0AA;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(LX/03Y;)LX/03Z;
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public static A0p(LX/03Y;)LX/03Z;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public static A0q(LX/03Y;)LX/03Z;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/1tS;->A00:LX/1tS;

    new-instance v0, LX/03Z;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LX/03Z;-><init>(LX/9ho;LX/03Y;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v0
.end method

.method public static A0r(LX/AHT;LX/1G1;)LX/2gh;
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p1}, LX/3um;-><init>(LX/1G1;)V

    iput-object p0, v1, LX/3um;->A00:LX/AHT;

    sget-object v0, LX/2gf;->A03:LX/2gf;

    invoke-virtual {v1, v0}, LX/3um;->A01(LX/2gf;)V

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;
    .locals 1

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, p0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    return-object v0
.end method

.method public static A0t(Lcom/instagram/feed/media/Media;)LX/6Aa;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v1

    new-instance v0, LX/6Aa;

    invoke-direct {v0, v2, v1}, LX/6Aa;-><init>(IZ)V

    return-object v0
.end method

.method public static A0u(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;
    .locals 1

    new-instance v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A06:Ljava/lang/String;

    iput-object p1, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A04:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;

    iput-object p0, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A03:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    iput-object p3, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A05:Ljava/lang/String;

    iput-object p4, v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public static A0v(Lcom/instagram/feed/media/Media;)LX/3oS;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/3oS;->A05:LX/3oS;

    return-object p0

    :cond_0
    sget-object p0, LX/3oS;->A04:LX/3oS;

    return-object p0

    :cond_1
    sget-object p0, LX/3oS;->A06:LX/3oS;

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0x(LX/mQj;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xd1b

    invoke-interface {p0, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    iget-wide v0, v0, LX/13f;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0y(LX/8jV;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0}, LX/8jV;->A08()LX/5dC;

    move-result-object p0

    iget-object p0, p0, LX/5dC;->A0f:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0z(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A02:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A10(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "family_device_id_param"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A11(LX/3jz;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A12(Lcom/facebook/browser/lite/BrowserLiteFragment;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/XgR;->A06()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A13(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineNetworkService;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/meta/metaai/imagine/service/ImagineNetworkService;->A06:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INTENTS"

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A14(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {p0}, LX/Avc;->A07()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static A15(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A16(IILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A17(Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to create outgoing call intent. status="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/rsys/callintent/gen/CallIntentCreationResult;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A18(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static A19()Ljava/util/Calendar;
    .locals 3

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, LX/Byw;->A00()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v1}, LX/2W8;->A03(Ljava/util/Calendar;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object v2
.end method

.method public static A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A1B(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/LinkedHashMap;
    .locals 1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2, p3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static A1C(LX/8cc;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/8cc;->A03:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8cc;->A03:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public static A1D(LX/9Ti;)Ljava/util/List;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.BloksParseResult>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static A1E(Ljava/lang/Class;)Lkotlinx/serialization/PolymorphicSerializer;
    .locals 3

    new-instance v2, LX/1sr;

    invoke-direct {v2, p0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/annotation/Annotation;

    new-instance v0, Lkotlinx/serialization/PolymorphicSerializer;

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/PolymorphicSerializer;-><init>(LX/nff;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static A1F(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/FMU;->A00()LX/FVI;

    move-result-object v0

    invoke-interface {v0, p0}, LX/G6S;->GSQ(Landroid/view/Window;)V

    return-void
.end method

.method public static A1G(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/FMU;->A00()LX/FVI;

    move-result-object v0

    invoke-interface {v0, p0}, LX/G6S;->GS0(Landroid/view/Window;)V

    return-void
.end method

.method public static A1H(Landroid/content/Context;Landroid/widget/ImageView;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V
    .locals 1

    const v0, 0x7f0b275a

    invoke-virtual {p1, p0, p2, v0}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0bm;->A0G:Z

    sget-object v0, LX/1sr;->A03:Ljava/util/Map;

    invoke-static {p2}, LX/4jn;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0bm;->A01()I

    return-void
.end method

.method public static A1J(LX/0wq;LX/0ww;LX/CUF;)V
    .locals 1

    const-string v0, "component"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object p0, p2, LX/CUF;->A01:LX/TEe;

    const-string v0, "entry_point"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object p0, p2, LX/CUF;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {p1, v0, p0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/0ww;II)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_num_candidates"

    invoke-interface {p0, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V
    .locals 2

    const-string v0, "extras"

    invoke-interface {p0, v0, p2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p1, LX/CUF;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "client_token"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/0ww;LX/1Nw;Ljava/lang/String;)V
    .locals 2

    const-string v0, "message_destination"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/1Nw;->A00:LX/1Nr;

    const-string v0, "entry_point"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1N(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-interface {p0, p2, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_c50_available"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/CG3;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/3jz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p0, v0}, LX/3jz;->A15(I)V

    invoke-virtual {p0, v1}, LX/3jz;->A11(I)V

    return-void
.end method

.method public static A1P(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v0, "DIRECT_LINK"

    invoke-virtual {p0, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "clicked_url"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1Q(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    sget-object v3, LX/TEx;->A02:LX/TEx;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "accept_always_on"

    const-string v0, "subvariant"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v3, p1, v2, p2}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public static A1R(Lcom/facebook/browser/lite/BrowserLiteFragment;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/ZHm;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    new-instance v0, LX/ZoX;

    invoke-direct {v0, p0, v2, p1, p2}, LX/ZoX;-><init>(Lcom/facebook/browser/lite/BrowserLiteFragment;LX/ZHm;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0jg;->A08(LX/00D;)V

    :cond_0
    return-void
.end method

.method public static A1S(LX/6rZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public static A1T(LX/XPk;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/XPk;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/XPk;->A00:I

    iget v1, p0, LX/XPk;->A01:I

    invoke-interface {v3, v2, v1, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-interface {v3, v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(LX/RHk;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RHk;->A0R:Z

    iget-object p0, p0, LX/RHk;->A07:LX/1fC;

    if-eqz p0, :cond_0

    sget-object v0, LX/E5w;->A0H:LX/E5w;

    invoke-virtual {p0, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_0
    return-void
.end method

.method public static A1V(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 2

    const-string v1, "]["

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "compose_media_ufi"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1W([FF)V
    .locals 1

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p1, p0, v0

    const/4 v0, 0x7

    aput p1, p0, v0

    return-void
.end method

.method public static A1X([FFF)V
    .locals 1

    const/4 v0, 0x4

    aput p1, p0, v0

    const/4 v0, 0x5

    aput p1, p0, v0

    const/4 v0, 0x6

    aput p2, p0, v0

    const/4 v0, 0x7

    aput p2, p0, v0

    return-void
.end method

.method public static A1Y(Landroid/os/Parcel;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static A1Z(LX/0ww;LX/CUF;)Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/CUF;->A00:Ljava/lang/Long;

    invoke-interface {p0}, LX/0ww;->isSampled()Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/7dK;J)Z
    .locals 5

    iget-wide v2, p0, LX/7dK;->A01:J

    invoke-virtual {p0}, LX/7dK;->A01()I

    move-result v1

    invoke-virtual {p0}, LX/7dK;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7bv;->A00(II)J

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, LX/7b8;->A05(JJJ)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method

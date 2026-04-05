.class public abstract LX/229;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/Context;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A02(LX/BtD;)I
    .locals 1

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static A03(LX/EM2;)I
    .locals 0

    invoke-virtual {p0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A04(LX/759;)J
    .locals 1

    invoke-interface {p0}, LX/759;->D5g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A05(LX/7v9;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A06(Landroid/view/View;)Landroid/widget/TextView;
    .locals 1

    const v0, 0x7f0b42c7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    const v0, 0x7f0b33ed

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public static A08(LX/1G1;)LX/3jz;
    .locals 0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    invoke-static {p0}, LX/3jz;->A03(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A09(LX/1G1;)LX/3jz;
    .locals 2

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_odnc_interaction_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v1, 0x429

    new-instance v0, LX/3jz;

    invoke-direct {v0, p0, v1}, LX/3jz;-><init>(LX/0ww;I)V

    return-object v0
.end method

.method public static A0A(LX/1V8;)LX/27n;
    .locals 1

    iget-object p0, p0, LX/1V8;->innerData:LX/27n;

    const v0, -0x143e055d

    invoke-interface {p0, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(LX/NTf;)Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;
    .locals 0

    iget-object p0, p0, LX/NTf;->A07:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/messaging/analytics/search/universal/qpllatency/QPLSearchLatencyLoggingJni;

    return-object p0
.end method

.method public static A0C(LX/GLV;)LX/gkt;
    .locals 0

    iget-object p0, p0, LX/GLV;->A0W:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gkt;

    return-object p0
.end method

.method public static A0D(LX/1G1;)LX/3um;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/3um;

    invoke-direct {v0, p0}, LX/3um;-><init>(LX/1G1;)V

    return-object v0
.end method

.method public static A0E(Ljava/util/List;)LX/4NE;
    .locals 1

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-virtual {v0, p0}, LX/4NE;->A01(Ljava/util/List;)V

    return-object v0
.end method

.method public static A0F()LX/2Tk;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    return-object v0
.end method

.method public static A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/2au;->A04(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/view/View;I)LX/KaG;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)LX/IQ1;
    .locals 0

    iget-object p0, p0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1w:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/IQ1;

    return-object p0
.end method

.method public static A0J(LX/2r2;)LX/OwY;
    .locals 0

    iget-object p0, p0, LX/2r2;->A02:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/OwY;

    return-object p0
.end method

.method public static A0K(LX/2r2;)LX/B36;
    .locals 0

    iget-object p0, p0, LX/2r2;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B36;

    return-object p0
.end method

.method public static A0L(LX/KZN;)LX/3Jl;
    .locals 0

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ma;

    iget-object p0, p0, LX/3Ma;->A02:LX/3Jl;

    return-object p0
.end method

.method public static A0M(LX/GJ6;)LX/BUt;
    .locals 0

    iget-object p0, p0, LX/GJ6;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BUt;

    return-object p0
.end method

.method public static A0N(LX/KZN;)LX/3Lx;
    .locals 0

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ma;

    iget-object p0, p0, LX/3Ma;->A03:LX/3Lx;

    return-object p0
.end method

.method public static A0O(Ljava/lang/Object;)LX/8Rx;
    .locals 0

    check-cast p0, LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8Rx;

    return-object p0
.end method

.method public static A0P(Ljava/util/Iterator;)LX/L4b;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object p0, p0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/L4b;

    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;Ljava/lang/Object;)LX/2Nf;
    .locals 1

    check-cast p0, LX/2Nf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public static A0R(Lcom/instagram/user/model/User;)Lcom/instagram/direct/model/messaginguser/MessagingUser;
    .locals 0

    invoke-static {p0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object p0

    invoke-static {p0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object p0

    return-object p0
.end method

.method public static A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;
    .locals 0

    check-cast p1, LX/8qr;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;
    .locals 0

    check-cast p1, LX/8qr;

    invoke-static {p0, p2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;
    .locals 0

    check-cast p0, LX/8qr;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(LX/371;)LX/8mn;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    return-object p0
.end method

.method public static A0W()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;
    .locals 1

    invoke-static {}, LX/2cA;->A0O()LX/6vh;

    move-result-object v0

    invoke-interface {v0}, LX/6vh;->Bk3()Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0Y(Lcom/instagram/user/model/User;)Lcom/instagram/model/mediasize/ExtendedImageUrl;
    .locals 1

    invoke-static {p0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object p0

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, p0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method

.method public static A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2kZ;
    .locals 0

    invoke-static {p0}, LX/6fa;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A03(Ljava/lang/String;)LX/2kZ;

    move-result-object p0

    return-object p0
.end method

.method public static A0a(LX/371;)Lcom/instagram/user/model/UserCache;
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(LX/GN6;)LX/BSx;
    .locals 0

    iget-object p0, p0, LX/GN6;->A0B:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BSx;

    return-object p0
.end method

.method public static A0c(LX/mQj;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, LX/mQj;->BLf(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0e(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long p0, p3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(LX/JW3;Ljava/util/Map;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p2}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(LX/1G1;Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object p0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0k()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(LX/8xk;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/8xk;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0n(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static A0o(LX/Tii;LX/Tii;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [LX/Tii;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, p1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/lB4;

    invoke-direct {v0, p0, p1}, LX/lB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method

.method public static A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, p1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0t(Ljava/lang/Object;I)LX/1D0;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, p1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/msC;)LX/Yn4;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Yn4;

    invoke-direct {v0, p0}, LX/Yn4;-><init>(LX/msC;)V

    return-object v0
.end method

.method public static A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BtD;

    iget-object p0, p0, LX/BtD;->A00:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    return-void
.end method

.method public static A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public static A0y(Landroid/content/res/Resources;LX/8TE;)V
    .locals 1

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p1, LX/8TE;->A02:I

    return-void
.end method

.method public static A0z(Landroid/graphics/drawable/Drawable;LX/KaG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v0, p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setBottomBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A10(Landroid/graphics/drawable/Drawable;LX/KaG;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    invoke-virtual {v0, p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setPresenceBadgeDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static A11(Landroid/os/Parcel;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A12(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public static A13(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A14(LX/0wq;LX/3jz;)V
    .locals 1

    const-string v0, "target_area"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A15(LX/0ww;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "search_query_length"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A16(LX/0ww;LX/0xb;)V
    .locals 1

    const-string v0, "poll"

    invoke-interface {p0, p1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A18(LX/3jz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {p0, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A19(LX/3jz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {p0, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/3jz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    return-void
.end method

.method public static A1B(LX/3jz;Ljava/lang/String;)V
    .locals 1

    const-string v0, "product"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1C(LX/lsz;LX/KQo;LX/8gF;LX/1G1;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, p2, p3}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p4, p0, p1, p2, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public static A1D(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    invoke-interface {p0, p3, p4, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-interface {p0, p3, p4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public static A1E(LX/Ka6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p2, p3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    return-void
.end method

.method public static A1F(LX/I33;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "text"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A1G(LX/9hg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/2BN;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/2BN;->A09()V

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V
    .locals 1

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, p0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4nh;->A0C(LX/8o5;)V

    return-void
.end method

.method public static A1J(LX/KaG;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/util/Calendar;J)V
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public static A1N(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1O(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1P(I)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1Q(II)Z
    .locals 1

    const/4 v0, 0x0

    if-lt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static A1S(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1T(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static A1U(LX/HTD;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    const-string p0, "thread_id"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/HTD;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    const-string p0, "thread_key"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1W(LX/371;)Z
    .locals 0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    return p0
.end method

.method public static A1X(Lcom/instagram/common/session/UserSession;)Z
    .locals 0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    invoke-virtual {p0}, LX/2th;->A2K()Z

    move-result p0

    return p0
.end method

.method public static A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {p0, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1Z(LX/EM2;)Z
    .locals 0

    invoke-virtual {p0}, LX/EM2;->A04()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1a(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    return v0
.end method

.class public abstract LX/232;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)D
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static A01(Landroid/content/Context;)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07000c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070009

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070028

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_AUDIENCE_TYPE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static A05(LX/BtD;)I
    .locals 1

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static A06(Lcom/instagram/model/direct/DirectShareTarget;)I
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A07(Ljava/lang/String;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A08(Lorg/json/JSONObject;)I
    .locals 1

    const-string v0, "__typename"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static A09()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public static A0A(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0B(LX/Bbi;)J
    .locals 1

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0C(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    invoke-static {p0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object p0

    sget-object v0, LX/69e;->A00:LX/69e;

    invoke-virtual {p0, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "DirectReplyCameraFragments.ARG_REPLY_VIEW_MODEL"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

.method public static A0E(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0F(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A0G(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2}, LX/08R;->A0Q(Landroid/view/View;II)V

    const v0, 0x7f0b06b4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(LX/1G1;)LX/3jz;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

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

.method public static A0I(I)LX/RJ9;
    .locals 0

    invoke-static {p0}, LX/0uJ;->A02(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/RJ9;->A03:LX/RJ9;

    return-object p0

    :cond_0
    sget-object p0, LX/RJ9;->A02:LX/RJ9;

    return-object p0
.end method

.method public static A0J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/6jb;
    .locals 2

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "data"

    invoke-virtual {p1, p0, v0}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0K(LX/GFb;)LX/0AA;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/7Xi;LX/298;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    iget-object v2, p1, LX/298;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/7Xi;->A01:I

    iget v0, p0, LX/7Xi;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    return-object v0
.end method

.method public static A0M()LX/374;
    .locals 2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/374;

    invoke-direct {v0, v1}, LX/374;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A0N(LX/Bbi;)Lcom/instagram/api/schemas/StoryTemplateDictIntf;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object p0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {p0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cz9()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object p0

    return-object p0
.end method

.method public static A0O(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;
    .locals 2

    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;
    .locals 2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {p0, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    return-object v0
.end method

.method public static A0Q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;)LX/4Wa;
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0R(Lcom/instagram/common/session/UserSession;)LX/2Ca;
    .locals 2

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    new-instance v0, LX/2Ca;

    invoke-direct {v0, p0, v1}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    return-object v0
.end method

.method public static A0S(LX/KZN;)LX/2Gx;
    .locals 0

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ma;

    iget-object p0, p0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {p0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;
    .locals 0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    check-cast p0, LX/8qr;

    invoke-static {p0, p1}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0sY;
    .locals 0

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    check-cast p0, LX/8qr;

    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object p0

    return-object p0
.end method

.method public static A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0W(LX/Bbi;)LX/8mn;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(LX/1sq;Z)LX/78Y;
    .locals 2

    new-instance v1, LX/78Y;

    invoke-direct {v1, p0}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    return-object v1
.end method

.method public static A0Y(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object p0

    invoke-static {p0}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    return-object p0
.end method

.method public static A0Z(Lcom/instagram/model/direct/DirectShareTarget;I)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object p0
.end method

.method public static A0a(LX/3Jl;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object p0

    iget p0, p0, LX/2Gx;->A08:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/16 v0, 0xa

    if-eqz p0, :cond_0

    invoke-static {p0, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A0c(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0d(Landroid/content/Context;II)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/2cn;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/5Nh;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)LX/4Ej;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/3Ry;->A08(Lcom/instagram/common/session/UserSession;LX/4Ej;Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Lcom/instagram/common/session/UserSession;LX/2cn;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {p0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(LX/0kX;I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0kX;->A0q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/0kX;->A0r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/util/Iterator;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kX;

    invoke-virtual {p0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0j(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {p0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->BnV()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    return-object p0
.end method

.method public static A0m(Ljava/lang/Integer;Ljava/lang/Integer;I)Ljava/util/List;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0o(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static A0p()LX/1D0;
    .locals 2

    const/16 v1, 0x1c

    new-instance v0, LX/8Dy;

    invoke-direct {v0, v1}, LX/8Dy;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/C3G;

    invoke-direct {v0, p0, p1}, LX/C3G;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(Landroid/content/Context;LX/1fD;)V
    .locals 0

    invoke-virtual {p1, p0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1fC;->A0H()V

    :cond_0
    return-void
.end method

.method public static A0s(Landroid/content/DialogInterface$OnClickListener;LX/24S;Z)V
    .locals 0

    invoke-virtual {p1, p0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, p2}, LX/24S;->A0p(Z)V

    invoke-virtual {p1, p2}, LX/24S;->A0q(Z)V

    return-void
.end method

.method public static A0t(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V
    .locals 1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {p0, p2, v0}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    sget v0, LX/1fM;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method public static A0w(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0x(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static A0y(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/0Wb;

    invoke-direct {v0, v1, p1}, LX/0Wb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(LX/0Wb;)V

    return-void
.end method

.method public static A0z(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "entrypoint"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/6BS;->A0E:LX/6BS;

    const-string v0, "surface"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A10(LX/0wq;LX/0xa;)V
    .locals 1

    const-string v0, "thread_type"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object p0, LX/BKH;->A06:LX/BKH;

    const-string v0, "surface_type"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A11(LX/0ww;J)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "query_length"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A12(LX/0xa;LX/0xb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event_data"

    invoke-virtual {p0, p1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A13(LX/0xa;Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A14(LX/0xb;LX/KZS;Ljava/util/List;)V
    .locals 2

    const-string v0, "payload"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/KZS;->A00:LX/LCQ;

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A15(LX/3jz;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/3jz;I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A15(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3jz;->A11(I)V

    return-void
.end method

.method public static A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/NxZ;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    return-void
.end method

.method public static A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    invoke-static {p2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1M(Ljava/lang/Long;)V

    return-void
.end method

.method public static A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1A(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p2, p3, p4}, LX/4Xc;->A00(LX/AHT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object p0

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, p0}, LX/9FE;->FqY(LX/2lx;)V

    return-void
.end method

.method public static A1B(LX/AHT;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;Ljava/lang/Object;LX/1rm;)V
    .locals 2

    const/4 v1, 0x0

    check-cast p2, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p3, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0I(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    return-void
.end method

.method public static A1C(LX/4Ta;LX/8IA;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/FvX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/4Ta;->A00(LX/8IA;)V

    return-void
.end method

.method public static A1D(LX/1G1;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;)V
    .locals 2

    invoke-virtual {p1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {p0, p2, p3, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A1E(LX/HYl;Z)V
    .locals 1

    iget-boolean v0, p0, LX/HYl;->A0T:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/HYl;->A0T:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public static A1F(LX/Lzl;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {p0}, LX/Lzl;->apply()V

    return-void
.end method

.method public static A1G(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-static {p0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object p0

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, p0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1H(LX/2eh;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0k(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0l(Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-static {p2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0s(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0j(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1N(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1O(LX/35O;LX/Keh;Lcom/facebook/msys/mca/MailboxCallback;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1, p2}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/35O;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public static A1P(LX/32X;)Z
    .locals 0

    invoke-virtual {p0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1Q(LX/1G1;J)Z
    .locals 0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, p1, p2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    return p0
.end method

.method public static A1R(Lcom/instagram/common/session/UserSession;LX/EM2;)Z
    .locals 1

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/EM2;->A0c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1S(LX/2Nf;)Z
    .locals 0

    iget-object p0, p0, LX/2Nf;->A0H:LX/2Gx;

    iget p0, p0, LX/2Gx;->A08:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A1T(LX/UA8;)Z
    .locals 2

    invoke-interface {p0}, LX/759;->DgK()Z

    move-result v1

    invoke-interface {p0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Fm;->A02(Ljava/util/List;Z)Z

    move-result v0

    return v0
.end method

.method public static A1U(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static A1V(LX/Dio;)Z
    .locals 0

    invoke-static {p0}, LX/07z;->A00(LX/Dio;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static A1W(Ljava/lang/Object;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide v0, 0x81038c00280edeL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x8113d700006a45L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/Object;)Z
    .locals 2

    const-wide v0, 0x8111d8000463e7L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    return v0
.end method

.method public static A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

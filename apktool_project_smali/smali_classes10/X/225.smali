.class public abstract LX/225;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/Resources;)I
    .locals 1

    const v0, 0x7f070044

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/os/Parcel;)I
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    return p0
.end method

.method public static A02(LX/3Jl;)I
    .locals 0

    invoke-virtual {p0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object p0

    iget p0, p0, LX/2Gx;->A08:I

    return p0
.end method

.method public static A03(Ljava/lang/Enum;)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public static A04(Ljava/lang/String;)I
    .locals 1

    sget-object v0, LX/3dc;->A00:LX/3dc;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public static A05(Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static A06(Ljava/util/List;I)I
    .locals 0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A07(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A08(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/util/AbstractCollection;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A0A(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b1441

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Landroid/view/View;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0b2b2d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;Ljava/lang/String;)LX/kiF;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/6jb;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object p0

    return-object p0
.end method

.method public static A0D(Z)LX/kiF;
    .locals 0

    invoke-static {p0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object p0

    return-object p0
.end method

.method public static A0E(Lcom/facebook/msys/mci/AccountSession;)LX/5d5;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->getNotificationCenterCallbackManager()LX/Som;

    move-result-object p0

    check-cast p0, LX/5d5;

    return-object p0
.end method

.method public static A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    const v0, 0x5be4a56

    invoke-interface {p0, v0}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/DLI;)LX/ayp;
    .locals 1

    new-instance v0, LX/ayp;

    invoke-direct {v0, p0}, LX/ayp;-><init>(LX/DLI;)V

    return-object v0
.end method

.method public static A0H(LX/DO9;)LX/DLI;
    .locals 0

    invoke-virtual {p0}, LX/DO9;->A02()V

    iget-object p0, p0, LX/DO9;->A00:LX/DLI;

    return-object p0
.end method

.method public static A0I(LX/LlO;)LX/FoC;
    .locals 0

    invoke-interface {p0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FoC;

    return-object p0
.end method

.method public static A0J(LX/Bbi;)LX/gkt;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gkt;

    return-object p0
.end method

.method public static A0K(LX/Bbi;)LX/BVu;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BVu;

    return-object p0
.end method

.method public static A0L(LX/3um;Ljava/lang/String;)LX/2gh;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/3um;->A02:Ljava/lang/String;

    invoke-virtual {p0}, LX/3um;->A00()LX/2gh;

    move-result-object p0

    return-object p0
.end method

.method public static A0M()LX/4NE;
    .locals 1

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    return-object v0
.end method

.method public static A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    return-object p0
.end method

.method public static A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;
    .locals 0

    invoke-virtual {p1, p0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {p1}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(LX/Bbi;)LX/6ZV;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6ZV;

    return-object p0
.end method

.method public static A0Q(LX/KZN;)LX/3Ma;
    .locals 0

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3Ma;

    return-object p0
.end method

.method public static A0R(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/9ks;)LX/4Db;
    .locals 1

    iget-object v0, p4, LX/9ks;->A0Y:LX/8vg;

    invoke-static {p0, p1, p2, p3, v0}, LX/4Cc;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/8vg;)LX/4Db;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(LX/3Lx;Ljava/lang/String;)LX/2Nf;
    .locals 0

    iget-object p0, p0, LX/3Lx;->A0o:LX/3Ll;

    invoke-virtual {p0, p1}, LX/3Ll;->A00(Ljava/lang/String;)LX/2Nf;

    move-result-object p0

    return-object p0
.end method

.method public static A0T(Ljava/util/Iterator;)LX/0kX;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0kX;

    return-object p0
.end method

.method public static A0U(Ljava/util/Iterator;)LX/UA8;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UA8;

    return-object p0
.end method

.method public static A0V(LX/2IA;)LX/2Iz;
    .locals 1

    new-instance v0, LX/2Iz;

    invoke-direct {v0, p0}, LX/2Iz;-><init>(LX/2IA;)V

    return-object v0
.end method

.method public static A0W(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;)LX/0sY;
    .locals 0

    check-cast p1, LX/8qr;

    invoke-static {p1, p0}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object p0

    return-object p0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;
    .locals 0

    check-cast p0, LX/8qr;

    invoke-virtual {p0, p1}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object p0

    return-object p0
.end method

.method public static A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/EMB;
    .locals 2

    new-instance v0, LX/EMB;

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    invoke-direct/range {v0 .. v6}, LX/EMB;-><init>(LX/L4a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public static A0a(LX/Bbi;)LX/8mn;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8mn;

    return-object p0
.end method

.method public static A0b(LX/KaG;)Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;
    .locals 0

    invoke-interface {p0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    return-object p0
.end method

.method public static A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    return-object p0
.end method

.method public static A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    return-object p0
.end method

.method public static A0e(Ljava/util/List;I)Lcom/instagram/model/direct/DirectShareTarget;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/model/direct/DirectShareTarget;

    return-object p0
.end method

.method public static A0f(Landroid/os/Bundle;)LX/8xk;
    .locals 1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {p0, v0}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)LX/8xk;
    .locals 1

    new-instance v0, LX/8xk;

    invoke-direct {v0, p0}, LX/8xk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0h(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 0

    invoke-static {p0}, LX/0lz;->parseFromJson(LX/HTD;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, p0, p1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/9ks;)LX/8vg;
    .locals 0

    iget-object p0, p0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object p0
.end method

.method public static A0m(LX/2Ha;)LX/Lzl;
    .locals 0

    iget-object p0, p0, LX/2Ha;->A00:LX/KaM;

    invoke-interface {p0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object p0

    return-object p0
.end method

.method public static A0n()Ljava/lang/IllegalArgumentException;
    .locals 2

    const-string v1, "threadId can\'t be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0o(FF)Ljava/lang/Integer;
    .locals 0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0r(LX/KZN;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0t(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "True"

    return-object p0

    :cond_0
    const-string p0, "False"

    return-object p0
.end method

.method public static A0u(Landroid/os/BaseBundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "DirectShareSheetConstants.content_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0w(LX/mQj;)Ljava/lang/String;
    .locals 1

    const v0, 0x1c56f

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0x(LX/JW3;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LX/JW3;->A00(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0z(LX/EM2;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/EM2;->A0P:LX/8xk;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p0, p0, LX/8xk;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static A10(LX/EM2;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public static A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A14(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A15()Ljava/util/LinkedHashSet;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public static A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A18(LX/Bbi;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A19(LX/Bbi;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-object v0
.end method

.method public static A1B(Ljava/util/Iterator;)LX/1rm;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1rm;

    return-object p0
.end method

.method public static A1C(I)LX/CS3;
    .locals 1

    new-instance v0, LX/CS3;

    invoke-direct {v0, p0}, LX/CS3;-><init>(I)V

    return-object v0
.end method

.method public static A1D()V
    .locals 1

    const-string v0, "threadId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1E()V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A1F(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static A1G(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 0

    invoke-static {p0, p2}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V
    .locals 1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0, p2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    return-void
.end method

.method public static A1I(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/200;)V
    .locals 1

    invoke-static {p1, p2}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A1J(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "action"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1K(LX/0wq;LX/0ww;)V
    .locals 1

    const-string v0, "event_name"

    invoke-interface {p1, p0, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(LX/0wq;LX/0xa;)V
    .locals 1

    const-string v0, "entry_point"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A1M(LX/0ww;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/D0u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1N(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thread_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/0ww;Ljava/lang/String;)V
    .locals 1

    const-string v0, "open_thread_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(LX/0ww;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1Q(LX/3jz;J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1H(Ljava/lang/Long;)V

    return-void
.end method

.method public static A1R(LX/I33;)V
    .locals 1

    const-string v0, "thread_key"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    return-void
.end method

.method public static A1S(LX/I33;Ljava/lang/String;)V
    .locals 1

    const-string v0, "thread_id"

    invoke-virtual {p0, v0, p1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1T(LX/9hg;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1U(LX/BXD;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->setFaceSwarmItems(Ljava/util/List;LX/AHT;)V

    return-void
.end method

.method public static A1V(LX/Ptg;LX/5b7;Z)V
    .locals 0

    iput-object p0, p1, LX/5b7;->A04:LX/Ptg;

    iput-boolean p2, p1, LX/5b7;->A0A:Z

    invoke-virtual {p1}, LX/5b7;->A00()LX/5bD;

    return-void
.end method

.method public static A1W(LX/0sY;LX/8mn;)V
    .locals 0

    invoke-virtual {p0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object p0

    invoke-interface {p1, p0}, LX/8mn;->Geq(Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void
.end method

.method public static A1X(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1Y(ZI)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p0}, LX/Nzg;->A03(ILjava/lang/Boolean;)V

    return-void
.end method

.method public static A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static A1a(LX/8Sh;)Z
    .locals 0

    iget-object p0, p0, LX/8Sh;->A00:LX/KaP;

    invoke-interface {p0}, LX/KaP;->BsT()Z

    move-result p0

    return p0
.end method

.method public static A1b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "direct_forwarding_params"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

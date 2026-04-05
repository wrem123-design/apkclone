.class public abstract LX/214;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;I)D
    .locals 2

    invoke-static {p0, p1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-double v0, p0

    return-wide v0
.end method

.method public static A01(II)I
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public static A02(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static A03(Landroid/view/View;Landroid/view/View;Landroid/view/View;F)I
    .locals 5

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-float v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v2

    int-to-float v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v4

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v3

    mul-float/2addr v1, p3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public static A04(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 2

    const/16 v1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A05(Landroidx/fragment/app/Fragment;)I
    .locals 2

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    iget-boolean v0, v0, LX/1iG;->A00:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_0

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A06(Ljava/lang/Object;I)I
    .locals 1

    invoke-static {p1}, LX/3ZB;->A02(I)I

    move-result v0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return v0
.end method

.method public static A07(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p1, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v1, "screen"

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;
    .locals 1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static A0A(Landroid/view/View;I)Landroid/widget/EditText;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/EditText;

    return-object p0
.end method

.method public static A0B(Landroidx/fragment/app/Fragment;LX/0QL;)Landroid/widget/TextView;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p1, LX/0QL;->A0V:Landroid/widget/FrameLayout;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0031

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00bb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public static A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0D(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/0ww;
    .locals 0

    invoke-virtual {p0, p2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p2

    invoke-static {p1}, LX/MbR;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p0, "igid"

    invoke-interface {p2, p0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p2
.end method

.method public static A0E(LX/1G1;)LX/3jz;
    .locals 0

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object p0

    invoke-static {p0}, LX/3jz;->A02(LX/0wt;)LX/3jz;

    move-result-object p0

    return-object p0
.end method

.method public static A0F(Lcom/instagram/common/session/UserSession;)LX/3jz;
    .locals 3

    invoke-static {p0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_to_fb_deep_deletion_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x29c

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "ig_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A0G(LX/0ww;LX/0xb;LX/9Iq;)LX/485;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "truncation_logging_data"

    invoke-interface {p0, p1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/9Iq;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/485;->A03:LX/485;

    return-object v0

    :cond_0
    sget-object v0, LX/485;->A02:LX/485;

    return-object v0
.end method

.method public static A0H(LX/07c;LX/6jb;Ljava/lang/Boolean;)LX/6jn;
    .locals 3

    const-string v0, "include_unseen_count"

    invoke-virtual {p1, v0, p2}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "request_data"

    iget-object v1, p1, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    return-object v1
.end method

.method public static A0I(LX/Bbi;)LX/0AA;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1G1;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(LX/1V8;Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object p1, p0, LX/1V8;->innerData:LX/27n;

    instance-of p0, p1, LX/1mM;

    if-eqz p0, :cond_0

    const-string p0, "null cannot be cast to non-null type com.instagram.graphql.data.IGGraphQLData"

    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/1mM;

    const-class p0, LX/JBB;

    invoke-virtual {p1, p0}, LX/1mM;->A01(Ljava/lang/Class;)LX/I9I;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null cannot be cast to non-null type com.facebook.pando.TreeJNI"

    invoke-static {p1, p0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/pando/TreeJNI;

    const-class p0, LX/JBB;

    invoke-virtual {p1, p0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object p0

    return-object p0
.end method

.method public static A0K(LX/371;)Lcom/instagram/accountlinking/model/AccountFamily;
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/66G;->A00(LX/1G1;)LX/66H;

    move-result-object v1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/66H;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    return-object v0
.end method

.method public static A0L(LX/lhY;Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 2

    new-instance v1, LX/3aA;

    invoke-direct {v1, p1}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, p0, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {p1, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;
    .locals 2

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/08S;->A00:LX/08S;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    return-object v1
.end method

.method public static A0N(LX/371;)LX/2gh;
    .locals 2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0O(LX/1G1;Ljava/lang/String;)LX/2gh;
    .locals 2

    new-instance v1, LX/3um;

    invoke-direct {v1, p0}, LX/3um;-><init>(LX/1G1;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, p1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;
    .locals 0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object p0

    check-cast p0, Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method public static A0Q(LX/2dn;Ljava/lang/Object;)Lcom/instagram/feed/media/Media;
    .locals 2

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    iget-object v0, p0, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {p1, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0, p1}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object p4

    const p3, 0x7f010006

    const p2, 0x7f01009b

    const p1, 0x7f01009a

    const p0, 0x7f010007

    filled-new-array {p3, p2, p1, p0}, [I

    move-result-object p0

    iput-object p0, p4, LX/1p8;->A0P:[I

    return-object p4
.end method

.method public static A0S(Lcom/instagram/feed/media/Media;)LX/6iT;
    .locals 0

    iget-object p0, p0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {p0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BsD()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, LX/10j;->A00(I)LX/6iT;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0T(LX/Bbi;)LX/97Q;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/97Q;

    return-object p0
.end method

.method public static A0U(LX/Bbi;)LX/NaR;
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NaR;

    return-object p0
.end method

.method public static A0V(Lcom/instagram/common/session/UserSession;)LX/2th;
    .locals 0

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0W(LX/KRt;LX/2bp;Ljava/lang/Object;)Lcom/instagram/user/model/User;
    .locals 3

    check-cast p2, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/1mN;

    invoke-virtual {p2, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/1mN;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/5aO;

    invoke-direct {v1, p0, v0}, LX/5aO;-><init>(LX/KRt;Ljava/util/Set;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v2, v0}, LX/2bp;->A0E(LX/5aO;LX/1mN;Z)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(Ljava/lang/Object;Ljava/lang/StringBuilder;)Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;
    .locals 1

    const-string v0, "Error code: "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorCode:LX/Si9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Sub error code: "

    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;->errorSubCode:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    return-object v0
.end method

.method public static A0Y(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public static A0Z(LX/Pzw;LX/2nw;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    sget-object v4, LX/J8T;->A03:LX/J8T;

    iget-object v3, p1, LX/2nw;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/N6P;

    invoke-direct {v0, v1, v5}, LX/N6P;-><init>(ZZ)V

    invoke-virtual {v4, v3, v0, p0, p1}, LX/J8T;->A04(Landroid/content/Context;LX/N6P;LX/Pzw;LX/2nw;)V

    return-object v2
.end method

.method public static A0a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/0xb;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "challenge_type"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v0, "bloks"

    return-object v0

    :cond_0
    const-string v0, "native"

    return-object v0
.end method

.method public static A0d(LX/mQj;)Ljava/lang/String;
    .locals 1

    const v0, 0x6bb15996

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    new-instance v0, LX/6mF;

    invoke-direct {v0, p0}, LX/6mF;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6mH;->A01(LX/6mF;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/1G1;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object p0

    invoke-interface {p0}, LX/QAF;->C7l()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "mas"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static A0f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instagram://"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    const-string v1, "\n"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0h()Ljava/util/ArrayList;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/2uK;->A0Q:LX/2uK;

    sget-object v1, LX/B0o;->A02:LX/B0o;

    new-instance v0, LX/B0z;

    invoke-direct {v0, v2, v1}, LX/B0z;-><init>(LX/2uK;LX/B0o;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public static A0i(LX/1Aa;LX/1YA;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, LX/0e3;

    invoke-direct {v3, p1}, LX/0e3;-><init>(LX/1YA;)V

    const-string v0, "server_params"

    invoke-virtual {v3, p0, v0}, LX/0e3;->A0G(LX/1Aa;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "params"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0j(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/3he;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb4a_installed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    invoke-virtual {v2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_token"

    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_type"

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public static A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;
    .locals 2

    const-string v1, "resolver_type"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/47e;

    invoke-direct {v0, v1, p1, p2}, LX/47e;-><init>(Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0m()V
    .locals 1

    const-string v0, "keyboardHeightChangeDetector"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A0n(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A0o(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/widget/TextView;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2}, Landroid/widget/TextView;->getImeActionId()I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/widget/TextView;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public static A0p(Landroid/content/Context;LX/9hg;)V
    .locals 2

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/1W4;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0q(Landroid/content/Context;LX/9hg;)V
    .locals 2

    invoke-static {p0}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/246;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v0, p0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {p1, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0r(Landroid/content/Context;Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/high16 v0, -0x3f800000    # -4.0f

    invoke-static {p0, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, v1, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A01:F

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A06(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A0s(Landroid/content/Context;LX/8TE;Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p2, p1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f137914

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p1, LX/8TE;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static A0t(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 4

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p3, v3

    iget v2, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, v2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v1

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A0u(Landroid/os/BaseBundle;)V
    .locals 2

    const-string v1, "IgSessionManager.LOGGED_OUT_TOKEN"

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0v(Landroid/os/BaseBundle;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ContextualFeedFragment.ARGUMENT_USER_ELIGIBLE_FOR_PROFILE_FEED_AD"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_HUNT_AND_PECK_ENTRY"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_IS_FROM_NOTIFICATION"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ContextualFeedFragment.ARGUMENT_SHOULD_SHOW_BOOST_GUIDANCE_BAR"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A0w(Landroid/os/Parcel;Ljava/lang/Enum;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public static A0x(Landroid/view/ViewGroup$MarginLayoutParams;[Ljava/lang/Integer;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method public static A0y(Landroidx/fragment/app/Fragment;)V
    .locals 4

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b22f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2459

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5cV;->A00:LX/5cV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5cV;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static A0z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static A10(LX/0wq;LX/0xa;LX/DR2;)V
    .locals 1

    const-string v0, "post_tap_variant"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p2, LX/DR2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    const-string v0, "is_bsl_available"

    invoke-virtual {p1, v0, p0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A11(LX/0wq;LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "upsell_name"

    invoke-virtual {p1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "upsell_type"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "upsell_uuid"

    invoke-virtual {p1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "client_event_time"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A12(LX/0ww;DD)V
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "current_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A13(LX/0ww;DD)V
    .locals 2

    sub-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A14(LX/0ww;LX/LS2;I)V
    .locals 3

    const-string v2, "af_notification"

    new-instance v1, LX/3jz;

    invoke-direct {v1, p0, p2}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v0, p1, LX/LS2;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static A15(LX/0ww;LX/AHT;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "target_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {p0, v0, v1}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A16(LX/0ww;Lcom/instagram/feed/media/Media;)V
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A17(LX/0ww;LX/9Iq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p2, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9Iq;->A0D:Ljava/lang/String;

    const-string v0, "notification_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/9Iq;->A0C:Ljava/lang/String;

    const-string v0, "ndid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A0s:Ljava/lang/String;

    const-string v0, "landing_path"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/B78;->A02:LX/B78;

    const-string v0, "action"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "instagram"

    const-string v0, "platform"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A18(LX/0ww;LX/9Iq;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    iget-object v1, p1, LX/9Iq;->A0E:Ljava/lang/String;

    const-string v0, "section"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/9Iq;->A04:LX/9Cs;

    iget-object v1, v0, LX/9Cs;->A11:Ljava/lang/String;

    const-string v0, "tuuid"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "you"

    const-string v0, "tab"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {p0, v0, p3}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "step"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A19(LX/0ww;LX/5zw;)V
    .locals 2

    invoke-virtual {p1}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_log_in"

    const-string v0, "containermodule"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1A(LX/0ww;LX/5zw;D)V
    .locals 2

    invoke-virtual {p1}, LX/5zw;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "partner_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "partner_name"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service_type"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sticker_id"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reel_item_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1D(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "error_codes"

    invoke-interface {p0, v0, p4}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "media_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_type"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A1E(LX/0xa;Lcom/instagram/user/model/User;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "radio_type"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_name"

    invoke-virtual {p0, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x4231e12c

    invoke-static {p1, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1F(LX/0xa;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "selected_from"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "follow_status"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story"

    const-string v0, "reel_type"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "target_stories_muted"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "target_posts_muted"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1G(LX/0xb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-virtual {p0, v0, p1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_flow"

    invoke-virtual {p0, v0, p2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_step"

    invoke-virtual {p0, v0, p3}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_category"

    invoke-virtual {p0, v0, p4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1H(LX/3jz;LX/mQj;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget v0, p2, LX/6Aa;->A09:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_ix"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p2, LX/6Aa;->A0b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "recs_ix"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {p0, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/1WQ;

    invoke-direct {v0, p1}, LX/1WQ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/1WO;->A00(LX/1WQ;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A1I(LX/6jb;LX/1G1;)V
    .locals 3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c2000263b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "skip_pending_admins"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c2000363b4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "skip_suggested_users"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1J(LX/6jb;LX/1G1;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c2000663b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "skip_has_more"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c2000163b2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "skip_more_groups_available"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111c2000463b5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "skip_page_size"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/6jb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A1K(LX/Ka6;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public static A1L(LX/I33;LX/DaE;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "bloks_data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, LX/DaE;->AeN()LX/16R;

    move-result-object v0

    invoke-virtual {v0}, LX/16R;->A00()LX/16R;

    move-result-object v0

    invoke-static {p0, v0}, LX/16O;->A00(LX/I33;LX/16R;)V

    :cond_0
    return-void
.end method

.method public static A1M(LX/HTD;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1N(LX/9hg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x30b

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1O(LX/BXD;I)V
    .locals 1

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/Lqe;

    invoke-interface {p0, p1}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method

.method public static A1P(LX/9Tn;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1Q(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p0}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object p0

    sget-object v0, LX/0FT;->A0a:LX/0FT;

    invoke-virtual {p0, v0}, LX/0EO;->A06(LX/Cro;)V

    sget-object p0, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/5KA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public static A1R(Lcom/instagram/common/session/UserSession;LX/LnF;)V
    .locals 3

    invoke-static {p0}, LX/96j;->A00(Lcom/instagram/common/session/UserSession;)LX/96k;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, p0, LX/96k;->A02:Ljava/util/Map;

    invoke-interface {p1}, LX/LnF;->C0e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/96k;->A02(LX/LnF;)V

    return-void
.end method

.method public static A1S(Lcom/instagram/feed/media/Media;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->A0R(Ljava/lang/Integer;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2To;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/media/Media;->A0Q(Ljava/lang/Integer;)V

    return-void
.end method

.method public static A1T(LX/DKR;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, LX/DKR;->A0N()LX/MMv;

    move-result-object v0

    iget-object v6, p0, LX/DKR;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/DKR;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "information_page"

    const-string v4, "tap_component"

    move-object v5, p1

    move-object v2, v1

    move-object p0, v1

    move-object p1, v1

    invoke-virtual/range {v0 .. v9}, LX/MMv;->A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static A1U(LX/1yP;LX/Pxs;LX/Bbi;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/5RZ;

    invoke-direct {v0, p1, v1}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v0, p0, LX/1yP;->A06:LX/5RZ;

    invoke-interface {p2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, p0, LX/1yP;->A04:LX/HBD;

    return-void
.end method

.method public static A1V(LX/NaQ;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/NaQ;->A00:Landroid/app/Activity;

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NaQ;->A07:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v4, v0}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A1W(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "entrypoint"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "individual_setting"

    const-string v0, "deeplink_destination"

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "deeplink_params"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A1Y(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return v1
.end method

.method public static A1Z(Landroid/os/Parcel;Ljava/lang/Boolean;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A1a(LX/1G1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x8111c3000063bcL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A1b(Ljava/lang/String;I)Z
    .locals 2

    const/16 v1, 0x20

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0, v1}, LX/659;->A01(II)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public abstract LX/BSH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;FF)F
    .locals 2

    add-float/2addr p1, p2

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public static A01(Lcom/instagram/creation/base/session/CreationSession;)I
    .locals 0

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A02(LX/3l7;)I
    .locals 2

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static A03(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p1, p1, 0x1f

    invoke-static {}, LX/1sA;->A00()I

    move-result p0

    add-int/2addr p1, p0

    mul-int/lit8 p0, p1, 0x1f

    return p0
.end method

.method public static A04(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0
.end method

.method public static A05(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/Zq0;->A0B:[I

    invoke-virtual {p0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aget v1, v5, v6

    const/4 v0, 0x1

    aget v0, v5, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v2
.end method

.method public static A06(Landroid/content/Context;I)Landroid/graphics/RectF;
    .locals 2

    invoke-static {p0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float p1, p1

    int-to-float p0, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object v0
.end method

.method public static A07(Landroid/os/Parcelable;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_audio_track"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static A08(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method public static A09(LX/2gh;Ljava/lang/String;)LX/0ww;
    .locals 2

    const-string v0, "ig_wellbeing_tag_controls_action"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "actor_ig_userid"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static A0A(LX/42E;)LX/65z;
    .locals 3

    new-instance v1, LX/7NI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/42E;->A02:LX/41j;

    invoke-static {v0, v1}, LX/7NI;->A00(LX/41j;LX/7NI;)V

    iget-object p0, v1, LX/7NI;->A05:Ljava/util/List;

    iget-object v2, v1, LX/7NI;->A02:LX/66z;

    iget v1, v1, LX/7NI;->A00:I

    new-instance v0, LX/65z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/65z;->A02:Ljava/util/List;

    iput-object v2, v0, LX/65z;->A01:LX/66z;

    iput v1, v0, LX/65z;->A00:I

    return-object v0
.end method

.method public static A0B(I)LX/CEs;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/HOV;->A05:LX/HOV;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v1, v2, v2, p0}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public static A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;Ljava/lang/String;)LX/2qN;
    .locals 2

    invoke-static {p2}, LX/EVM;->A00(Ljava/lang/String;)LX/6tp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00(LX/6tp;)LX/2qN;

    move-result-object p2

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/aFy;->A00(LX/2th;)I

    move-result p1

    invoke-static {v0}, LX/aFy;->A01(LX/2th;)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {p2, p1, v0}, LX/2qN;->A00(II)LX/2qN;

    move-result-object v0

    return-object v0
.end method

.method public static A0D(Landroid/view/View;I)LX/TpF;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance p0, LX/TpF;

    invoke-direct {p0, p1}, LX/TpF;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public static A0E(LX/0kw;Linstagram/features/clips/edit/ClipsEditMetadataController;Ljava/lang/String;Z)LX/MR3;
    .locals 1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Linstagram/features/clips/edit/ClipsEditMetadataController;->A0q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MR3;

    return-object v0
.end method

.method public static A0F(Ljava/lang/Enum;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(Landroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Landroid/os/Parcel;Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(Landroid/os/Bundle;LX/1sq;LX/9Iq;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, p1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_VIOLATION_MEDIA_ID"

    invoke-virtual {p2}, LX/9Iq;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_ID"

    iget-object v0, p2, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.brandedcontent.violation.ARGUMENT_EXTRA_NOTIF_TUUID"

    iget-object v0, p2, LX/9Iq;->A04:LX/9Cs;

    iget-object v0, v0, LX/9Cs;->A11:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notif_source"

    invoke-virtual {p2, v0}, LX/9Iq;->A0D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method

.method public static A0J(LX/3jz;Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "central_pdp_version"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/a91;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;)Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KIH;->A00(Lcom/instagram/api/schemas/FBProductItemDetailsDict;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static A0L(Lcom/instagram/user/model/User;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method

.method public static A0M(Ljava/lang/String;Ljava/security/MessageDigest;)Ljava/lang/String;
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31b;->A00([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0N(Lcom/instagram/creation/base/session/MediaSession;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pendingMedia is null and path for media type video mediasession, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "pendingMediakey value "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0O(Landroid/os/Parcel;Ljava/util/Map;)Ljava/util/Iterator;
    .locals 1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A0P(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(Ljava/lang/Object;F)LX/1rm;
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, p0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0R(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lkL;

    invoke-direct {v0, p0, p1}, LX/lkL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;LX/2GB;LX/6wz;)LX/A5W;
    .locals 1

    invoke-static {p0}, LX/0zK;->A03(Ljava/lang/Class;)LX/0zS;

    move-result-object p0

    new-instance v0, LX/2GB;

    invoke-direct {v0, p2, p0}, LX/2GB;-><init>(Ljava/lang/Integer;LX/Djl;)V

    invoke-static {p1, p3, v0}, LX/0zK;->A05(Ljava/lang/Class;LX/2GB;LX/2GB;)LX/0zS;

    move-result-object v0

    invoke-static {v0, p4}, LX/0zV;->A02(LX/Djl;LX/6wz;)LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public static A0T(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V
    .locals 0

    invoke-static {p0}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/mPj;

    invoke-interface {p0}, LX/mPj;->D3o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A0U(Landroid/content/Context;LX/3l7;F)V
    .locals 1

    invoke-virtual {p1, p2}, LX/3l7;->A0W(F)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v0}, LX/3l7;->A0X(FF)V

    return-void
.end method

.method public static A0V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/8bl;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0W(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public static A0X(Landroid/graphics/drawable/Drawable;LX/5SP;LX/Fiv;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v2, LX/JyP;

    invoke-direct {v2}, LX/JyP;-><init>()V

    sget-object v0, LX/5Vh;->A03:LX/5Vh;

    iput-object v0, v2, LX/JyP;->A09:LX/5Vh;

    iput-boolean v1, v2, LX/JyP;->A0S:Z

    iput-boolean v1, v2, LX/JyP;->A0H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/Fhy;

    invoke-direct {v0, v1, v1}, LX/Fhy;-><init>(FF)V

    iput-object v0, v2, LX/JyP;->A06:LX/ENp;

    iget-object v0, p2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, p0, p1, v2}, LX/LnP;->ACI(Landroid/graphics/drawable/Drawable;LX/5SP;LX/JyP;)V

    return-void
.end method

.method public static A0Y(Landroid/os/BaseBundle;LX/QXZ;)V
    .locals 13

    const-string v0, "args_media_id"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/QXZ;->A07:Ljava/lang/String;

    const-string v0, "args_waterfall_id"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/QXZ;->A08:Ljava/lang/String;

    const-string v0, "args_title"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "args_body_icon_name_1"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "args_body_icon_variant_1"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "args_body_markdown_text_1"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "args_body_icon_name_2"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "args_body_icon_variant_2"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "args_body_markdown_text_2"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "args_body_icon_name_3"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "args_body_icon_variant_3"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "args_body_markdown_text_3"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "args_primary_button_text"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "args_secondary_button_text"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    new-instance v0, LX/GmK;

    invoke-direct/range {v0 .. v13}, LX/GmK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, LX/QXZ;->A06:LX/GmK;

    return-void
.end method

.method public static A0Z(Landroid/os/BaseBundle;LX/GmK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_name_1"

    iget-object v0, p1, LX/GmK;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_variant_1"

    iget-object v0, p1, LX/GmK;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_markdown_text_1"

    iget-object v0, p1, LX/GmK;->A06:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_name_2"

    iget-object v0, p1, LX/GmK;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_variant_2"

    iget-object v0, p1, LX/GmK;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_markdown_text_2"

    iget-object v0, p1, LX/GmK;->A07:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_name_3"

    iget-object v0, p1, LX/GmK;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_icon_variant_3"

    iget-object v0, p1, LX/GmK;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_body_markdown_text_3"

    iget-object v0, p1, LX/GmK;->A08:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_primary_button_text"

    iget-object v0, p1, LX/GmK;->A09:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "args_secondary_button_text"

    iget-object v0, p1, LX/GmK;->A0A:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(Landroid/os/Bundle;Ljava/io/Serializable;)V
    .locals 2

    sget-object v1, LX/1w8;->A00:LX/1w8;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    filled-new-array {v0}, [LX/1wM;

    move-result-object v0

    invoke-static {v1, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static A0b(Landroid/widget/TextView;)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public static A0c(LX/0wq;LX/3jz;)V
    .locals 1

    const-string v0, "camera_destination"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/3jz;->A0z(I)V

    return-void
.end method

.method public static A0d(LX/0wz;LX/0ww;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "interaction_type"

    invoke-interface {p1, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "commerce_integrity_review_decision"

    invoke-interface {p1, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-interface {p1, p0, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    invoke-interface {p1}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0e(LX/0ww;)V
    .locals 2

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0f(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 2

    iget-boolean v0, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_organic_product_tagging"

    invoke-interface {p0, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0g(LX/0ww;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;)V
    .locals 2

    iget-object v1, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A09:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0D:Ljava/lang/String;

    const-string v0, "session_instance_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A0E:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;->A01:LX/Uqy;

    iget-object v1, v0, LX/Uqy;->A00:Ljava/lang/String;

    const-string v0, "usage"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0h(LX/0ww;LX/QI5;)V
    .locals 2

    iget-object v0, p1, LX/QI5;->A00:LX/VBK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QI5;->A02:Ljava/lang/String;

    const-string v0, "source_id"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/QI5;->A03:Ljava/lang/String;

    const-string v0, "source_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0i(LX/0ww;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "media_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "media_edit"

    const-string v0, "entrypoint"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0ww;->DvY()V

    return-void
.end method

.method public static A0j(LX/0ww;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "media_author_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_tap_token"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mezql_token"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0k(LX/0ww;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "item_id"

    invoke-interface {p0, v0, p1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "item_type"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "item_index"

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0l(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-interface {p0, p1, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "session_instance_id"

    invoke-interface {p0, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trending"

    const-string v0, "feed_type"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0m(LX/0xa;)V
    .locals 2

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A0n(LX/0xa;Lcom/instagram/api/schemas/RankingInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/XFY;->A00(Lcom/instagram/api/schemas/RankingInfo;)LX/O9k;

    move-result-object v1

    const-string v0, "ranking_logging_info"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0o(LX/0xa;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A01:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->DLD()Lcom/instagram/api/schemas/ProductTileContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileContext;->DFW()LX/Grd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0p(LX/0xa;Lcom/instagram/model/shopping/productfeed/ProductTile;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "displayed_m_pk"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A0q(LX/3jz;LX/6cs;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {p0}, LX/3jz;->A0n()V

    sget-object v1, LX/44G;->A07:LX/44G;

    const-string v0, "media_source"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6en;->A05:LX/6en;

    invoke-virtual {p0, v0}, LX/3jz;->A19(LX/6en;)V

    return-void
.end method

.method public static A0r(LX/3jz;LX/3vT;IIZ)V
    .locals 2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2, p3}, LX/80D;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/3vT;->A04:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v1, p1, LX/3vT;->A06:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/3vT;->A09:Ljava/lang/String;

    const-string v0, "product_collection_id"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0s(LX/3jz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, "producer_user_id"

    invoke-virtual {p0, v0, p1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, p4}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "episode_number"

    invoke-virtual {p0, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {p0, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static A0t(LX/3jz;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A1O(Ljava/lang/String;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "camera_tools"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-virtual {p0, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static A0u(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A19:LX/AGd;

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/reels/interactive/Interactive;->A1P:Ljava/lang/Boolean;

    const-string v0, "view"

    iput-object v0, p0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iput-object v2, p0, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    iput-boolean v3, p0, Lcom/instagram/reels/interactive/Interactive;->A24:Z

    return-void
.end method

.method public static A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v0, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0w(LX/1G1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81110200006191L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method

.method public static A0x(Lcom/instagram/tagging/activity/TaggingActivity;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/a3r;->A00:LX/a3r;

    invoke-static {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/tagging/activity/TaggingActivity;->D2Z()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-boolean v0, p0, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/a3r;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;I)Z

    move-result v0

    return v0
.end method

.method public static A0y(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p0, LX/7v9;->A0J:Ljava/util/List;

    return p1
.end method

.method public static A0z(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 3

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

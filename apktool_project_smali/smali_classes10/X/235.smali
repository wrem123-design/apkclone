.class public abstract LX/235;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Bbi;)F
    .locals 0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/Number;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A02(Ljava/lang/Number;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, 0x7f070000

    return p0
.end method

.method public static A03(Ljava/lang/Object;I)I
    .locals 0

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-static {p0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object p0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_KEY_ENTRY_POINT"

    invoke-virtual {v4, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_ID"

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReelMemoriesShareFragment.ARGUMENTS_KEY_FIRST_MEDIA_FILE_PATH"

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelMemoriesShareFragment.ARGUMENTS_ACHIEVEMENT_IMAGE_URL"

    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "follower_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "follower_username"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    return-object v4
.end method

.method public static A05(Ljava/lang/Object;)Landroid/view/ViewGroup;
    .locals 1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    return-object p0
.end method

.method public static A06(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/String;Z)LX/0ww;
    .locals 4

    invoke-static {p0, p4}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result p0

    invoke-static {p3}, LX/7WO;->A09(Ljava/lang/String;)Z

    move-result v3

    invoke-static {p2, p4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_link"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v2
.end method

.method public static A07(LX/DO9;)LX/DLI;
    .locals 0

    invoke-virtual {p0}, LX/DO9;->A01()LX/DLI;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A08(Ljava/util/concurrent/Callable;)LX/3b0;
    .locals 3

    const v2, 0x3b17a189

    const/4 v1, 0x1

    new-instance v0, LX/2qS;

    invoke-direct {v0, p0, v2, v1}, LX/2qS;-><init>(Ljava/util/concurrent/Callable;IZ)V

    invoke-static {v0}, LX/DX7;->A00(LX/3lp;)LX/3b0;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgTextView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static A0A(Landroid/content/Context;Lcom/instagram/ui/emoji/Emoji;)LX/DEn;
    .locals 3

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/DEn;

    invoke-direct {v1, p0, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    iget-object v0, p1, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3l7;->A0k(Ljava/lang/CharSequence;)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/3l7;->A0W(F)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3l7;->A0n(Z)V

    return-object v1
.end method

.method public static A0B(LX/C2T;Ljava/lang/String;)LX/5SQ;
    .locals 13

    const/4 v3, 0x0

    const/16 v0, 0x37

    invoke-virtual {p0, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v4, 0x2c

    invoke-virtual {p0, v4, v5}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v2, v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v1, v5}, LX/C2T;->A02(IF)F

    move-result v0

    float-to-int v0, v0

    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v6, v2, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p0, v4, v5}, LX/C2T;->A02(IF)F

    move-result v10

    invoke-virtual {p0, v1, v5}, LX/C2T;->A02(IF)F

    move-result v11

    const/high16 v1, 0x3f000000    # 0.5f

    const/16 v0, 0x2d

    invoke-virtual {p0, v0, v1}, LX/C2T;->A02(IF)F

    move-result v12

    move-object v8, p1

    invoke-static/range {v7 .. v12}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {p0, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5SQ;->A0M:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v1, LX/5SQ;->A0S:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static A0C(Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;)Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;
    .locals 0

    iget-object p0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessagePayload;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    if-nez p0, :cond_0

    sget-object p0, Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/AddMessageContent;

    :cond_0
    return-object p0
.end method

.method public static A0D(LX/DO9;)Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;
    .locals 0

    invoke-virtual {p0}, LX/DO9;->A02()V

    iget-object p0, p0, LX/DO9;->A00:LX/DLI;

    check-cast p0, Lcom/instagram/direct/armadilloexpress/transportpayload/LinkContext;

    return-object p0
.end method

.method public static A0E(Lcom/instagram/direct/armadilloexpress/transportpayload/Media;)Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;
    .locals 0

    invoke-virtual {p0}, Lcom/instagram/direct/armadilloexpress/transportpayload/Media;->A0a()Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;

    move-result-object p0

    iget-object p0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/Raven;->content_:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    if-nez p0, :cond_0

    sget-object p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/RavenContent;

    :cond_0
    return-object p0
.end method

.method public static A0F(LX/GNV;)LX/NtD;
    .locals 1

    iget-object v0, p0, LX/GNV;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    iget-object v0, p0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/67L;Ljava/lang/Object;)LX/4Wa;
    .locals 0

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p2, p0, p1}, LX/67L;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/4Wa;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)LX/3Kk;
    .locals 1

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v0, p0}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v0

    invoke-static {v0}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v0

    return-object v0
.end method

.method public static A0I(LX/NrW;LX/BKW;LX/8vg;Ljava/lang/Object;)LX/4qh;
    .locals 6

    invoke-virtual {p0, p2, p3}, LX/NrW;->A01(LX/8vg;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, LX/8o5;->A02:LX/7Ia;

    invoke-virtual {p1}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    new-instance v3, LX/7Nh;

    invoke-direct {v3, v2}, LX/7Nh;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, LX/BKW;->A02:Ljava/lang/Long;

    iget-wide p1, p1, LX/BKW;->A00:J

    new-instance v2, LX/4qh;

    invoke-direct/range {v2 .. v8}, LX/4qh;-><init>(LX/7Nh;LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    return-object v2
.end method

.method public static A0J(LX/GOh;)LX/GRr;
    .locals 0

    iget-object p0, p0, LX/GOh;->A07:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GRr;

    return-object p0
.end method

.method public static A0K(Ljava/lang/String;Ljava/lang/String;II)LX/2kZ;
    .locals 3

    new-instance v2, LX/2kZ;

    invoke-direct {v2, p0}, LX/2kZ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/5er;->A06:LX/5er;

    invoke-virtual {v2, v0}, LX/2kZ;->A0U(LX/5er;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v2, v0}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iput-object p1, v2, LX/2kZ;->A4q:Ljava/lang/String;

    iput p2, v2, LX/2kZ;->A0F:I

    iput p3, v2, LX/2kZ;->A0E:I

    invoke-virtual {v2, p2, p3}, LX/2kZ;->A0R(II)V

    if-eqz p3, :cond_0

    int-to-float v1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, p3

    div-float/2addr v1, v0

    iput v1, v2, LX/2kZ;->A02:F

    :cond_0
    return-object v2
.end method

.method public static A0L(Landroid/content/Context;I)LX/486;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, LX/486;

    invoke-direct {p0, p1}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public static A0M(LX/DO9;LX/DO9;Ljava/lang/String;)Lcom/mcrypto/memtransportevent/TransportEvent$Event;
    .locals 2

    invoke-virtual {p0}, LX/DO9;->A02()V

    iget-object v1, p0, LX/DO9;->A00:LX/DLI;

    check-cast v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;

    iget v0, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->bitField0_:I

    iput-object p2, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event$DeviceChange;->deviceName_:Ljava/lang/String;

    invoke-virtual {p1}, LX/DO9;->A02()V

    iget-object v1, p1, LX/DO9;->A00:LX/DLI;

    check-cast v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    invoke-virtual {p0}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->event_:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lcom/mcrypto/memtransportevent/TransportEvent$Event;->eventCase_:I

    invoke-virtual {p1}, LX/DO9;->A01()LX/DLI;

    move-result-object v0

    check-cast v0, Lcom/mcrypto/memtransportevent/TransportEvent$Event;

    return-object v0
.end method

.method public static A0N(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0O(LX/3jz;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_detail"

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    const-string v0, "gryffindor"

    return-object v0

    :cond_0
    const-string v0, "instagram"

    return-object v0
.end method

.method public static A0P(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, LX/OCf;->A00(LX/EHf;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/util/List;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0Q()Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "chat_type"

    const-string v0, "public"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A0R(LX/igO;)LX/5OA;
    .locals 1

    sget-object v0, LX/5OA;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p0}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object p0

    new-instance v0, LX/5OA;

    invoke-direct {v0, p0}, LX/5OA;-><init>(LX/igO;)V

    return-object v0
.end method

.method public static A0S(Landroid/os/Bundle;Landroid/os/Parcelable;LX/5SQ;Ljava/lang/String;)V
    .locals 2

    const-string v0, "DirectShareSheetConstants.sticker_name"

    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetConstants.image_url"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v1, p2, LX/5SQ;->A01:F

    const-string v0, "DirectShareSheetConstants.image_width"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p2, LX/5SQ;->A00:F

    const-string v0, "DirectShareSheetConstants.image_height"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {p2}, LX/5SQ;->A01()F

    move-result v1

    const-string v0, "DirectShareSheetConstants.image_width_ratio"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public static A0T(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    const-string v0, "media_id"

    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "all_translated_languages"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0U(Landroid/widget/ImageView;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Kp1;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kp1;

    invoke-interface {v1}, LX/Kp1;->AKz()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/S1l;

    if-eqz v0, :cond_2

    check-cast v1, LX/S1l;

    iget-boolean v0, v1, LX/S1l;->A06:Z

    if-eqz v0, :cond_0

    iput-boolean v2, v1, LX/S1l;->A06:Z

    return-void

    :cond_2
    instance-of v0, v1, LX/Tsy;

    if-eqz v0, :cond_3

    check-cast v1, LX/Tsy;

    iput-boolean v2, v1, LX/Tsy;->A01:Z

    return-void

    :cond_3
    instance-of v0, v1, LX/J1G;

    if-eqz v0, :cond_0

    check-cast v1, LX/J1G;

    iput-boolean v2, v1, LX/J1G;->A0M:Z

    return-void
.end method

.method public static A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p2}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-void
.end method

.method public static A0W(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/2BN;

    invoke-direct {v0, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v0, p0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    iput-object p3, v0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0X(LX/0wq;LX/0xa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "request_id"

    invoke-virtual {p1, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tray_type"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {p1, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0Y(LX/0xb;LX/3jz;LX/gkt;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    const-string v0, "component"

    invoke-virtual {p1, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/gkt;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v1, p2, LX/gkt;->A05:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "step"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/gkt;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-virtual {p1, p0, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A0Z(LX/3jz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "toggle"

    invoke-virtual {p0, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    return-void
.end method

.method public static A0a(LX/3jz;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, LX/3jz;->A1V(Ljava/lang/String;)V

    sget-object v1, LX/LFW;->A05:LX/LFW;

    const-string v0, "entry_point"

    invoke-virtual {p0, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    return-void
.end method

.method public static A0b(LX/3jz;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "chat_setup"

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    return-void
.end method

.method public static A0c(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {p2}, LX/27R;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {p0, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/3jz;->DvY()V

    return-void
.end method

.method public static A0d(LX/07c;LX/05e;Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/facebook/graphql/calls/GraphQlCallInput;)V
    .locals 2

    const-string v1, "range_of_timestamp_ms"

    invoke-virtual {p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "where_clause"

    invoke-virtual {p3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    const-string p0, "limit_clause"

    invoke-virtual {p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v1

    invoke-virtual {p1}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    const-string v1, "IG_DIRECT"

    const-string v0, "surface_type"

    invoke-virtual {p3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UNREAD_MESSAGES"

    const-string v0, "usecase_name"

    invoke-virtual {p3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0e(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0, p1, p2}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-static {p0, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static A0f(LX/6jb;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prompt"

    invoke-virtual {p0, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image/png"

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "scaling_factor"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v1, "igd_ai_gen_stickers"

    const-string v0, "caller"

    invoke-virtual {p0, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0g(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-static {p0}, LX/0lL;->parseFromJson(LX/HTD;)LX/0lO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0h(LX/9hg;DD)V
    .locals 2

    const-string v1, "longitude"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "latitude"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0i(LX/9hg;Lcom/instagram/api/schemas/AdvantageAudienceData;)V
    .locals 2

    invoke-static {p1}, LX/HXT;->A00(Lcom/instagram/api/schemas/AdvantageAudienceData;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "advantage_audience"

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A0j(Lcom/instagram/common/session/UserSession;LX/759;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object p0

    invoke-interface {p1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/3Ke;->A0X(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    return-void
.end method

.method public static A0k(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object p0, LX/325;->A00:LX/325;

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0t(Ljava/lang/Object;)V

    return-void
.end method

.method public static A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", otid: "

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0n(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextReplyMessageDecorationsViewModel="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonMessageDecorationsViewModel="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0p(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextContentViewModel="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0q(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", contentViewModel="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0r(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", replyContentViewModel="

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0s(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8sT;

    iget-object v0, v0, LX/8sT;->A01:LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0t(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-virtual {v0}, LX/2IA;->A01()LX/9xh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A0u(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A0w(Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

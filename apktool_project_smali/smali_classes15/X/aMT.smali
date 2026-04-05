.class public final LX/aMT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Lcom/instagram/model/androidlink/AndroidLink;

.field public static A01:Ljava/lang/String;

.field public static A02:Lcom/instagram/model/androidlink/AndroidLink;

.field public static A03:Ljava/lang/String;

.field public static A04:Z

.field public static A05:Z

.field public static A06:Z

.field public static A07:Z

.field public static final A08:LX/meA;

.field public static final A09:LX/aMT;

.field public static final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/aMT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMT;->A09:LX/aMT;

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    sput-object v0, LX/aMT;->A08:LX/meA;

    const-string v2, "instagram.com"

    const-string v1, "threads.net"

    const-string v0, "threads.com"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/aMT;->A0A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/H35;)LX/1Np;
    .locals 4

    iget-object v3, p0, LX/H35;->A0H:LX/6Aa;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/6Aa;->A1A:LX/0EW;

    :goto_0
    sget-object v0, LX/0EW;->A0A:LX/0EW;

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6Aa;->A1A:LX/0EW;

    :goto_1
    sget-object v0, LX/0EW;->A0B:LX/0EW;

    if-eq v2, v0, :cond_5

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6Aa;->A1A:LX/0EW;

    :cond_0
    sget-object v0, LX/0EW;->A07:LX/0EW;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/1Np;->A05:LX/1Np;

    return-object v0

    :cond_1
    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/H35;->A0K:LX/3ww;

    if-eqz v0, :cond_4

    sget-object v0, LX/1Np;->A06:LX/1Np;

    return-object v0

    :cond_4
    sget-object v0, LX/1Np;->A07:LX/1Np;

    return-object v0

    :cond_5
    sget-object v0, LX/1Np;->A02:LX/1Np;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/bc8;
    .locals 26

    const/4 v5, 0x1

    move-object/from16 v1, p2

    iget-object v14, v1, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p0

    invoke-static {v14, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v11

    if-eqz v11, :cond_10

    move-object/from16 v2, p1

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p2, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v6, LX/1Ph;->A00:LX/1Ph;

    const-string v0, "product_id"

    invoke-static {v2, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2}, LX/1Ph;->A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)Lcom/instagram/user/model/Product;

    move-result-object v19

    const/16 v0, 0xdb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "1"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v0, "layout_type"

    invoke-static {v2, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    if-nez v19, :cond_6

    if-eqz v3, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v6, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->CUL()LX/N9c;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v8

    :cond_2
    check-cast v0, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v7

    :cond_4
    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->CUL()LX/N9c;

    move-result-object v10

    const/16 v19, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v10}, LX/N9c;->CWT()Ljava/lang/String;

    move-result-object v22

    invoke-interface {v10}, LX/N9c;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v10}, LX/N9c;->BJc()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v10}, LX/N9c;->BTm()Ljava/lang/String;

    move-result-object v25

    invoke-interface {v10}, LX/N9c;->BgF()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v10}, LX/N9c;->BnW()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_0
    new-instance v8, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v8, v6, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v10}, LX/N9c;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->BYT()Ljava/lang/Boolean;

    move-result-object v16

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v17

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CD0()LX/1vI;

    move-result-object v12

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CmB()LX/1vY;

    move-result-object v13

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CrV()Ljava/lang/Boolean;

    move-result-object v18

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->CxT()Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v12 .. v21}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v19

    :cond_5
    move-object/from16 v21, v19

    new-instance v19, Lcom/instagram/user/model/Product;

    move-object/from16 v20, v8

    invoke-direct/range {v19 .. v27}, Lcom/instagram/user/model/Product;-><init>(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v8, "entry_point"

    const-string v10, "Required value was null."

    if-eqz v19, :cond_8

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/H35;->A0r:Ljava/lang/String;

    iget-object v2, v1, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/H35;->A1F:LX/Qek;

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v0

    move-object/from16 p0, v19

    invoke-static/range {v23 .. v28}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v3

    :goto_2
    iput-boolean v9, v3, LX/bc8;->A0m:Z

    const/4 v2, -0x1

    iget v0, v1, LX/H35;->A06:I

    if-eq v2, v0, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v7, v3, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v0, v3, LX/bc8;->A0M:Ljava/lang/Integer;

    iput-boolean v5, v3, LX/bc8;->A0n:Z

    iput-boolean v5, v3, LX/bc8;->A0q:Z

    return-object v3

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v6, v1, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    sget-object v21, LX/5YD;->A04:LX/5YD;

    const-string v0, "business_user_id"

    invoke-static {v2, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_d

    invoke-static {v11}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LX/H35;->A1F:LX/Qek;

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    move-object/from16 v20, v6

    move-object/from16 v22, v14

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    invoke-static/range {v20 .. v28}, LX/2BE;->A06(Landroidx/fragment/app/FragmentActivity;LX/5YD;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v3

    const-string v0, "checkout_style"

    invoke-static {v2, v0}, LX/0y2;->A03(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "native_checkout"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/bc8;->A0l:Z

    goto :goto_2

    :cond_9
    move-object/from16 v0, p2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v8, p2

    goto/16 :goto_1

    :cond_b
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "Product or product ID is not found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v0, "DeeplinkUri is null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    const/16 v0, 0xba

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/aEu;
    .locals 9

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "business_username"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, p2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v3, p2, LX/H35;->A1F:LX/Qek;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_feed"

    sget-object v1, LX/1vY;->A05:LX/1vY;

    invoke-static/range {v0 .. v8}, LX/2BE;->A08(Landroidx/fragment/app/FragmentActivity;LX/1vY;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aEu;

    move-result-object v1

    iput-object p0, v1, LX/aEu;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p2, LX/H35;->A0K:LX/3ww;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/aEu;->A0U:Z

    return-object v1

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/aEu;
    .locals 4

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object p1, p2, LX/H35;->A1F:LX/Qek;

    iget-object v0, p2, LX/H35;->A0K:LX/3ww;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result p2

    invoke-static/range {v1 .. v6}, LX/2cA;->A0i(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Z)LX/aEu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(LX/mQj;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/ZsX;
    .locals 5

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "encoded_collection_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4}, LX/2BE;->A0B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZsX;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A05:Ljava/lang/String;

    const-string v0, "first_entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A08:Ljava/lang/String;

    const-string v0, "pinned_product_ids"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZsX;->A04(Ljava/lang/String;)V

    iget-object v0, p2, LX/H35;->A1F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A09:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/ZsX;->A0B:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZsX;->A0C:Ljava/lang/String;

    return-object v1

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Landroid/os/Bundle;LX/H35;)V
    .locals 5

    iget-object v4, p1, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const-class v0, Lcom/instagram/leadads/activity/LeadAdsActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, p1, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/3aq;->A04(Landroid/app/Activity;)V

    invoke-static {v4, v3}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A06(LX/mKc;LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V
    .locals 23

    move-object/from16 v9, p3

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CWj()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v2, v0, 0x1

    sget-object v0, LX/BS7;->A03:Landroid/net/Uri;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->CdS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/BS7;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v3, p5

    invoke-static {v1, v3, v0, v6}, LX/aMT;->A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WdD;->A00(LX/1G1;)LX/UOB;

    move-result-object v2

    iget-object v1, v3, LX/H35;->A1F:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v2, v4, v1}, LX/UOB;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    iget-object v8, v3, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x81032200010ca5L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x82032200020989L

    invoke-static {v10, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    const-string v1, "com.facebook.katana"

    invoke-static {v8, v1, v2}, LX/BS7;->A0Q(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8}, LX/BS7;->A0I(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "market://"

    const/4 v1, 0x1

    invoke-static {v2, v1, v6}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "EXTRA_URL"

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/OQe;

    invoke-direct {v10}, LX/OQe;-><init>()V

    invoke-virtual {v10, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-static {v1}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x1020002

    invoke-virtual {v2, v10, v1}, LX/0bm;->A0K(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    new-instance v2, LX/Xg6;

    invoke-direct {v2, v8, v0}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v12, LX/7lc;->A04:LX/7lc;

    const/4 v15, 0x0

    move-object v13, v2

    move-object v14, v6

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object v10, v8

    move-object v11, v0

    invoke-static/range {v10 .. v17}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/Xg6;->A04(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LX/Xg6;->A01()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8105e000031ef2L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v5, :cond_3

    const-string v5, "hsdp csl"

    :goto_0
    iget-object v10, v8, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    new-instance v8, LX/cMm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v8, LX/cMm;->A00:J

    iput-object v3, v8, LX/cMm;->A03:LX/H35;

    iput-object v4, v8, LX/cMm;->A02:Lcom/instagram/feed/media/Media;

    iget-object v2, v3, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModuleProvider"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ba6;

    invoke-interface {v2}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iput-object v1, v8, LX/cMm;->A01:LX/2gh;

    iput-object v5, v8, LX/cMm;->A06:Ljava/lang/String;

    iput-object v6, v8, LX/cMm;->A05:Ljava/lang/String;

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v1, LX/ZoZ;

    invoke-direct {v1, v2, v8, v6}, LX/ZoZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/0jg;->A08(LX/00D;)V

    goto :goto_2

    :cond_3
    const-string v5, "hsdp"

    goto :goto_0

    :cond_4
    const-string v5, "app"

    goto :goto_0

    :goto_1
    const-string v5, "app"

    :goto_2
    invoke-static {v0}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v2

    const-string v1, "instagram_appinstall"

    iput-object v1, v2, LX/2cN;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81034100000cdbL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, LX/6lr;->A00(Lcom/instagram/common/session/UserSession;)LX/6lt;

    move-result-object v13

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_d

    if-nez v12, :cond_b

    const-string v16, ""

    :goto_3
    if-eqz p4, :cond_a

    invoke-interface/range {p4 .. p4}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v17

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v14, p0

    move-object/from16 v18, v5

    move/from16 v21, v7

    invoke-virtual/range {v13 .. v21}, LX/6lt;->A08(LX/mKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x8103bb0000104bL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v2, v3, LX/H35;->A0K:LX/3ww;

    iget-object v1, v3, LX/H35;->A0N:LX/5dC;

    const-string v15, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, LX/3ww;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    if-nez v1, :cond_9

    :goto_6
    if-eqz v12, :cond_6

    const-class v3, LX/2tL;

    const/16 v2, 0x39

    new-instance v1, LX/7o3;

    invoke-direct {v1, v0, v2}, LX/7o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tL;

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_c

    iget-object v1, v2, LX/2tL;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/16 p4, 0x1

    new-instance v10, LX/8jY;

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-wide/from16 p0, v21

    move/from16 p2, v7

    move/from16 p3, v7

    move/from16 p5, v7

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v28}, LX/8jY;-><init>(LX/mKc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZZZ)V

    invoke-virtual {v1, v13, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2tL;->A00(LX/2tL;)V

    :cond_6
    invoke-static {v0}, LX/7x1;->A00(Lcom/instagram/common/session/UserSession;)LX/7x5;

    move-result-object v0

    invoke-virtual {v0, v9, v12}, LX/7x5;->A04(Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    iget-object v1, v1, LX/5dC;->A0x:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v0, v4}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v15, v1

    goto :goto_6

    :cond_a
    const/16 v17, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v16, v12

    goto/16 :goto_3

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A08(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;LX/1fC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    if-nez p3, :cond_1

    sget-object v2, LX/BPG;->A01:LX/BPG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Entry point is null due to unmatched UrlSource: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/H35;->A1G:LX/3QC;

    invoke-static {v0, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "openDirectReplayFailed"

    invoke-virtual {v2, v0, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f13567f

    const-string v0, "open_link_generic_error"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/325;->A00:LX/325;

    iget-object v6, p1, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/H35;->A1F:LX/Qek;

    invoke-virtual {v1, v0, v6, p3}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v3

    iget-object v2, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x1c9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/H35;->A0K:LX/3ww;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_5

    iget-object v5, p1, LX/H35;->A0s:Ljava/lang/String;

    if-eqz v5, :cond_7

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x56

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/3ww;->A27:Ljava/lang/String;

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x55

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v3, LX/NVd;->A02:Landroid/os/Bundle;

    const/16 v0, 0x57

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7lc;->A0C:LX/7lc;

    if-ne v1, v0, :cond_3

    const-string v1, "_ctd"

    const/16 v0, 0x197

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/NVd;->A00()LX/GGh;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/H35;->A0R:LX/6GR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6GR;->A01()V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/NVd;->A03(Ljava/lang/String;)V

    iget-object v0, p1, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v6, v0}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D6b;->A02(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CVx()Lcom/instagram/api/schemas/PrivacyDisclosureInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/PrivacyDisclosureInfo;->CW0()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x1cd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p6, v0, v2}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v7

    move-object v5, p2

    invoke-static {p2}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v3

    sget-object v0, LX/4pW;->A0A:LX/4pW;

    invoke-virtual {v3, p0, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    const/4 v0, 0x2

    new-instance v1, LX/bXm;

    invoke-direct {v1, p5, v0}, LX/bXm;-><init>(Ljava/lang/String;I)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, p2, p4, v7}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {p0, v0, v3}, LX/BSF;->A0n(Landroid/view/View;LX/kjI;LX/1rt;)V

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-ne v1, v0, :cond_4

    iget-object v0, p4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "url"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/model/androidlink/AndroidLink;->A00:LX/ZhS;

    invoke-virtual {v0}, LX/ZhS;->A00()LX/1Og;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ADS;->A0G:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ADS;->A07:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/ADS;->A00()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v1

    :goto_0
    sget-object v0, LX/3QC;->A01:Ljava/util/Map;

    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3QC;

    if-nez p0, :cond_3

    sget-object p0, LX/3QC;->A6c:LX/3QC;

    :cond_3
    new-instance v3, LX/H35;

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iput-object p4, v3, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v1}, LX/H35;->A02(Lcom/instagram/model/androidlink/AndroidLink;)V

    new-instance v0, LX/a4j;

    invoke-direct {v0, v3}, LX/a4j;-><init>(LX/H35;)V

    invoke-virtual {v0}, LX/a4j;->A03()V

    return v2

    :cond_4
    invoke-static {p5}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A0A(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)Z
    .locals 5

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez p3, :cond_0

    invoke-static {p1}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0, v4}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142a00006aebL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    iget-object v1, p2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p2, LX/H35;->A1F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v4, v0, v2}, LX/ZPl;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0B(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)Z
    .locals 8

    iget-object v5, p2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121d000064b6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/ZPl;->A00:LX/DX9;

    invoke-static {v0, v1}, LX/BRW;->A01(LX/meA;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/aMT;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const-string v0, "android.intent.action.VIEW"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/ZPl;->A01:LX/ZPl;

    sget-object v1, LX/7q6;->A00:LX/7t6;

    const/16 v0, 0x16e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/ZPl;->A0G(Landroid/content/Intent;LX/8B5;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81142a00006aebL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, p2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    invoke-static {v0, v3}, LX/8bl;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-static {v0, v3}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0C(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;Z)LX/ZPm;
    .locals 37

    move-object/from16 v13, p4

    const/4 v5, 0x1

    move-object/from16 v14, p2

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    iget-object v4, v6, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/H35;->A0K:LX/3ww;

    iget-object v0, v6, LX/H35;->A0N:LX/5dC;

    move-object/from16 v7, p1

    if-eqz v3, :cond_14

    invoke-virtual {v3, v4}, LX/3ww;->Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    :goto_0
    if-eqz p5, :cond_13

    sput-object p2, LX/aMT;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, LX/aMT;->A01:Ljava/lang/String;

    if-eqz p5, :cond_12

    if-eqz p4, :cond_12

    :goto_2
    iget-object v0, v6, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    move-object/from16 v25, v0

    if-eqz v13, :cond_16

    iget-object v0, v6, LX/H35;->A1G:LX/3QC;

    move-object/from16 v24, v0

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v4, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v27

    iget-object v0, v6, LX/H35;->A0N:LX/5dC;

    if-eqz v0, :cond_10

    iget-object v11, v0, LX/5dC;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v11, :cond_10

    :goto_3
    invoke-interface {v14}, Lcom/instagram/model/androidlink/AndroidLink;->CcH()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v6, LX/H35;->A1F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v6, LX/H35;->A0w:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v6, LX/H35;->A0v:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static {v4, v7}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v33

    invoke-static {v4, v7}, LX/3vU;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81036100000d80L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-static {v4, v7, v14, v13}, LX/WBk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;

    move-result-object v22

    iget v10, v6, LX/H35;->A06:I

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dft()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-static {v4, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v4, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v21

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v7, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    :goto_4
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C6E()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object/from16 v23, v0

    invoke-static {v4, v7}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v20

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v19

    invoke-interface {v14}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v18

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v7, v10}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v9}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v14

    invoke-static {v4, v7}, LX/3vU;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A05:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A06:Ljava/lang/String;

    move/from16 v1, v21

    iput v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A00:I

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0B:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A03:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A09:Ljava/lang/String;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0A:Ljava/lang/String;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A08:Ljava/lang/String;

    iput-object v15, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A07:Ljava/lang/String;

    iput-boolean v14, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A0C:Z

    iput-object v10, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A02:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    iget-object v8, v6, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    invoke-static {v8}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v9

    invoke-static {v7}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v8

    if-eqz v8, :cond_e

    iget-object v8, v8, LX/5dC;->A0K:LX/7VY;

    if-eqz v8, :cond_e

    :goto_5
    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/7VY;->CDI()Ljava/lang/String;

    move-result-object v10

    const-string v9, "whatsapp"

    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, LX/7VY;->CDI()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, LX/7VY;->B02()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A02:Ljava/lang/String;

    iput-object v9, v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A00:Ljava/lang/String;

    iput-object v8, v1, Lcom/facebook/browser/lite/extensions/whatsapp/CTWABrowserCTAExtensionModel;->A01:Ljava/lang/String;

    const/4 v8, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    const/16 v35, 0x0

    if-eqz v3, :cond_d

    iget-object v3, v3, LX/3ww;->A27:Ljava/lang/String;

    :goto_6
    invoke-static {v7}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v35

    :cond_5
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v25

    move-object/from16 v23, v4

    move-object/from16 v25, v13

    move-object/from16 v30, v12

    move-object/from16 v34, v3

    move-object/from16 v36, v11

    move-object/from16 v18, v2

    invoke-static/range {v18 .. v36}, LX/ZPl;->A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ZPm;

    move-result-object v1

    iget-boolean v0, v6, LX/H35;->A12:Z

    iput-boolean v0, v1, LX/ZPm;->A1H:Z

    iget-object v0, v6, LX/H35;->A0D:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iput-object v0, v1, LX/ZPm;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    iget-boolean v0, v6, LX/H35;->A13:Z

    iput-boolean v0, v1, LX/ZPm;->A1M:Z

    iget-object v3, v6, LX/H35;->A0b:Ljava/lang/String;

    iget-object v4, v1, LX/ZPm;->A1q:LX/N4w;

    iget-object v2, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x18

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/H35;->A17:Z

    iput-boolean v0, v1, LX/ZPm;->A1f:Z

    iget-object v3, v6, LX/H35;->A0r:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v2, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-boolean v0, LX/aMT;->A07:Z

    if-eqz v0, :cond_7

    iput-boolean v5, v1, LX/ZPm;->A1G:Z

    sget-boolean v0, LX/aMT;->A04:Z

    iput-boolean v0, v1, LX/ZPm;->A1F:Z

    :cond_7
    invoke-static {v7}, LX/6QA;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v5, v1, LX/ZPm;->A1g:Z

    :cond_8
    sget-boolean v0, LX/aMT;->A05:Z

    if-eqz v0, :cond_9

    if-nez p5, :cond_9

    iput-boolean v5, v1, LX/ZPm;->A15:Z

    :cond_9
    sget-boolean v0, LX/aMT;->A06:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v6, LX/H35;->A12:Z

    if-eqz v0, :cond_c

    iput-boolean v5, v1, LX/ZPm;->A1E:Z

    :cond_a
    :goto_7
    iget-object v0, v6, LX/H35;->A0x:Ljava/util/Map;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/ZPm;->A0Z:Ljava/util/Map;

    :cond_b
    iget-boolean v0, v6, LX/H35;->A15:Z

    iput-boolean v0, v1, LX/ZPm;->A1R:Z

    return-object v1

    :cond_c
    sget-boolean v0, LX/aMT;->A04:Z

    iput-boolean v0, v1, LX/ZPm;->A1D:Z

    goto :goto_7

    :cond_d
    move-object/from16 v3, v35

    goto/16 :goto_6

    :cond_e
    invoke-static {v7}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v8}, LX/5dt;->CDH()LX/7VY;

    move-result-object v8

    goto/16 :goto_5

    :cond_f
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    goto/16 :goto_4

    :cond_10
    invoke-static {v4, v7}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_3

    :cond_11
    sget-object v11, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_3

    :cond_12
    invoke-interface {v14}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x0

    sput-object v0, LX/aMT;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    goto/16 :goto_1

    :cond_14
    if-eqz v0, :cond_15

    iget-object v12, v0, LX/5dC;->A0x:Ljava/lang/String;

    if-nez v12, :cond_0

    :cond_15
    invoke-static {v4, v7}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0D(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V
    .locals 38

    const/4 v12, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    const-string v15, "Required value was null."

    if-eqz v0, :cond_30

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v24, "app_id"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unexpected destination: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "com.bloks.www.minishops.ad.collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mini_shop_collection"

    invoke-static {v13, v9, v11, v0}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const/4 v5, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v11, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/H35;->A1F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/VBq;->A0L:LX/VBq;

    invoke-static {v3, v2, v0, v5, v1}, LX/2BE;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VBq;Ljava/lang/String;Ljava/lang/String;)LX/YvB;

    move-result-object v2

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/YvB;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/YvB;->A0J:Z

    iput-boolean v1, v2, LX/YvB;->A0K:Z

    iput-object v4, v2, LX/YvB;->A0H:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/YvB;->A0I:Z

    :cond_1
    invoke-virtual {v2}, LX/YvB;->A01()V

    return-void

    :sswitch_1
    const-string v0, "com.bloks.www.bloks_application_direct_install"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v8, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/VtQ;

    const/4 v7, 0x0

    new-instance v0, LX/B48;

    invoke-direct {v0, v8, v7}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VtQ;

    iput-boolean v7, v4, LX/VtQ;->A03:Z

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v6, 0x0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v11, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v23

    iget-object v1, v11, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    iget-object v3, v4, LX/VtQ;->A01:LX/KaM;

    iget-object v0, v4, LX/VtQ;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v0, v5}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v22

    const-string v0, "referrer_data"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v21, "dso_id"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v5}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "ais_surface"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v0, "store_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v16, "tracking_token"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v19, :cond_15

    if-eqz v20, :cond_15

    if-eqz v31, :cond_15

    if-eqz v35, :cond_15

    if-eqz v17, :cond_15

    if-eqz v4, :cond_15

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModuleProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Ba6;

    invoke-interface {v1}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v14

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/9e6;->markerStart(I)V

    move-object/from16 v3, v19

    move-object/from16 v0, v20

    invoke-static {v3, v0, v6, v4}, LX/ZCh;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/P4Y;

    move-result-object v0

    new-instance v3, LX/ZrS;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/ZrS;->A00:LX/0wt;

    iput-object v0, v3, LX/ZrS;->A01:LX/P4Y;

    iput-object v1, v3, LX/ZrS;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x10aa1d7b

    invoke-interface {v1, v0, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/aFw;->A03()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "xiaomi"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "market_package_name"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v2, "com.xiaomi.mipicks"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v5, "com.xiaomi.discover"

    const-string v0, "22.11.09.732"

    invoke-static {v1, v5, v0}, LX/ZxF;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/PX4;

    move-result-object v5

    invoke-static {v6, v7}, LX/PX4;->A00(LX/VFc;Z)LX/PX4;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "18.6.0"

    invoke-static {v1, v2, v0}, LX/ZxF;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)LX/PX4;

    move-result-object v1

    invoke-static {v6, v7}, LX/PX4;->A00(LX/VFc;Z)LX/PX4;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_0
    iget-boolean v0, v1, LX/PX4;->A01:Z

    if-eqz v0, :cond_13

    :goto_1
    invoke-static {v10}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_2

    sget-object v1, LX/VFc;->A08:LX/VFc;

    const-string v0, "FALLBACK_TO_OEM_LAYOUT"

    invoke-static {v1, v3, v6, v0, v6}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f13567f

    move-object/from16 v0, v37

    invoke-static {v0, v6, v1, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    move-object v0, v6

    :goto_2
    new-instance v1, LX/a4j;

    invoke-direct {v1, v11}, LX/a4j;-><init>(LX/H35;)V

    invoke-virtual {v1, v13, v10, v0, v6}, LX/a4j;->A04(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Lcom/instagram/model/androidlink/AndroidLink;)Z

    return-void

    :cond_2
    const-string v0, "FALLBACK_TO_OEM_LAYOUT"

    invoke-static {v6, v3, v6, v0, v6}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {v2}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-gt v1, v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    goto :goto_2

    :cond_3
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "Index out of range for android links"

    invoke-interface {v3, v2, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_4
    move-object v0, v6

    goto :goto_2

    :cond_5
    invoke-static {v6, v7}, LX/PX4;->A00(LX/VFc;Z)LX/PX4;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, "galaxy_store"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "market_package_name"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 v0, 0x67

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    if-nez v14, :cond_7

    sget-object v1, LX/VFc;->A07:LX/VFc;

    new-instance v0, LX/P9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v7, v0, LX/P9c;->A00:I

    iput-object v1, v0, LX/P9c;->A01:LX/VFc;

    goto :goto_4

    :cond_7
    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    const/16 v14, 0x80

    invoke-virtual {v15, v0, v14}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_8

    const-string v15, "com.sec.android.app.samsungapps.GalaxyStoreDownloadService.vesrion"

    const/4 v14, -0x1

    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ge v2, v5, :cond_8

    sget-object v1, LX/VFc;->A09:LX/VFc;

    goto :goto_3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v14

    const-string v1, "Fallback to old Samsung install API"

    const-string v0, "DirectInstallSamsungUtil"

    invoke-static {v0, v1, v14}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/VFc;->A08:LX/VFc;

    :cond_8
    :goto_3
    new-instance v0, LX/P9c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/P9c;->A00:I

    iput-object v1, v0, LX/P9c;->A01:LX/VFc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :goto_4
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    iget v0, v0, LX/P9c;->A00:I

    if-ge v0, v5, :cond_13

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "bio.product.details.variants.page.controller"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "clicktodirect"

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v13, v11, v1, v0}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v8, "com.bloks.www.bio.product.details.variants.page.controller"

    iput-object v8, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v7, v11, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v2}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v12

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMw()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v1, ""

    :cond_9
    const-string v0, "ig_post_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->set(I)V

    invoke-static {v13, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_boosted"

    invoke-static {v0, v11, v2}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v12, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_17

    invoke-static {v11}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v8, v0, v4}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v5, v1, LX/MeG;->A03:LX/C2T;

    iput-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v5, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v7, v6}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :sswitch_3
    const-string v0, "com.bloks.www.showcase_page"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dpa_showcase"

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v13, v11, v1, v0}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13317c

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-static {v1, v4, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    iput-boolean v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    sget-object v0, LX/3QC;->A2j:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    new-instance v1, LX/H4W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/H4W;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/nfc;

    iget-boolean v0, v11, LX/H35;->A14:Z

    if-eqz v0, :cond_a

    const-string v14, "DPA_SHOWCASE_SWIPE_UP"

    :goto_6
    iget-object v0, v11, LX/H35;->A0K:LX/3ww;

    const/4 v8, 0x0

    if-eqz v0, :cond_1e

    new-instance v7, LX/ZYM;

    invoke-direct {v7, v2}, LX/ZYM;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v13, v7, LX/ZYM;->A02:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v7, LX/ZYM;->A01:Ljava/util/BitSet;

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    const-string v0, "tracking_token"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/BitSet;->set(I)V

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v6}, Ljava/util/BitSet;->set(I)V

    const-string v0, "callsite"

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, LX/H35;->A0K:LX/3ww;

    if-eqz v0, :cond_1b

    iget-object v1, v0, LX/3ww;->A27:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v11, LX/H35;->A09:I

    int-to-long v0, v0

    const-string v6, "reel_index"

    invoke-static {v6, v0, v1, v13}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget v0, v11, LX/H35;->A0A:I

    int-to-long v0, v0

    const-string v6, "tray_position"

    invoke-static {v6, v0, v1, v13}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    iget-object v1, v11, LX/H35;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "tray_session_id"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v11, LX/H35;->A0w:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "viewer_session_id"

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v11, LX/H35;->A18:Z

    if-eqz v0, :cond_21

    invoke-virtual {v9, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_18

    invoke-static {v7}, LX/ZYM;->A00(LX/ZYM;)LX/MeG;

    move-result-object v1

    iget-object v0, v7, LX/ZYM;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v1

    invoke-static {v2, v3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v8, v1}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A03()V

    iget-object v3, v11, LX/H35;->A0Z:Ljava/lang/Runnable;

    if-eqz v3, :cond_2b

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    const/16 v1, 0xa

    new-instance v0, LX/D25;

    invoke-direct {v0, v3, v1}, LX/D25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_a
    iget-object v1, v11, LX/H35;->A1G:LX/3QC;

    sget-object v0, LX/3QC;->A5r:LX/3QC;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3QC;->A5p:LX/3QC;

    if-eq v1, v0, :cond_b

    const-string v14, "DPA_SHOWCASE_CTA"

    goto/16 :goto_6

    :cond_b
    const-string v14, "DPA_SHOWCASE_PEEK_TILE"

    goto/16 :goto_6

    :sswitch_4
    const-string v5, "com.bloks.www.ix_landing_showcase_page"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "deeplink"

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v13, v11, v1, v0}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v11, LX/H35;->A0N:LX/5dC;

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    iget-object v14, v3, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v14, :cond_11

    iget-object v2, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/AKD;->A00(Lcom/instagram/common/session/UserSession;)LX/AKF;

    move-result-object v0

    iget-object v0, v0, LX/AKF;->A00:Ljava/util/Map;

    invoke-interface {v0, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2}, LX/AKD;->A00(Lcom/instagram/common/session/UserSession;)LX/AKF;

    move-result-object v0

    iget-object v0, v0, LX/AKF;->A00:Ljava/util/Map;

    invoke-interface {v0, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v0, v1

    move-object/from16 v16, v1

    :goto_7
    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v9, v11, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v2, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v11

    iput-object v5, v11, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    move-object v7, v1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v17

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    const/4 v4, 0x3

    invoke-static {v4}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v3

    invoke-static {v2, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "ad_id"

    invoke-virtual {v13, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v15

    const-string v2, "tracking_token"

    invoke-virtual {v13, v2, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "media_id"

    invoke-virtual {v13, v2, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->C62()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v1, v2

    :cond_d
    const-string v2, "cta_uri"

    invoke-virtual {v13, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    const-string v12, "tray_position"

    invoke-static {v12, v13, v1, v2}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "tray_session_id"

    invoke-virtual {v13, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "viewer_session_id"

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reel_id"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/025;->A06(Ljava/lang/Number;)J

    move-result-wide v0

    const-string v2, "reel_index"

    invoke-static {v2, v13, v0, v1}, LX/B6D;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->COH()Ljava/lang/String;

    move-result-object v1

    const-string v0, "display_uri"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "WATCH_AND_BROWSE"

    :goto_8
    const-string v0, "callsite"

    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_2a

    invoke-static {v13}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-static {v5, v1, v0}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v7, v1, LX/MeG;->A03:LX/C2T;

    iput-object v7, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v7, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v6}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v1, v9, v11}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_e
    const-string v1, "CTA"

    goto :goto_8

    :cond_f
    iget-object v0, v11, LX/H35;->A0K:LX/3ww;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    iget v2, v11, LX/H35;->A09:I

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v16

    move-object v14, v1

    goto/16 :goto_7

    :cond_10
    iget-object v0, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v10}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :cond_11
    move-object v0, v1

    move-object v14, v1

    move-object/from16 v16, v1

    goto/16 :goto_7

    :sswitch_5
    const/16 v0, 0x48

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mini_shop_collection"

    invoke-static {v13, v9, v11, v0}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-static {v10, v9, v11}, LX/aMT;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/aEu;

    move-result-object v0

    invoke-virtual {v0}, LX/aEu;->A05()V

    return-void

    :sswitch_6
    const/16 v0, 0x23

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "ad_id"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_2b

    if-eqz v8, :cond_2b

    if-eqz v7, :cond_2b

    iget-object v5, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/H35;->A1F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v4, v11, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "ads_direct"

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "prop_merchant_id"

    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x406

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-object v2, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const/16 v0, 0x39f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/MeG;->A05:Ljava/lang/String;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {v3, v1}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v4, v1, v5, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1p8;->A0B(Landroid/content/Context;)V

    const-string v0, "deeplink"

    invoke-static {v13, v9, v11, v0}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    return-void

    :sswitch_7
    const-string v0, "com.bloks.www.minishops.ad.dynamic.shop.collection"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mini_shop_collection"

    invoke-static {v13, v9, v11, v0}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v11, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v11, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, LX/H35;->A1F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v6, "mini_shop_dynamic_collection"

    invoke-static {v6}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    invoke-static {v4, v10, v9, v1}, LX/ZHr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)LX/P1M;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-static {}, LX/2BE;->A0C()LX/aLT;

    move-result-object v3

    iget-object v5, v0, LX/P1M;->A00:Ljava/lang/String;

    iget-object v8, v0, LX/P1M;->A01:Ljava/util/HashMap;

    invoke-virtual/range {v3 .. v8}, LX/aLT;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/BXD;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/210;->A10(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :sswitch_8
    const-string v0, "com.bloks.www.minishop.collections"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "organic_shop_collection"

    invoke-static {v13, v9, v11, v0}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    const v0, 0x4b597bb6    # 1.4252982E7f

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v10, v9, v11}, LX/aMT;->A04(LX/mQj;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)LX/ZsX;

    move-result-object v0

    invoke-virtual {v0}, LX/ZsX;->A03()V

    return-void

    :cond_12
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "CTA_CLICK"

    invoke-static {v6, v3, v6, v0, v6}, LX/ZrS;->A00(LX/VFc;LX/ZrS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, LX/bl3;->A00(Ljava/lang/String;)LX/czL;

    move-result-object v25

    new-instance v5, LX/b9m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/b9m;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/bAV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/bAV;->A00:LX/0AA;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/fmu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/fmu;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v26, v23

    move-object/from16 v27, v5

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v32, v19

    move-object/from16 v33, v20

    move-object/from16 v34, v4

    move-object/from16 v36, v17

    invoke-virtual/range {v25 .. v36}, LX/czL;->A02(Landroid/content/Context;LX/kT1;LX/kTP;LX/ltA;LX/ZrS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Lg3;

    invoke-direct {v0, v8}, LX/Lg3;-><init>(LX/1sq;)V

    const-string v9, "com.bloks.www.bloks_unified_application_direct_install"

    invoke-virtual {v0, v9}, LX/Lg3;->A01(Ljava/lang/String;)V

    iget-object v2, v0, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v7}, Ljava/util/BitSet;-><init>(I)V

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    move-object/from16 v0, v19

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "auto_open_enabled"

    move/from16 v0, v22

    invoke-static {v1, v10, v0}, LX/1F3;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-eqz v18, :cond_14

    const-string v1, "app_surface"

    move-object/from16 v0, v18

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v0, "NAVIGATION_FROM_NATIVE"

    invoke-virtual {v3, v0}, LX/ZrS;->A02(Ljava/lang/String;)V

    invoke-static {v10}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v6, v1, LX/MeG;->A03:LX/C2T;

    iput-object v6, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v1, v5}, LX/MeG;->A0F(Ljava/util/Map;)V

    move-object/from16 v0, v37

    invoke-virtual {v1, v0, v2}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_15
    sget-object v2, LX/BPG;->A01:LX/BPG;

    const-string v1, "directInstall"

    const-string v0, "DirectInstallModel null due to missing direct install data"

    invoke-virtual {v2, v1, v0}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f13567f

    const-string v1, "open_link_generic_error"

    move-object/from16 v0, v37

    invoke-static {v0, v1, v2, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_16
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v10}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget v0, v11, LX/H35;->A06:I

    invoke-static {v1, v0}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v8

    :cond_1f
    sget-object v0, LX/5er;->A0X:LX/5er;

    if-ne v8, v0, :cond_23

    invoke-static {v3, v10}, LX/132;->A1R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v2, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    new-instance v7, LX/ZYM;

    invoke-direct {v7, v2}, LX/ZYM;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v3, v7, LX/ZYM;->A02:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/ZYM;->A01:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v11, LX/H35;->A06:I

    invoke-static {v10}, LX/AuE;->A16(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    iget v0, v11, LX/H35;->A06:I

    invoke-static {v1, v0}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1v(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :cond_20
    invoke-static {v9}, LX/7hI;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_22

    const/4 v2, 0x0

    :goto_9
    int-to-long v1, v2

    const-string v0, "reel_index"

    invoke-static {v0, v1, v2, v3}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_21
    :goto_a
    iget-object v0, v7, LX/ZYM;->A01:Ljava/util/BitSet;

    invoke-virtual {v0, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_24

    invoke-static {v7}, LX/ZYM;->A00(LX/ZYM;)LX/MeG;

    move-result-object v1

    iget-object v0, v7, LX/ZYM;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_22
    invoke-static {v0}, LX/7hJ;->A00(Ljava/lang/Integer;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/2addr v2, v0

    goto :goto_9

    :cond_23
    iget-object v1, v11, LX/H35;->A0N:LX/5dC;

    if-eqz v1, :cond_2b

    iget-object v0, v1, LX/5dC;->A10:Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-static {v3}, LX/AKD;->A00(Lcom/instagram/common/session/UserSession;)LX/AKF;

    move-result-object v0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v0, LX/AKF;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/ZYM;

    invoke-direct {v7, v2}, LX/ZYM;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v10}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v3, v7, LX/ZYM;->A02:Ljava/util/Map;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, LX/ZYM;->A01:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    const-string v0, "tracking_token"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v12}, Ljava/util/BitSet;->set(I)V

    const-string v0, "tray_session_id"

    invoke-interface {v3, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    :cond_24
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_26
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    return-void

    :cond_2c
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "bloksRequestInput cannot be null to be navigated"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a765c4 -> :sswitch_0
        -0x2a854835 -> :sswitch_1
        -0x1ae70f94 -> :sswitch_2
        -0x1484c3c4 -> :sswitch_3
        0x2842756e -> :sswitch_4
        0x35783586 -> :sswitch_5
        0x39a0b8f1 -> :sswitch_6
        0x737ee209 -> :sswitch_7
        0x79f91439 -> :sswitch_8
    .end sparse-switch
.end method

.method public final A0E(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V
    .locals 8

    const/4 v5, 0x1

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C62()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    :goto_0
    iget-object v0, p4, LX/H35;->A0a:Ljava/lang/String;

    invoke-static {p1, p4, v0, v4}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v3, p4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v3}, LX/3aq;->A04(Landroid/app/Activity;)V

    if-eqz v7, :cond_3

    sget-object v2, LX/0y6;->A00:LX/0y6;

    const-string v1, "AdCTAOpenerHelper"

    invoke-virtual {v2, v7, v1}, LX/0y6;->A06(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v3, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, LX/0y6;->A03(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v1}, LX/0y6;->A02(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v7, v4

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, p2}, LX/1WO;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v2, v0}, LX/0y6;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-static {v6}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const/16 v0, 0x96

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const-string v0, "com.bloks.www.fam.native.ads.bloks.main.controller"

    invoke-static {v0, v5, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/MeG;->A00:I

    invoke-static {v2, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-static {v4, v0, v3, v6}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    return-void

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v4

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x164025d3

    invoke-virtual {v1, v0, v4}, LX/9e6;->markerStart(II)V

    const-class v0, Lcom/instagram/canvas/CanvasActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_ID"

    invoke-interface {p3}, Lcom/instagram/model/androidlink/AndroidLink;->BHD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_DATA"

    invoke-interface {p3}, Lcom/instagram/model/androidlink/AndroidLink;->BHC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_ANIMATE"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v5, p4, LX/H35;->A1F:LX/Qek;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v5}, LX/Qek;->DqO()Z

    move-result v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_PARENT_MODULE_SPONSORED_ELIGIBLE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p4, LX/H35;->A0N:LX/5dC;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5dC;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    :goto_2
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_KEY_EXTRA_AD_COOKIES"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "CanvasFragment.ARGUMENTS_CANVAS_QPL_INSTANCE_KEY"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p4, LX/H35;->A0K:LX/3ww;

    const-string v4, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_LAST_PAUSE_POSITION"

    const-string v6, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_SCREEN_POSITION"

    const-string v7, "CanvasFragment.ARGUMENTS_CANVAS_MEDIA_ID"

    if-eqz v0, :cond_4

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    iget-object v0, v0, LX/3ww;->A27:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_VIEWER_SESSION_ID"

    iget-object v0, p4, LX/H35;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x15a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p4, LX/H35;->A09:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x159

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p4, LX/H35;->A0v:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_KEY_EXTRA_TRAY_POSITION"

    iget v0, p4, LX/H35;->A0A:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p4, LX/H35;->A19:[I

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    :goto_3
    iget v0, p4, LX/H35;->A07:I

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v5}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4
    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p4, LX/H35;->A19:[I

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "CanvasFragment.ARGUMENTS_CANVAS_FIXED_MEDIA_HEADER_MEDIA_WIDTH_HEIGHT"

    iget-object v0, p4, LX/H35;->A1A:[I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v6, p2}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_2
.end method

.method public final A0F(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V
    .locals 21

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p4

    iget-boolean v0, v4, LX/H35;->A10:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B6D;->A0Q(LX/1G1;)LX/3aq;

    move-result-object v2

    const/16 v0, 0x83

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v1

    const/16 v0, 0x308

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v16, p3

    invoke-interface/range {v16 .. v16}, Lcom/instagram/model/androidlink/AndroidLink;->C6J()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "leadads"

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v4, v0, v5}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v2}, Lcom/instagram/react/impl/IgReactPluginImpl;->getPerformanceLogger(LX/1sq;)LX/nvd;

    move-result-object v7

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x4a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    check-cast v7, LX/kd2;

    monitor-enter v7

    goto :goto_1

    :cond_1
    invoke-static/range {v16 .. v16}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v5, v1, v0, v3}, LX/kd2;->GTq(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    iget-object v1, v4, LX/H35;->A0T:Ljava/lang/Boolean;

    if-eqz v1, :cond_1b

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :cond_2
    :goto_2
    move-object/from16 v15, p2

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    invoke-static {v2}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    invoke-static {v15}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5dC;->A0F:LX/7VN;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7VN;->CLd()LX/lKv;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v15}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/5dt;->C5I()LX/7VN;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7VN;->CLd()LX/lKv;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v0}, LX/lKv;->CK8()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0}, LX/lKv;->C3F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/lKv;->Dcm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_7

    if-eqz v1, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v5, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A00:I

    iput-object v1, v5, Lcom/instagram/leadads/model/LeadAdsOneClickConfig;->A01:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    iget-boolean v0, v4, LX/H35;->A12:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v4, LX/H35;->A14:Z

    if-nez v0, :cond_1a

    if-nez v9, :cond_1a

    if-eqz v5, :cond_1a

    invoke-static {v2}, LX/ebU;->A00(Lcom/instagram/common/session/UserSession;)LX/XFN;

    move-result-object v0

    :goto_3
    invoke-static {v2, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    const-string v11, "Required value was null."

    if-eqz v9, :cond_20

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DcH()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v12, v4, LX/H35;->A0r:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v10

    const/16 v1, 0xf0

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lcom/instagram/model/androidlink/AndroidLink;->C5C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_18

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    if-eqz v1, :cond_18

    iget v1, v4, LX/H35;->A06:I

    invoke-static {v15, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v11, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :goto_5
    const-string v1, "brandingImageURI"

    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v9}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0x1be

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x40c

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/Atd;->A1b(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v7, "igUserId"

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_6
    const-string v1, "advertiserFollowerCount"

    invoke-virtual {v10, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    const/16 v1, 0x5e1

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v1, 0x222

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v15, v1}, LX/BQb;->A0w(Landroid/os/BaseBundle;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    invoke-static {v2, v15}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "adID"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "app"

    const-string v1, "instagram"

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "trackingToken"

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "carouselIndex"

    iget v1, v4, LX/H35;->A06:I

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "mediaPosition"

    iget v1, v4, LX/H35;->A08:I

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v2, v15}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    const-string v1, "submitted"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v2, v15}, LX/3vU;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x403

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    const/16 v1, 0x47

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x7fe

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v1

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "dynamicItemID"

    invoke-virtual {v10, v1, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/H35;->A1G:LX/3QC;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "entry_point"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/5dt;->C57()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_7
    const-string v1, "should_always_allow_phone_zip_ui"

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    const/16 v1, 0x549

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v15}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/5dt;->C5B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v3}, LX/1F3;->A1a(Ljava/lang/Boolean;Z)Z

    move-result v7

    :cond_b
    const/16 v1, 0x130

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/H35;->A0n:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v7, v4, LX/H35;->A0K:LX/3ww;

    const/4 v1, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {v7, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v9}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0R:Ljava/lang/String;

    :cond_c
    const/16 v7, 0x82

    invoke-static {v7}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_d

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "first_question_sticker_mcq_answer_value"

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v4, LX/H35;->A0p:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, v4, LX/H35;->A0K:LX/3ww;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {v9}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_f

    :cond_e
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v9, "first_question_sticker_saq_answer_value"

    invoke-virtual {v10, v9, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v12, v4, LX/H35;->A0o:Ljava/lang/String;

    if-nez v12, :cond_10

    iget-object v1, v4, LX/H35;->A0K:LX/3ww;

    const/4 v12, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    invoke-static {v9}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v12, v1, Lcom/instagram/model/reels/ReelItem;->A0S:Ljava/lang/String;

    :cond_10
    iget-object v1, v4, LX/H35;->A0m:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v9, v4, LX/H35;->A0K:LX/3ww;

    const/4 v1, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-static {v13}, LX/BQb;->A0g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0Q:Ljava/lang/String;

    :cond_11
    const-string v9, "first_question_sticker_is_eligible_for_early_submission"

    if-nez v12, :cond_12

    if-eqz v1, :cond_13

    :cond_12
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v7, "first_question_sticker_name_answer_value"

    invoke-virtual {v10, v7, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "first_question_sticker_email_answer_value"

    invoke-virtual {v10, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_13
    iget-object v1, v4, LX/H35;->A0y:Ljava/util/Map;

    if-eqz v1, :cond_14

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v1, "pre_click_responses"

    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v10, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_14
    const-string v7, "is_from_lead_ad_activity"

    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x290

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v4, LX/H35;->A0u:Ljava/lang/String;

    invoke-virtual {v10, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lead_form_rendering_style"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v1, v0, LX/XFN;->A03:Z

    if-eqz v1, :cond_15

    if-eqz v5, :cond_15

    const-string v1, "one_click_submit_config"

    invoke-virtual {v10, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    iget-boolean v0, v0, LX/XFN;->A02:Z

    if-nez v0, :cond_1d

    if-nez v8, :cond_1d

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dft()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v13, p0

    move-object/from16 v17, v4

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, LX/aMT;->A0J(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;ZZZ)V

    return-void

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_18
    iget-object v11, v4, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v11, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    goto/16 :goto_5

    :cond_19
    iget v1, v4, LX/H35;->A06:I

    invoke-static {v15, v1}, Lcom/instagram/feed/media/MediaExtKt;->A1W(Lcom/instagram/feed/media/Media;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4

    :cond_1a
    sget-object v0, LX/XFN;->A09:LX/XFN;

    goto/16 :goto_3

    :cond_1b
    iget-object v0, v4, LX/H35;->A0K:LX/3ww;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1, v6}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v8, v0, Lcom/instagram/model/reels/ReelItem;->A0d:Z

    goto/16 :goto_2

    :cond_1c
    invoke-static {v10, v4}, LX/aMT;->A05(Landroid/os/Bundle;LX/H35;)V

    return-void

    :cond_1d
    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v11}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    const-string v0, "AdCTAOpenerHelper"

    invoke-static {v10, v2, v0}, LX/a6U;->A00(Landroid/os/Bundle;LX/0en;Ljava/lang/String;)V

    iget-object v0, v4, LX/H35;->A0R:LX/6GR;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/6GR;->A01()V

    :cond_1e
    const/4 v0, 0x2

    new-instance v1, LX/g7l;

    invoke-direct {v1, v0, v10, v4}, LX/g7l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "request_key"

    invoke-virtual {v2, v1, v11, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    return-void

    :cond_1f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0G(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V
    .locals 21

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-object v16, LX/aMT;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    const/4 v15, 0x0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move-object/from16 v2, p4

    if-eqz v16, :cond_2

    sget-object v13, LX/aMT;->A09:LX/aMT;

    sput-boolean v7, LX/aMT;->A05:Z

    invoke-static {v12}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aMT;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v12

    move/from16 v19, v8

    :goto_0
    move/from16 v20, v7

    move-object/from16 v17, v2

    move/from16 v18, v8

    invoke-virtual/range {v13 .. v20}, LX/aMT;->A0J(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;ZZZ)V

    :cond_0
    return-void

    :cond_1
    sput-object v15, LX/aMT;->A00:Lcom/instagram/model/androidlink/AndroidLink;

    sput-object v15, LX/aMT;->A01:Ljava/lang/String;

    :cond_2
    sget-object v16, LX/aMT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v16, :cond_4

    invoke-static {v12}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/aMT;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v13, LX/aMT;->A09:LX/aMT;

    sput-boolean v7, LX/aMT;->A04:Z

    move-object v15, v12

    move/from16 v19, v7

    goto :goto_0

    :cond_3
    sput-object v15, LX/aMT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    sput-object v15, LX/aMT;->A03:Ljava/lang/String;

    :cond_4
    move-object/from16 v9, p3

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-interface {v9}, Lcom/instagram/model/androidlink/AndroidLink;->DLJ()Ljava/lang/String;

    move-result-object v6

    const-string v0, "com.whatsapp"

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/7m8;->A02:LX/7m8;

    iget-object v1, v2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v12, v0}, LX/7m8;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_5
    const/16 v0, 0x67

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "https://apps.samsung.com/a/cloudgame"

    invoke-static {v5, v0, v8}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v0

    iget-object v0, v2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v0, 0x820c6b00001b7cL

    invoke-static {v10, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-gez v0, :cond_7

    invoke-static {v12}, LX/BRD;->A0t(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    invoke-static {v3, v7}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    move-object/from16 v1, p0

    invoke-virtual {v1, v14, v12, v0, v2}, LX/aMT;->A0D(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)V

    return-void

    :cond_6
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0387d

    const-string v0, "Index out of range for android links"

    invoke-interface {v3, v2, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-void

    :cond_7
    invoke-static {v9}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v2, v0, v5}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instagram://extbrowser"

    invoke-static {v0, v7, v5}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/WdD;->A00(LX/1G1;)LX/UOB;

    move-result-object v1

    iget-object v0, v2, LX/H35;->A1F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v12, v0}, LX/UOB;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_8
    iget-object v11, v2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, LX/1Np;->A07:LX/1Np;

    iget-object v0, v2, LX/H35;->A0f:Ljava/lang/String;

    iget-object v13, v2, LX/H35;->A0H:LX/6Aa;

    iget-object v14, v2, LX/H35;->A0L:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v16, v15

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v17}, LX/Ywp;->A01(Landroid/app/Activity;Landroid/content/Context;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v14, LX/7lc;->A0B:LX/7lc;

    invoke-static {v12}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, p5

    move-object v12, v8

    move-object v13, v11

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v19}, LX/ZPl;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/7lc;LX/Xg6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {v11}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2cN;->A02:Ljava/lang/String;

    return-void

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0H(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)V
    .locals 26

    move-object/from16 v0, p4

    iget-object v4, v0, LX/H35;->A0K:LX/3ww;

    iget-object v14, v0, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/H35;->A1G:LX/3QC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_17

    const/16 v1, 0xe

    if-eq v2, v1, :cond_16

    const/16 v1, 0xf

    if-eq v2, v1, :cond_15

    const/16 v1, 0x10

    if-eq v2, v1, :cond_14

    const/16 v1, 0x12

    if-eq v2, v1, :cond_13

    const/16 v1, 0x21

    if-eq v2, v1, :cond_12

    const/16 v1, 0x22

    if-eq v2, v1, :cond_11

    const/16 v1, 0x88

    if-eq v2, v1, :cond_10

    const/16 v1, 0x89

    if-eq v2, v1, :cond_f

    const/16 v1, 0x8a

    if-eq v2, v1, :cond_f

    const/16 v1, 0x8b

    if-eq v2, v1, :cond_f

    const/16 v1, 0x8c

    if-eq v2, v1, :cond_f

    const/16 v1, 0x90

    if-eq v2, v1, :cond_f

    const/16 v1, 0x91

    if-eq v2, v1, :cond_f

    const/16 v1, 0x97

    if-eq v2, v1, :cond_f

    const/16 v1, 0x9d

    if-eq v2, v1, :cond_f

    const/16 v1, 0x9e

    if-eq v2, v1, :cond_f

    const/16 v1, 0x9f

    if-eq v2, v1, :cond_f

    const/16 v1, 0xa0

    if-eq v2, v1, :cond_f

    const/16 v1, 0xa1

    if-eq v2, v1, :cond_f

    const/16 v1, 0xa2

    if-eq v2, v1, :cond_f

    const/16 v1, 0xb3

    if-eq v2, v1, :cond_e

    const/16 v1, 0xb4

    if-eq v2, v1, :cond_f

    const/16 v1, 0xb5

    if-eq v2, v1, :cond_f

    const/16 v1, 0xb6

    if-eq v2, v1, :cond_f

    const/16 v1, 0xbb

    if-eq v2, v1, :cond_d

    const/16 v1, 0x19d

    if-eq v2, v1, :cond_f

    const/16 v1, 0x19e

    if-eq v2, v1, :cond_f

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_c

    iget-object v11, v4, LX/3ww;->A27:Ljava/lang/String;

    :goto_1
    iget-object v10, v0, LX/H35;->A0s:Ljava/lang/String;

    if-nez v4, :cond_0

    move-object v10, v3

    :cond_0
    move-object/from16 v15, p2

    invoke-static {v14, v15}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v0}, LX/aMT;->A00(LX/H35;)LX/1Np;

    move-result-object v13

    sget-object v6, LX/7m8;->A02:LX/7m8;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v14, v15, v5}, LX/7m8;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    if-nez v4, :cond_b

    iget-object v6, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v5

    invoke-static {v0}, LX/aMT;->A00(LX/H35;)LX/1Np;

    move-result-object v18

    if-nez v1, :cond_a

    const-string v4, "feed_ufi"

    :goto_2
    invoke-static {v14, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v21

    invoke-static {v14, v15}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v24

    iget v7, v0, LX/H35;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v17, v6

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v24}, LX/Bkp;->A00(Landroidx/fragment/app/FragmentActivity;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    iget v7, v0, LX/H35;->A06:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v9, v0, LX/H35;->A0f:Ljava/lang/String;

    iget-object v8, v0, LX/H35;->A0H:LX/6Aa;

    iget-object v7, v0, LX/H35;->A0L:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v16, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v24, v4

    move-object/from16 v25, v9

    invoke-static/range {v16 .. v25}, LX/Ywp;->A01(Landroid/app/Activity;Landroid/content/Context;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    sget-object v8, LX/325;->A00:LX/325;

    iget-object v7, v0, LX/H35;->A1F:LX/Qek;

    invoke-virtual {v8, v7, v14, v4}, LX/325;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/NVd;

    move-result-object v8

    invoke-static {v15}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/NVd;->A03(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/NVd;->A01()V

    invoke-static {v6}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v7

    if-eqz v7, :cond_3

    const/4 v6, 0x7

    new-instance v4, LX/Tp8;

    invoke-direct {v4, v5, v6}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4}, LX/1fC;->A0T(LX/mwj;)V

    invoke-virtual {v8}, LX/NVd;->A00()LX/GGh;

    move-result-object v6

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v6, v4}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_2
    invoke-static {}, LX/LsK;->A01()LX/Nby;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/3wd;->A05(LX/KLp;)Z

    :cond_3
    :goto_3
    invoke-static {v14, v15}, LX/Xt0;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    move-object/from16 v4, p3

    if-nez v9, :cond_4

    invoke-static {v14, v15}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v16

    iget-object v12, v0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_9

    const-string v18, "feed_ufi"

    :goto_4
    iget v5, v0, LX/H35;->A06:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v19, v2

    invoke-static/range {v12 .. v19}, LX/Bkp;->A00(Landroidx/fragment/app/FragmentActivity;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v9, v0, LX/H35;->A0Q:LX/JgX;

    iget v5, v0, LX/H35;->A09:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    iget-object v8, v0, LX/H35;->A0H:LX/6Aa;

    iget-object v7, v0, LX/H35;->A0L:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v6, LX/4cZ;->A00:LX/4cZ;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v14, v5}, LX/4cZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    move-object/from16 v23, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v23}, LX/Ywp;->A02(Landroid/app/Activity;LX/1Np;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/reels/ReelItem;LX/JgX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v14}, LX/4cZ;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_5
    if-eqz p5, :cond_5

    if-eqz p3, :cond_6

    invoke-interface {v4}, Lcom/instagram/model/androidlink/AndroidLink;->C6J()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v4}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    move-object/from16 v2, p1

    invoke-static {v2, v0, v1, v3}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "clicktodirect"

    goto :goto_6

    :cond_7
    invoke-virtual {v6, v14, v5}, LX/4cZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v7

    if-eqz v7, :cond_5

    move-object v6, v7

    check-cast v6, LX/1fE;

    iget-boolean v5, v6, LX/1fE;->A0z:Z

    if-eqz v5, :cond_8

    const/16 v21, 0x2

    new-instance v15, LX/Ofu;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v21}, LX/Ofu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v15, v6, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v7}, LX/1fC;->A0H()V

    goto :goto_5

    :cond_8
    invoke-static {v4, v0, v7, v1, v2}, LX/aMT;->A08(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;LX/1fC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    goto/16 :goto_4

    :cond_a
    move-object v4, v1

    goto/16 :goto_2

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v11, v3

    goto/16 :goto_1

    :cond_d
    const/16 v1, 0x109

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x373

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xff

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    const-string v1, "like_cta"

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x367

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x28f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x114

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x351

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x128

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x81

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xb1

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final A0I(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)V
    .locals 22

    move-object/from16 v2, p4

    iget-object v9, v2, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v9, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81065b003c227fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    move-object/from16 v3, p3

    invoke-interface {v3}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_15

    invoke-static {v3}, LX/XZt;->A00(Lcom/instagram/model/androidlink/AndroidLink;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    invoke-static {v14, v3, v2, v1}, LX/aMT;->A0A(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)Z

    move-result v0

    if-nez v0, :cond_14

    move-object/from16 v6, p0

    invoke-direct {v6, v3, v2}, LX/aMT;->A0B(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v15, v2, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v8, v2, LX/H35;->A0w:Ljava/lang/String;

    iget-object v4, v2, LX/H35;->A0M:LX/2sP;

    iget-object v7, v2, LX/H35;->A0O:LX/Lmh;

    iget-object v1, v2, LX/H35;->A0P:LX/mvF;

    iget-object v0, v2, LX/H35;->A1F:LX/Qek;

    new-instance v5, LX/Zz2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/Zz2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/Zz2;->A0F:Ljava/lang/String;

    iput-object v4, v5, LX/Zz2;->A06:LX/2sP;

    iput-object v7, v5, LX/Zz2;->A07:LX/Lmh;

    iput-object v15, v5, LX/Zz2;->A00:Landroid/app/Activity;

    iput-object v1, v5, LX/Zz2;->A0B:LX/mvF;

    iput-object v0, v5, LX/Zz2;->A04:LX/Qek;

    move-object/from16 v4, p2

    iput-object v4, v5, LX/Zz2;->A03:Lcom/instagram/feed/media/Media;

    iput-object v14, v5, LX/Zz2;->A02:LX/Crn;

    iput-object v13, v5, LX/Zz2;->A0D:Ljava/lang/String;

    iput-object v12, v5, LX/Zz2;->A0E:Ljava/lang/String;

    iput-object v2, v5, LX/Zz2;->A08:LX/H35;

    new-instance v0, LX/47c;

    invoke-direct {v0, v9}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/Zz2;->A0A:LX/47c;

    new-instance v1, LX/giL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/giL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/47c;

    invoke-direct {v0, v9}, LX/47c;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/giL;->A01:LX/47c;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Zz2;->A09:LX/giL;

    if-eqz v7, :cond_13

    invoke-interface {v7}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Zz2;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v1, 0x3

    new-instance v0, LX/Tp8;

    invoke-direct {v0, v5, v1}, LX/Tp8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Zz2;->A0C:LX/Tp8;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v17, p5

    if-eqz p5, :cond_12

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v16

    :goto_1
    move-object v12, v6

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    invoke-virtual/range {v12 .. v17}, LX/aMT;->A0C(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v7

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v6, v7, LX/ZPm;->A1L:Z

    iget-object v3, v5, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v3, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b00292275L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v7, LX/ZPm;->A0g:Z

    iget-object v4, v3, LX/47c;->A00:LX/0AA;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/ZPm;->A0P:Ljava/lang/Boolean;

    iget-object v0, v5, LX/Zz2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/ZPm;->A0J(Ljava/lang/String;)V

    iput-boolean v6, v7, LX/ZPm;->A0h:Z

    iput-boolean v6, v7, LX/ZPm;->A1b:Z

    iput-boolean v6, v7, LX/ZPm;->A1Z:Z

    const-wide v0, 0x81065b00082266L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v7, LX/ZPm;->A1K:Z

    iget-object v0, v5, LX/Zz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82065b002510baL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    iput-boolean v0, v7, LX/ZPm;->A0i:Z

    iput-boolean v6, v7, LX/ZPm;->A14:Z

    iput-boolean v6, v7, LX/ZPm;->A1B:Z

    sget-object v0, LX/TFB;->A07:LX/TFB;

    iput-boolean v6, v7, LX/ZPm;->A1A:Z

    iput-object v0, v7, LX/ZPm;->A0C:LX/TFB;

    iget-object v0, v5, LX/Zz2;->A0C:LX/Tp8;

    iput-object v0, v7, LX/ZPm;->A0M:LX/mwj;

    iget-object v0, v5, LX/Zz2;->A0A:LX/47c;

    iget-object v0, v0, LX/47c;->A00:LX/0AA;

    const-wide v8, 0x81065b000f2269L

    invoke-static {v0, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LX/ZPm;->A0K(Z)V

    invoke-interface {v4, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v7, LX/ZPm;->A0v:Z

    iget-object v0, v5, LX/Zz2;->A09:LX/giL;

    iput-object v0, v7, LX/ZPm;->A0H:LX/LEB;

    iput-boolean v6, v7, LX/ZPm;->A1J:Z

    iget-object v0, v5, LX/Zz2;->A0B:LX/mvF;

    iput-object v0, v7, LX/ZPm;->A0K:LX/mvF;

    const-wide v0, 0x81065b00012264L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v7, LX/ZPm;->A14:Z

    const-wide v0, 0x81065b001d2271L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v7, LX/ZPm;->A1S:Z

    iget-object v3, v5, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v3, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x82065b002210b8L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-ne v0, v11, :cond_0

    iget-object v2, v3, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x82065b002410b9L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v7, LX/ZPm;->A1U:Z

    const-wide v0, 0x82065b002710bbL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    const-wide v0, 0x81065b002c2277L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    iput-boolean v2, v7, LX/ZPm;->A0t:Z

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v7, LX/ZPm;->A0u:Z

    sget-object v0, LX/Zz2;->A0L:Ljava/util/List;

    iput-object v0, v7, LX/ZPm;->A0Y:Ljava/util/List;

    const-wide v0, 0x84065b00340172L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    const-wide v0, 0x84065b00330171L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    const-wide/16 v13, 0x0

    cmpl-double v12, v2, v13

    if-lez v12, :cond_2

    cmpl-double v12, v0, v13

    if-lez v12, :cond_2

    invoke-static {v2, v3, v0, v1}, LX/08Z;->A04(DD)LX/08Z;

    move-result-object v0

    iput-object v0, v7, LX/ZPm;->A0F:LX/08Z;

    :cond_2
    const-wide v0, 0x82065b003010bfL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v2}, LX/XND;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/XNE;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v5, LX/Zz2;->A06:LX/2sP;

    if-eqz v3, :cond_10

    invoke-static {v10, v3}, LX/67e;->A0G(Landroid/content/Context;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v10}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v1, v2

    invoke-static {v10, v3}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_2
    invoke-static {v10}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v7, LX/ZPm;->A04:F

    const-wide v0, 0x84065b00120170L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/ZPm;->A05:F

    iput-boolean v6, v7, LX/ZPm;->A0l:Z

    iput-boolean v6, v7, LX/ZPm;->A0q:Z

    :goto_3
    iput v6, v7, LX/ZPm;->A06:I

    iget-object v0, v5, LX/Zz2;->A0A:LX/47c;

    iget-object v2, v0, LX/47c;->A00:LX/0AA;

    const-wide v0, 0x81065b002a2276L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/Zz2;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/Zz2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/35y;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Bwm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->Cj7()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x216

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v2, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    if-eqz v2, :cond_f

    iput-object v2, v7, LX/ZPm;->A0G:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->BvB()LX/5Qm;

    move-result-object v1

    sget-object v0, LX/5Qm;->A04:LX/5Qm;

    if-ne v1, v0, :cond_4

    iget-object v0, v5, LX/Zz2;->A0A:LX/47c;

    iget-object v0, v0, LX/47c;->A00:LX/0AA;

    invoke-static {v0, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v7, v0}, LX/ZPm;->A0K(Z)V

    iput-boolean v6, v7, LX/ZPm;->A1V:Z

    move-object v10, v2

    const/4 v9, 0x1

    :goto_5
    iget-object v8, v5, LX/Zz2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Zz2;->A04:LX/Qek;

    sget-object v14, LX/TDe;->A03:LX/TDe;

    sget-object v15, LX/TFd;->A02:LX/TFd;

    iget-object v2, v5, LX/Zz2;->A0F:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    :cond_6
    invoke-static {}, LX/1nW;->A00()LX/1nX;

    move-result-object v0

    iget-object v1, v0, LX/1nX;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/Zz2;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v8, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v8, v0}, LX/3vU;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v18

    if-eqz v9, :cond_d

    sget-object v13, LX/TEp;->A06:LX/TEp;

    :goto_6
    new-instance v12, LX/3Ds;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v21}, LX/3Ds;-><init>(LX/TEp;LX/TDe;LX/TFd;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v7, LX/ZPm;->A0O:LX/3Ds;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->BvB()LX/5Qm;

    move-result-object v1

    :goto_7
    sget-object v0, LX/5Qm;->A04:LX/5Qm;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide v0, 0x81065b00412284L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v2, :cond_b

    iput-boolean v6, v7, LX/ZPm;->A0z:Z

    :cond_7
    iput-boolean v11, v7, LX/ZPm;->A10:Z

    iput-boolean v6, v7, LX/ZPm;->A0v:Z

    :goto_8
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v5, LX/Zz2;->A0J:Z

    :cond_8
    invoke-virtual {v7}, LX/ZPm;->A0L()Z

    :cond_9
    return-void

    :cond_a
    const-wide v0, 0x81065b003d2280L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_7

    :cond_b
    invoke-virtual {v7, v6}, LX/ZPm;->A0K(Z)V

    iput-boolean v11, v7, LX/ZPm;->A0v:Z

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    sget-object v13, LX/TEp;->A05:LX/TEp;

    goto :goto_6

    :cond_e
    move-object v2, v10

    goto/16 :goto_4

    :cond_f
    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v10}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    goto/16 :goto_2

    :cond_11
    const-wide v0, 0x84065b00120170L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    double-to-float v2, v0

    iput v2, v7, LX/ZPm;->A05:F

    goto/16 :goto_3

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    if-eqz v1, :cond_9

    invoke-static {v14, v2, v12, v13}, LX/ZIF;->A01(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_15
    const-string v0, "webUri must be non-null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/Crn;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;ZZZ)V
    .locals 13

    const/4 v12, 0x0

    move-object/from16 v10, p4

    iget-object v6, v10, LX/H35;->A1H:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sb;

    const/16 v0, 0x340

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v1, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v9, p3

    invoke-static {p1, v9, v10, v12}, LX/aMT;->A0A(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Z)Z

    move-result v0

    if-nez v0, :cond_5

    move-object v7, p0

    invoke-direct {p0, v9, v10}, LX/aMT;->A0B(Lcom/instagram/model/androidlink/AndroidLink;LX/H35;)Z

    move-result v0

    if-nez v0, :cond_5

    sput-boolean p5, LX/aMT;->A07:Z

    sput-boolean p6, LX/aMT;->A06:Z

    move-object v8, p2

    if-eqz p7, :cond_4

    sput-object p3, LX/aMT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {p2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, LX/aMT;->A03:Ljava/lang/String;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sb;

    const/16 v0, 0x342

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v1, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_1

    const v1, 0x3ef610b1

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_1
    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/aMT;->A0C(Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;Z)LX/ZPm;

    move-result-object v5

    iget-object v4, v10, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x1

    iget-object v2, v5, LX/ZPm;->A1m:Landroid/app/Activity;

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    new-instance v0, LX/fPl;

    invoke-direct {v0, v1, v2, v5}, LX/fPl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_2
    invoke-static {v4, v5, v3}, LX/ZPm;->A0C(Landroidx/fragment/app/Fragment;LX/ZPm;I)Z

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sb;

    const/16 v0, 0x33f

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v1, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_3

    const v1, 0x3ef610b1

    const/16 v0, 0x2aa

    :goto_1
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    sput-object v0, LX/aMT;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    goto :goto_0

    :cond_5
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sb;

    const/16 v0, 0x341

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v1, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_3

    const v1, 0x3ef610b1

    const/16 v0, 0x2ad

    goto :goto_1
.end method

.method public final A0K(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)Z
    .locals 7

    invoke-static {p1, p2, p3, p4}, LX/ZIF;->A00(LX/Crn;Lcom/instagram/model/androidlink/AndroidLink;LX/H35;Ljava/lang/String;)V

    iget-object v3, p3, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iget-object v2, p3, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p2}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "video"

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/aGq;->A00:LX/aGq;

    const/4 v4, 0x0

    invoke-static {v3, v1, v0}, LX/aGq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static/range {v1 .. v6}, LX/aGq;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/aGq;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public final LX/1FY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/Kul;LX/HdQ;Ljava/util/List;IIZ)V
    .locals 21

    sget-object v0, LX/7Zu;->A05:LX/IeO;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    if-nez v0, :cond_0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/IeO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/IeO;->A02:Ljava/util/HashSet;

    invoke-static {v5, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/IeO;->A01:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/7Zu;->A05:LX/IeO;

    :cond_0
    move-object/from16 v0, p5

    iget-object v4, v0, LX/Kul;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v7, p4

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    const v1, 0x42bbd36e

    invoke-static {v4, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/Kul;->A01:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/Kul;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v2, v0, LX/Kul;->A05:Lcom/instagram/common/ui/base/IgView;

    const v1, -0x5a3a1ef8

    const/high16 v4, 0x424c0000    # 51.0f

    invoke-static {v2, v4, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v2, v0, LX/Kul;->A06:Lcom/instagram/common/ui/base/IgView;

    const v1, -0x12ebe5c6

    invoke-static {v2, v4, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v13, 0x2

    new-instance v2, LX/MmG;

    move-object/from16 v14, p0

    move-object/from16 v19, p7

    move-object v12, v2

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v19

    invoke-direct/range {v12 .. v18}, LX/MmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/Kul;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/Kul;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v1, LX/OUz;

    move-object/from16 v20, v1

    move-object/from16 p5, v19

    invoke-direct/range {v20 .. v26}, LX/OUz;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;Ljava/util/List;)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A08:LX/2bo;

    if-ne v2, v1, :cond_3

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A07()V

    :cond_3
    iget-object v1, v0, LX/Kul;->A0A:Lcom/instagram/user/follow/FollowButton;

    iput-boolean v3, v1, Lcom/instagram/user/follow/FollowButtonBase;->A08:Z

    iput-boolean v3, v1, Lcom/instagram/user/follow/FollowButtonBase;->A07:Z

    iget-object v4, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    const/4 v2, 0x4

    new-instance v1, LX/Had;

    invoke-direct {v1, v2}, LX/Had;-><init>(I)V

    invoke-virtual {v4, v1}, LX/0p5;->A0A(LX/Pyw;)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v8

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v12

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v13

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v11

    const/16 p1, 0x0

    invoke-virtual/range {v4 .. v13}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v3, v0, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v2, LX/1zh;

    invoke-direct {v2}, LX/1zh;-><init>()V

    new-instance v1, LX/2AO;

    invoke-direct {v1}, LX/2AO;-><init>()V

    invoke-virtual {v1}, LX/9jr;->A00()LX/2AQ;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/1zh;->A03(LX/2AQ;)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, LX/1zh;->A02()V

    iget-object v1, v0, LX/Kul;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v13, LX/ORl;

    move-object/from16 v18, p6

    move/from16 p0, p8

    move/from16 v20, p9

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v21}, LX/ORl;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/HdQ;Ljava/util/List;II)V

    invoke-static {v13, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/Kul;->A00:Landroid/view/View;

    if-eqz p10, :cond_5

    const v0, -0x6374ee10

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    mul-int/lit8 v0, p8, 0x64

    int-to-long v0, v0

    new-instance v20, LX/WtQ;

    move-object/from16 p2, p1

    move-wide/from16 p3, v0

    move-object/from16 p0, v2

    invoke-direct/range {v20 .. v25}, LX/bi7;-><init>(Landroid/view/View;LX/am4;LX/am6;J)V

    invoke-virtual/range {v20 .. v20}, LX/bi7;->A00()V

    :goto_0
    sget-object v0, LX/7Zu;->A05:LX/IeO;

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/IeO;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const v0, 0x7409a8b

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HdQ;Ljava/util/List;ZZ)V
    .locals 27

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v7, p4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_8

    sget v0, LX/7Zu;->A03:I

    add-int/lit8 v3, v0, 0x4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    rem-int/2addr v3, v0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    sget v0, LX/7Zu;->A03:I

    sput v0, LX/7Zu;->A04:I

    :cond_0
    move-object/from16 v0, p3

    iget-object v8, v0, LX/HdQ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Kul;

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    if-ge v2, v8, :cond_7

    sget v9, LX/7Zu;->A03:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_7

    sget v8, LX/7Zu;->A03:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/1Ud;

    invoke-interface {v15}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v12, p0

    if-eqz p6, :cond_6

    iget-object v11, v1, LX/Kul;->A00:Landroid/view/View;

    mul-int/lit8 v8, v2, 0x64

    int-to-long v9, v8

    new-instance v8, LX/Lao;

    move-object/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v7

    move/from16 v26, v2

    invoke-direct/range {v17 .. v26}, LX/Lao;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/Kul;LX/HdQ;Ljava/util/List;I)V

    new-instance v0, LX/am6;

    invoke-direct {v0, v8}, LX/am6;-><init>(Ljava/lang/Runnable;)V

    const/16 v18, 0x0

    new-instance v16, LX/HhP;

    move-object/from16 v17, v11

    move-object/from16 v19, v0

    move-wide/from16 v20, v9

    invoke-direct/range {v16 .. v21}, LX/bi7;-><init>(Landroid/view/View;LX/am4;LX/am6;J)V

    invoke-virtual/range {v16 .. v16}, LX/bi7;->A00()V

    :cond_1
    :goto_2
    invoke-interface {v15}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v1, LX/7Zu;->A03:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    sput v0, LX/7Zu;->A03:I

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v0, v1, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_9

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_5
    sget v0, LX/7Zu;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    sget v21, LX/7Zu;->A03:I

    move/from16 v22, p5

    move/from16 v20, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v22}, LX/1FY;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/Kul;LX/HdQ;Ljava/util/List;IIZ)V

    goto :goto_2

    :cond_7
    iget-object v1, v1, LX/Kul;->A00:Landroid/view/View;

    const v0, -0x2f23ec02

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    if-nez p6, :cond_a

    const/4 v0, -0x1

    invoke-static {v13, v14, v6, v0, v4}, LX/1FY;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;IZ)V

    :cond_a
    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v13, v14, v5, v0, v1}, LX/1FY;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;IZ)V

    return-void
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/ImN;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p3, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbO;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IbO;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v1, :cond_0

    iget-object v0, p2, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v0, p3, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbO;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/IbO;->A01:LX/JGk;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/7xS;->A04:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v2, p2, LX/Kul;->A09:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v1, 0x0

    new-instance v0, LX/C6r;

    invoke-direct {v0, v3, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p0, p1}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Fmm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Fmm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v2, LX/Fmm;->A04:LX/Kul;

    iput-object v4, v2, LX/Fmm;->A03:LX/JGk;

    iput-object p0, v2, LX/Fmm;->A00:LX/AHT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/Fmm;->A01()V

    const/4 v1, -0x1

    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-ne p5, v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v1, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p5, v0, :cond_1

    invoke-virtual {v1, p5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;I)V
    .locals 6

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/MfS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/ImN;

    move-result-object v5

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Kul;

    if-eqz v4, :cond_0

    move p1, p3

    invoke-static/range {v2 .. v7}, LX/1FY;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Kul;LX/ImN;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, LX/7Zu;->A0A:Z

    return-void
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;IZ)V
    .locals 6

    move-object v5, p0

    move-object p0, p1

    invoke-static {v5, p1}, LX/MfS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/ImN;

    move-result-object p1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    sget-object v3, LX/7Zu;->A06:LX/M7f;

    if-nez v3, :cond_4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/M7f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/M7f;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v3, LX/M7f;->A02:Ljava/util/LinkedList;

    const/16 v0, 0x8

    iput v0, v3, LX/M7f;->A00:I

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    invoke-static {p0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    iget v0, v3, LX/M7f;->A00:I

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v3, LX/7Zu;->A06:LX/M7f;

    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    if-eqz p4, :cond_3

    invoke-static {v5, p0, p2, p3}, LX/1FY;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v3, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v3, LX/M7f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    iget v0, v3, LX/M7f;->A00:I

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    goto :goto_1

    :cond_5
    new-instance v4, LX/GAg;

    invoke-direct/range {v4 .. v10}, LX/GAg;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/ImN;Ljava/util/LinkedHashMap;IZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, LX/3Zz;

    invoke-direct {v2}, LX/3Zz;-><init>()V

    iget-object v1, v2, LX/3Zz;->A00:LX/3aF;

    const/4 v0, 0x0

    invoke-static {p0, v1, v3, v0}, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A02(Lcom/instagram/common/session/UserSession;LX/3aF;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    sget-object v0, LX/7Zu;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x518fd50f

    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    return-void
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-boolean v0, LX/7Zu;->A08:Z

    if-nez v0, :cond_5

    invoke-static {p1, p0}, LX/MfS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/ImN;

    move-result-object v0

    iget-object v0, v0, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M7f;->A00()V

    :cond_0
    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1
    const/4 v2, 0x0

    sput-object v2, LX/7Zu;->A06:LX/M7f;

    sput v3, LX/7Zu;->A03:I

    sget-object v0, LX/7Zu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LX/7Zu;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    sget-object v1, LX/7Zu;->A05:LX/IeO;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/IeO;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput v3, v1, LX/IeO;->A00:I

    :cond_2
    sput-object v2, LX/7Zu;->A05:LX/IeO;

    sput-boolean v3, LX/7Zu;->A09:Z

    sput-boolean v3, LX/7Zu;->A0A:Z

    :cond_3
    :goto_0
    sget-object v1, LX/7Zu;->A06:LX/M7f;

    if-eqz v1, :cond_4

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v1, LX/M7f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/M7f;->A00()V

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HdQ;Ljava/util/List;)V
    .locals 16

    const/4 v15, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x4

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/7Zu;->A08:Z

    const/4 v1, 0x0

    move-object/from16 v11, p4

    if-eqz v0, :cond_8

    sget v0, LX/7Zu;->A04:I

    sput v0, LX/7Zu;->A03:I

    sget-object v12, LX/7Zu;->A07:Ljava/util/List;

    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const/4 v13, 0x0

    :cond_1
    iget-object v0, v11, LX/HdQ;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v10, LX/Kul;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    sget v1, LX/7Zu;->A03:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    sget v0, LX/7Zu;->A03:I

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ud;

    invoke-interface {v8}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_2

    sget v14, LX/7Zu;->A03:I

    invoke-static/range {v5 .. v15}, LX/1FY;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/Kul;LX/HdQ;Ljava/util/List;IIZ)V

    :cond_2
    invoke-static {v6, v7}, LX/MfS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/ImN;

    move-result-object v3

    invoke-interface {v8}, LX/1Ud;->Cca()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v10, LX/Kul;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/IbO;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_3
    iget-object v0, v3, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/IbO;->A01:LX/JGk;

    if-eqz v0, :cond_4

    new-instance v1, LX/Fmm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Fmm;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/Fmm;->A04:LX/Kul;

    iput-object v0, v1, LX/Fmm;->A03:LX/JGk;

    iput-object v6, v1, LX/Fmm;->A00:LX/AHT;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/Fmm;->A01()V

    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget v1, LX/7Zu;->A03:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    sput v0, LX/7Zu;->A03:I

    :goto_1
    add-int/lit8 v13, v13, 0x1

    if-lt v13, v2, :cond_1

    sget-object v2, LX/7Zu;->A06:LX/M7f;

    if-eqz v2, :cond_5

    sget-object v0, LX/6aJ;->A0H:LX/6aP;

    iget-object v0, v2, LX/M7f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aP;->A01(Lcom/instagram/common/session/UserSession;)LX/6aJ;

    move-result-object v1

    iget v0, v2, LX/M7f;->A00:I

    invoke-virtual {v1, v0}, LX/6aJ;->A06(I)V

    :cond_5
    sget-object v0, LX/7Zu;->A06:LX/M7f;

    if-eqz v0, :cond_b

    iget-object v3, v0, LX/M7f;->A02:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fmm;

    invoke-virtual {v0}, LX/Fmm;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    sget v0, LX/7Zu;->A03:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iget-object v1, v10, LX/Kul;->A00:Landroid/view/View;

    const v0, -0x414caf2f

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p5

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/7Zu;->A07:Ljava/util/List;

    sget-object v4, LX/7Zu;->A0D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move v1, v2

    goto :goto_3

    :cond_a
    sget-object v12, LX/7Zu;->A07:Ljava/util/List;

    move-object v8, v5

    move-object v9, v6

    move-object v10, v7

    move v14, v15

    invoke-static/range {v8 .. v14}, LX/1FY;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HdQ;Ljava/util/List;ZZ)V

    goto :goto_4

    :cond_b
    sput-boolean v15, LX/7Zu;->A08:Z

    :goto_4
    iget-object v0, v11, LX/HdQ;->A00:LX/9i9;

    iget-object v0, v0, LX/9i9;->A04:Landroid/view/View;

    if-eqz v0, :cond_c

    const/4 v2, 0x7

    new-instance v1, LX/OUd;

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, LX/OUd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    return-void
.end method

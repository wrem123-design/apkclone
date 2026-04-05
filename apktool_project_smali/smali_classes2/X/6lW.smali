.class public final LX/6lW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;)Ljava/util/List;
    .locals 9

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BAz()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    int-to-long v2, v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/androidlink/AndroidLink;

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2
    new-instance v1, LX/UAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/UAp;->A00:J

    iput-object v5, v1, LX/UAp;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/UAp;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v0, v1, LX/UAp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v6

    goto :goto_0

    :cond_1
    move-object v0, p0

    goto :goto_2

    :cond_2
    move-object v4, p0

    goto :goto_1

    :cond_3
    return-object v7

    :cond_4
    return-object p0
.end method

.method public static final A01(Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 12

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdDestinationInfoAttachmentDict;->BAz()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v10, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;

    int-to-long v4, v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->B4O()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/androidlink/AndroidLink;

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdDestinationInfoBlockDict;->ByM()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BH9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f07000059dcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v3

    :cond_1
    new-instance v1, LX/UAp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/UAp;->A00:J

    iput-object v9, v1, LX/UAp;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/UAp;->A01:Lcom/instagram/model/androidlink/AndroidLink;

    iput-object v6, v1, LX/UAp;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v10

    goto :goto_0

    :cond_2
    move-object v3, p0

    goto :goto_2

    :cond_3
    move-object v7, p0

    goto :goto_1

    :cond_4
    return-object v8

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7kH;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v3, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DIG()LX/8aV;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/7kG;

    invoke-direct {v8, p2, v1, v0}, LX/7kG;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    new-instance v1, LX/3wG;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, LX/3wG;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)V

    new-instance v4, LX/7kH;

    move-object v6, p3

    move-object v7, p5

    move-object v5, p2

    move-object v9, v1

    invoke-direct/range {v4 .. v9}, LX/7kH;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7kG;LX/3wG;)V

    return-object v4
.end method

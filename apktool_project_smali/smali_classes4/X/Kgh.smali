.class public final LX/Kgh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgh;->A00:LX/Kgh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IgO;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "To be replaced by SecondaryAttributionUseCase as part of the MVVM migration"
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-object v7, p3, LX/IgO;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p3, LX/IgO;->A03:LX/1IZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v3, "Required value was null."

    const-string v2, ""

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p2}, LX/9CF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f133a67

    if-eqz v1, :cond_4

    const v0, 0x7f133a68

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v7}, LX/7nC;->A01(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f11015a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    const v1, 0x7f1371c9

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0H(Lcom/instagram/feed/media/Media;)Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B6Y()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->COQ()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {p1, v2, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v7}, LX/JnP;->A00(Landroid/content/Context;LX/mQj;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_4
    const v2, 0x7f131a10

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvj()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v0, 0x7f1364d7

    goto :goto_0

    :pswitch_6
    const v0, 0x7f13765c

    goto :goto_0

    :pswitch_7
    const v0, 0x7f131f0a

    goto :goto_0

    :pswitch_8
    const v0, 0x7f134162

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1319d3

    goto :goto_0

    :pswitch_a
    const v0, 0x7f1319f0

    goto :goto_0

    :pswitch_b
    const v0, 0x7f1358b8

    goto :goto_0

    :pswitch_c
    const v0, 0x7f1319fb

    :cond_4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_d
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7V()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_5
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v5, LX/Aju;->A00:LX/Aju;

    invoke-static {p2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v5, p2, v1, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    move-object v1, v2

    if-nez v0, :cond_d

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    if-eqz v2, :cond_9

    instance-of v0, v2, Lcom/instagram/model/people/PeopleTag;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v2, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v1, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    :cond_9
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eq v0, v4, :cond_d

    const v1, 0x7f135808

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v2, Lcom/instagram/model/fbusertag/FBUserTag;->A02:Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;

    iget-object v1, v0, Lcom/instagram/model/fbusertag/FBUserTag$FBUserInfo;->A01:Ljava/lang/String;

    goto :goto_1

    :pswitch_f
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B6g()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLF()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/2ds;->A00:LX/2ds;

    invoke-static {p2, v0, v1}, LX/XOk;->A00(Lcom/instagram/common/session/UserSession;LX/2ds;Lcom/instagram/user/model/UpcomingEvent;)LX/ZBv;

    move-result-object v1

    sget-object v0, LX/UuZ;->A0E:LX/UuZ;

    invoke-virtual {v1, p1, v0}, LX/ZBv;->A00(Landroid/content/Context;LX/UuZ;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BuD()LX/NMe;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NMe;->B1V()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MAI;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MAI;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_13
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CHP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-static {v1}, LX/C7v;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_d

    :cond_c
    :pswitch_14
    return-object v2

    :pswitch_15
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorProductLinkOverlay;->BRG()Lcom/instagram/api/schemas/CreatorLinkedProduct;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorLinkedProduct;->CWt()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v2, LX/8rL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0E(Lcom/instagram/feed/media/Media;)LX/9q2;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/8rL;->A03(LX/9q2;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    return-object v1

    :cond_e
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_2
        :pswitch_3
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_5
        :pswitch_11
        :pswitch_12
        :pswitch_16
        :pswitch_6
        :pswitch_7
        :pswitch_13
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

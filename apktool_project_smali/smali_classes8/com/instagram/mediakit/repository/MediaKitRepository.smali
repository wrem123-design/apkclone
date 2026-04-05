.class public final Lcom/instagram/mediakit/repository/MediaKitRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GJY;

.field public A02:Lcom/instagram/mediakit/api/MediaKitApi;

.field public A03:LX/FEP;

.field public A04:Lcom/instagram/mediakit/repository/upload/MediaKitUploadApi;

.field public A05:LX/1U8;

.field public A06:LX/1U8;

.field public A07:LX/KZi;

.field public A08:LX/KZi;

.field public A09:LX/LEo;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:LX/mWj;

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/LNh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ncl;

    if-eqz p0, :cond_0

    check-cast p0, LX/ARR;

    iget-object p0, p0, LX/ARR;->A00:LX/LNh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A01(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0, p0}, Lcom/instagram/mediakit/api/MediaKitApi;->A09(LX/ncl;)LX/KZi;

    move-result-object v3

    invoke-static {p0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/Mfd;

    invoke-direct {v0, v1, p1, v2}, LX/Mfd;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v3, v0, p2}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static final A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05:LX/1U8;

    invoke-interface {v0, p0, p2}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/H99;->A00:LX/H99;

    :cond_0
    return-object p0
.end method

.method public static final A03(Lcom/instagram/mediakit/repository/MediaKitRepository;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v1, LX/FEP;->A05:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LNh;

    iput-object v3, v1, LX/FEP;->A01:LX/LNh;

    if-eqz v3, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    new-instance v0, LX/ARR;

    invoke-direct {v0, v3, v1, v2}, LX/ARR;-><init>(LX/LNh;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A04(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    invoke-virtual {v0, p1}, Lcom/instagram/mediakit/api/MediaKitApi;->A05(Ljava/lang/String;)LX/29O;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Mfd;

    invoke-direct {v0, v1, p0, v1}, LX/Mfd;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0, p2}, LX/29O;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v1
.end method

.method public static final A04(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 7

    const/4 v4, 0x0

    iput-boolean v4, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01:LX/GJY;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    move-object v1, p0

    check-cast v1, LX/ARR;

    iget-object v1, v1, LX/ARR;->A00:LX/LNh;

    check-cast v1, LX/ARd;

    iget-object v1, v1, LX/ARd;->A03:Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LX/GJY;->A02:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iput-object p0, v3, LX/FEP;->A00:LX/ncl;

    iput-object v0, v3, LX/FEP;->A01:LX/LNh;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iput-object v1, v3, LX/FEP;->A02:Ljava/util/List;

    iget-object v1, v3, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p0, :cond_0

    move-object v6, p0

    check-cast v6, LX/ARR;

    iget-object v5, v6, LX/ARR;->A00:LX/LNh;

    iput-object v5, v3, LX/FEP;->A01:LX/LNh;

    invoke-virtual {v3, v5}, LX/FEP;->A00(LX/LNh;)Ljava/util/List;

    iget-object v2, v3, LX/FEP;->A05:Ljava/util/HashMap;

    move-object v1, v5

    check-cast v1, LX/ARd;

    iget-object v1, v1, LX/ARd;->A03:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, LX/FEP;->A04:Ljava/util/ArrayList;

    iget-object v1, v6, LX/ARR;->A02:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/LEo;

    invoke-interface {v1, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/LEo;

    invoke-interface {v1, p0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/LEo;

    if-eqz p0, :cond_4

    move-object v1, p0

    check-cast v1, LX/ARR;

    iget-object v1, v1, LX/ARR;->A00:LX/LNh;

    :goto_1
    invoke-virtual {v3, v1}, LX/FEP;->A00(LX/LNh;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A09:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00(Lcom/instagram/mediakit/repository/MediaKitRepository;)LX/LNh;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/ARd;

    iget-object v1, v1, LX/ARd;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p0, :cond_1

    check-cast p0, LX/ARR;

    iget-object v0, p0, LX/ARR;->A00:LX/LNh;

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    :cond_1
    invoke-static {v1, v0, v3}, LX/166;->A1R(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V
    .locals 3

    const/4 v0, 0x6

    new-instance v2, LX/lsr;

    invoke-direct {v2, p0, v0}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/lsr;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/String;)I
    .locals 5

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v4, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final A07(Landroid/content/Context;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x2d

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mju;->A00:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_4

    if-eq v1, v8, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/AwZ;

    iget-object v1, v0, LX/AwZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_3

    sget-object v1, LX/4ea;->A0E:LX/4ee;

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v3

    iput-object p0, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Mju;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x32

    new-instance v0, LX/20V;

    invoke-direct {v0, v3, p0, v2, v1}, LX/20V;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, p0

    goto :goto_1

    :cond_4
    iget-object v7, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x0

    iput-object v6, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v8, v5, LX/Mju;->A00:I

    iget-object v3, v7, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v3, LX/FEP;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwZ;

    iget-object v0, v0, LX/AwZ;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v6, v6, v2}, LX/FEP;->A01(LX/nct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v7, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    if-eqz v0, :cond_7

    invoke-static {v7}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    :cond_7
    iget-object v0, v7, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncl;

    invoke-static {v0, v7, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A01(LX/ncl;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A08(LX/FM1;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x13

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/Mjv;

    iget v0, v4, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Mjv;->A00:I

    :goto_0
    iget-object v1, v4, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/Mjv;->A00:I

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v4

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1U8;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v4, v1}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v2, v0, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_1

    move-object v2, p0

    goto :goto_1

    :pswitch_1
    iget-object p1, v4, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p1, LX/FM1;

    iget-object v2, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncl;

    if-eqz v0, :cond_2

    check-cast v0, LX/ARR;

    iget-object v0, v0, LX/ARR;->A00:LX/LNh;

    check-cast v0, LX/ARd;

    iget-object v0, v0, LX/ARd;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v2, v4, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Mjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, LX/Mjv;->A00:I

    invoke-virtual {v1, p1, v6, v4}, Lcom/instagram/mediakit/api/MediaKitApi;->A07(LX/FM1;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1U8;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v4, LX/Mjv;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Mjv;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_2

    :pswitch_2
    iget-object v2, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/AZ5;

    iget-object v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    invoke-virtual {v0, v1, v5, v5, v5}, LX/FEP;->A01(LX/nct;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1U8;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v4, LX/Mjv;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    :goto_2
    iput v0, v4, LX/Mjv;->A00:I

    invoke-interface {v2, v1, v4}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_4
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, LX/LNL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LNL;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/Mjv;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v4, LX/Mjv;->A00:I

    invoke-static {v1, v2, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :pswitch_3
    iget-object v2, v4, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06:LX/1U8;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v5, v4, LX/Mjv;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A09(LX/ncn;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mjv;

    iget v0, v5, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mjv;->A00:I

    :goto_0
    iget-object v2, v5, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/Mjv;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object p1, v5, LX/Mjv;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/ILY;->A02:LX/ILY;

    move-object v0, p1

    check-cast v0, LX/ARc;

    iget-object v1, v0, LX/ARc;->A00:LX/FMx;

    sget-object v0, LX/FMx;->A06:LX/FMx;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/ILY;->A01:Z

    new-instance v1, LX/LNK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/LNK;->A00:LX/ILY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, p1, v5, v3}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-static {v1, p0, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02(LX/Nje;Lcom/instagram/mediakit/repository/MediaKitRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, p0

    :goto_1
    iget-object v0, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final A0A(LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2b

    instance-of v0, p1, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A02:Lcom/instagram/mediakit/api/MediaKitApi;

    iput-object v2, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v3, v5, LX/Mju;->A00:I

    invoke-virtual {v0, v5}, Lcom/instagram/mediakit/api/MediaKitApi;->A08(LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v2, v5, LX/Mju;->A01:Ljava/lang/Object;

    check-cast v2, LX/FEP;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FEP;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public final A0B(LX/ncn;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v4, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v2, v1, :cond_0

    invoke-virtual {v4, v2, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_2

    invoke-static {p0}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v0, v0, LX/FEP;->A00:LX/ncl;

    if-eqz v0, :cond_3

    check-cast v0, LX/ARR;

    iget-object v1, v0, LX/ARR;->A02:Ljava/util/List;

    :goto_0
    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return v2

    :cond_3
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method

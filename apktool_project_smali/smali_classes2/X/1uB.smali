.class public abstract LX/1uB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 12

    const/4 v11, 0x0

    const/4 v4, 0x1

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, LX/0lU;

    invoke-direct {v1, v2, v11}, LX/0lU;-><init>(Lcom/instagram/user/model/User;Z)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/5NC;

    invoke-direct {v0, v3}, LX/5NC;-><init>(Ljava/util/List;)V

    const-string v1, ""

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v5, v0, v1, v3, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x32620fa6

    if-eq v3, v0, :cond_6

    const v0, 0x68f4685d

    if-eq v3, v0, :cond_5

    const v0, 0x73f6b22a

    if-ne v3, v0, :cond_1

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    :goto_1
    const/4 v10, 0x0

    :cond_2
    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v1

    :cond_4
    const/4 v4, 0x0

    new-instance v2, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v6, v4

    move-object v9, v4

    move p0, v11

    invoke-direct/range {v2 .. v13}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v2

    :cond_5
    const/16 v0, 0x2ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    goto :goto_0

    :cond_6
    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EoR;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddh;

    move-result-object v3

    sget-object v0, LX/Ddh;->A03:LX/Ddh;

    const/16 v10, 0x8

    if-eq v3, v0, :cond_2

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;
    .locals 15

    const/4 v14, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v1, LX/0lU;

    invoke-direct {v1, v4, v14}, LX/0lU;-><init>(Lcom/instagram/user/model/User;Z)V

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v10

    const-string v1, ""

    if-nez v10, :cond_0

    move-object v10, v1

    :cond_0
    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dsb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    move-object v11, v1

    :cond_1
    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x32620fa6

    if-eq v5, v0, :cond_5

    const v0, 0x68f4685d

    if-eq v5, v0, :cond_4

    const v0, 0x73f6b22a

    if-ne v5, v0, :cond_2

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    :goto_0
    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const/4 v13, 0x0

    :cond_3
    new-instance v0, LX/5NC;

    invoke-direct {v0, v2}, LX/5NC;-><init>(Ljava/util/List;)V

    check-cast v0, LX/ldU;

    new-instance v8, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    new-instance v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-object v9, v7

    move-object v12, v7

    move p0, v14

    invoke-direct/range {v5 .. v16}, Lcom/instagram/model/direct/camera/DirectCameraViewModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    return-object v5

    :cond_4
    const/16 v0, 0x2ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto :goto_0

    :cond_5
    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/EoR;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddh;

    move-result-object v4

    sget-object v0, LX/Ddh;->A03:LX/Ddh;

    const/16 v13, 0x8

    if-eq v4, v0, :cond_3

    goto :goto_1

    :cond_6
    return-object v7
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;
    .locals 0

    invoke-static {p0, p1}, LX/1uB;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;
    .locals 7

    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C4Y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C4Y()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-static {p0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/3wt;

    invoke-direct {v1, p1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v3

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C4Y()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Ccc()Ljava/lang/Long;

    move-result-object v6

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C4T()Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C4W()Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v5}, Lcom/instagram/user/model/MutableUserDictIntf;->G8n(Ljava/lang/Long;)V

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C4e()Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v3, LX/3ww;->A05:J

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, p0, v0, v1}, LX/3ww;->A0U(Lcom/instagram/common/session/UserSession;J)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0}, LX/4lf;->A00(Lcom/instagram/common/session/UserSession;)LX/4mB;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/4mB;->A02(LX/3ww;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3ww;->A1O:Z

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0}, LX/4lf;->A00(Lcom/instagram/common/session/UserSession;)LX/4mB;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1}, LX/4mB;->A02(LX/3ww;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, LX/3ww;->A1P:Z

    :cond_5
    const v2, 0x5fb0f16b

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x24c70209

    invoke-interface {p1, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_6

    const v0, -0x279c93cb    # -1.00021554E15f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    new-instance v0, LX/2ce;

    invoke-direct {v0, p1}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    iget-object v2, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v1, 0xd1b

    invoke-static {p1, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v4

    invoke-static {p1, v1}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/2ce;

    invoke-direct {v0, p1}, LX/2ce;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cf;->A01(LX/2ce;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, p1}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bn;->A00(Ljava/lang/String;)LX/2bo;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0VL;->A0L(LX/2bo;Ljava/lang/Integer;Ljava/lang/String;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v1, v0, :cond_0

    :cond_7
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81130c000267bdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-virtual {v3}, LX/3ww;->A0i()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    return-object v3

    :cond_8
    iget-wide v0, v3, LX/3ww;->A05:J

    invoke-static {v0, v1}, LX/3ye;->A01(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v3
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;)LX/584;
    .locals 2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0O()LX/7WI;

    move-result-object v0

    new-instance v1, LX/DHm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DHm;->A00:LX/7WI;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0I:LX/6MH;

    if-eqz v0, :cond_0

    new-instance v1, LX/Guk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Guk;->A00:LX/6MH;

    goto :goto_0
.end method

.method public static final A05(LX/3ww;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/3ww;->A0f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "live_"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3ww;->A0U:LX/7WD;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string/jumbo v0, "reel_"

    return-object v0
.end method

.method public static final A06(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1G()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "live_"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0v:LX/7WD;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/model/reels/ReelItem;->A0i:Z

    if-ne v0, v1, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    const-string/jumbo v0, "reel_"

    return-object v0
.end method

.method public static final A07(LX/2sP;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_3

    iget-object p0, p0, LX/2sP;->A0S:LX/3ww;

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/3ww;->A0f()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x28

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3ww;->A0U:LX/7WD;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "stories_ad4ad"

    return-object v0

    :cond_1
    iget-object v0, p0, LX/3ww;->A0B:LX/nsA;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "stories_feed_of_ads"

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/3ww;->A0t()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string/jumbo v0, "storyline_viewer"

    return-object v0

    :cond_3
    const-string/jumbo v0, "stories_viewer"

    return-object v0
.end method

.method public static final A08(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 2

    invoke-static {p0}, LX/0U2;->A01(LX/MaL;)LX/fh1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/fh1;->A02:LX/QIW;

    iget-object v0, v0, LX/QIW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

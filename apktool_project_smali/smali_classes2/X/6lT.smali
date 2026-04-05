.class public final LX/6lT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lT;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static A00(LX/mQj;LX/Qek;LX/6Aa;LX/6lT;Ljava/lang/String;)LX/7Aj;
    .locals 17

    const/4 v2, 0x0

    const/16 v16, 0x1

    const v1, 0x416ede41

    move-object/from16 v5, p0

    invoke-interface {v5, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v6, p3

    iget-object v10, v6, LX/6lT;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v12, p2

    iget v0, v12, LX/6Aa;->A0I:I

    sget-object v1, LX/6hN;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v15, p4

    if-eqz v0, :cond_0

    const v0, 0x775627d1

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5eu;

    invoke-direct {v0, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104e10011187dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    invoke-static {v10}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v3

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/27n;

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-eqz v0, :cond_5

    instance-of v0, v5, LX/1mM;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/1mM;

    invoke-virtual {v0}, LX/1mM;->A03()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/instagram/feed/media/Media;

    :goto_2
    const v3, -0x5cc7ad37

    invoke-interface {v5, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/7Af;

    invoke-direct {v3, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/4 v1, 0x2

    new-instance v0, LX/7oG;

    invoke-direct {v0, v1, v3, v12, v6}, LX/7oG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/7Ah;

    invoke-direct {v14, v0}, LX/7Ah;-><init>(LX/LEN;)V

    const v3, 0x3af68d2d

    invoke-interface {v5, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x28c4e617

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/mQj;

    if-nez v3, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/4Kf;

    invoke-direct {v0, v1, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v7, v5

    check-cast v7, Lcom/facebook/pando/TreeJNI;

    const-string/jumbo v0, "id"

    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    :goto_4
    invoke-static {v7, v3, v1}, LX/4wh;->A01(Lcom/facebook/pando/TreeJNI;LX/KRt;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    goto/16 :goto_2

    :cond_4
    const-string/jumbo v0, "strong_id__"

    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getField_UNTYPED(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    instance-of v0, v5, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    move-object v0, v5

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v11

    goto/16 :goto_2

    :cond_6
    const v1, -0x61d7cc64

    invoke-interface {v7, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/2bz;

    invoke-direct {v0, v4, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_contextual_ads_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81014300e1045cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x1f68a4fa

    invoke-interface {v9, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8au;

    invoke-direct {v0, v1}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "cta_extension_tap_on_ufi"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    :goto_5
    const/4 v8, 0x1

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "feed_contextual_chain"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "feed_contextual_profile"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104e1000f187cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const v0, -0x1f68a4fa

    invoke-interface {v7, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8au;

    invoke-direct {v0, v1}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "cta_extension_tap_on_ufi"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto/16 :goto_1

    :cond_b
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v4

    :cond_d
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x472e2654

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/7lc;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/0y3;->A00(I)LX/7lc;

    move-result-object v13

    :goto_6
    if-eqz v8, :cond_f

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105c900481e5aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result p0

    new-instance v9, LX/7Aj;

    invoke-direct/range {v9 .. v17}, LX/7Aj;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lc;LX/7Ah;Ljava/lang/String;ZZ)V

    return-object v9

    :cond_e
    const/4 v13, 0x0

    goto :goto_6

    :cond_f
    new-instance v9, LX/7Aj;

    move/from16 v16, v2

    move/from16 p0, v2

    invoke-direct/range {v9 .. v17}, LX/7Aj;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lc;LX/7Ah;Ljava/lang/String;ZZ)V

    return-object v9

    :cond_10
    const-string v0, "Neither id nor strong_id__ found on tree"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "Unsupported model type"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

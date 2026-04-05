.class public final LX/2DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/Bl1;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/2DM;

.field public final A06:LX/3gW;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/Lxb;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lxb;LX/2DM;LX/3gW;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2DY;->A05:LX/2DM;

    iput-object p1, p0, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2DY;->A06:LX/3gW;

    iput-object p2, p0, LX/2DY;->A08:LX/Lxb;

    iput-object p5, p0, LX/2DY;->A07:Ljava/lang/String;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e3004c1145L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/2DY;->A09:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810d0a00044f8fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d0a00194f96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2DY;->A0A:Z

    iput-boolean v4, p0, LX/2DY;->A03:Z

    return-void
.end method

.method public static final A00(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;

    iget-object v1, v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/api/schemas/MediaIdToBrandSafetyContentBlocklistBitmapMapImpl;->A00:Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/Bl1;IIZ)Ljava/util/List;
    .locals 19

    const/4 v7, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/Bl1;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    move-object/from16 v6, p0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/N58;

    iget-object v1, v12, LX/N58;->A0Q:LX/JKO;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    iget-object v5, v6, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8103b200040fe8L    # 3.028669930001514E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12, v5}, LX/N58;->A01(Lcom/instagram/common/session/UserSession;)LX/CCl;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v9, v12, LX/N58;->A0P:LX/att;

    if-eqz v9, :cond_3

    iget-object v8, v6, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/2DY;->A07:Ljava/lang/String;

    sget-object v4, LX/2EE;->A00:LX/2EE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v4, v8, v0, v5}, LX/att;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/CCl;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :try_start_0
    iget-object v14, v6, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8103dd002910e8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/Bl1;->DZp()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, v3, LX/Bl1;->A01:J

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_3
    invoke-virtual {v3}, LX/Bl1;->DZp()Z

    move-result v17

    iget-boolean v1, v6, LX/2DY;->A09:Z

    iget-object v0, v6, LX/2DY;->A07:Ljava/lang/String;

    sget-object v13, LX/2EE;->A00:LX/2EE;

    move/from16 v18, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v18}, LX/N58;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;ZZ)LX/CCl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    move-object v15, v5

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v9

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v10, LX/2eh;->A00:LX/Jvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v1, 0x30c03480

    const-string v0, "ClipsSponsoredResponseHandler.convertToClipsSponsoredContent"

    invoke-interface {v10, v6, v0, v1, v7}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Ka6;->isSampled()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v6, v5

    :cond_6
    if-eqz v6, :cond_0

    invoke-interface {v6, v9}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "items is empty or null "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/N58;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const/4 v0, 0x0

    if-eqz v9, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", the ad id is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0k:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", media type is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0g:Ljava/lang/Integer;

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is delay skip is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0Y:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", is direct share "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0U:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", format type is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A00:LX/1Rl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ad title is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0l:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", is in stream ad "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0a:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shopping info is null "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v12, LX/N58;->A01:LX/UH5;

    const/4 v0, 0x0

    if-nez v9, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", gap rule is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0T:LX/3iX;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3iX;->A0M:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", common currency insertion rule is not null "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/N58;->A0T:LX/3iX;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/3iX;->A01:Lcom/instagram/api/schemas/CommonCurrencyInsertionRule;

    :cond_9
    if-nez v5, :cond_a

    const/4 v4, 0x0

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v6, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/Ka6;->report()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v5

    goto :goto_4

    :cond_c
    const-string v0, "label"

    goto/16 :goto_9

    :cond_d
    iget-object v0, v3, LX/Bl1;->A0A:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/bCp;

    iget-object v8, v6, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v6, LX/2DY;->A07:Ljava/lang/String;

    sget-object v3, LX/2EE;->A00:LX/2EE;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v3, v8, v0, v5}, LX/bCp;->A00(LX/2EE;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)LX/CCl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v1, 0x2

    new-instance v0, LX/8Om;

    invoke-direct {v0, v1}, LX/8Om;-><init>(I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8103e300491142L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v9, 0x1

    if-gez v9, :cond_f

    invoke-static {}, LX/AuH;->A1l()V

    goto :goto_a

    :cond_f
    check-cast v0, LX/CCl;

    iget-object v5, v0, LX/CCl;->A0B:LX/3iU;

    const/4 v3, -0x1

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/8jK;->A0A()I

    move-result v1

    invoke-virtual {v5}, LX/8jK;->A09()I

    move-result v0

    if-ne v0, v3, :cond_13

    :goto_7
    if-nez v9, :cond_11

    if-eqz v5, :cond_10

    sub-int v0, v1, p2

    :goto_8
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, LX/8jK;->A0C(I)V

    :cond_10
    move v9, v6

    move v8, v1

    goto :goto_6

    :cond_11
    if-eqz v5, :cond_10

    sub-int v0, v1, v8

    goto :goto_8

    :cond_12
    const/4 v1, -0x1

    :cond_13
    if-eqz v11, :cond_10

    goto :goto_7

    :cond_14
    const-string v0, "adTitle"

    :goto_9
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    if-nez p4, :cond_16

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCl;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/CCl;->A0B:LX/3iU;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/8jK;->A0A()I

    move-result v0

    :goto_b
    sub-int v0, v0, p3

    sub-int/2addr v0, v4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/CCl;->A01:I

    :cond_16
    return-object v2

    :cond_17
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final A02(LX/Bl1;LX/8yH;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v14, p2

    iget-boolean v6, v14, LX/8yH;->A0P:Z

    move-object/from16 v4, p0

    if-nez v6, :cond_0

    iget-object v1, v4, LX/2DY;->A06:LX/3gW;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3gW;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/3gW;->A0C:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3gW;->A0m:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0n:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/3gW;->A0S:Ljava/lang/Integer;

    iput-object v0, v1, LX/3gW;->A0o:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0p:Ljava/lang/String;

    iput-object v0, v1, LX/3gW;->A0Q:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v4, LX/2DY;->A02:LX/Bl1;

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    iput-object v3, v4, LX/2DY;->A02:LX/Bl1;

    iget-object v0, v3, LX/Bl1;->A05:Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/Bl1;->A05:Ljava/lang/Long;

    :cond_1
    iget-object v5, v4, LX/2DY;->A06:LX/3gW;

    iget-wide v0, v3, LX/Bl1;->A02:J

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v5, LX/3gW;->A0F:Ljava/lang/Double;

    invoke-virtual {v3}, LX/Bl1;->DZp()Z

    move-result v0

    iput-boolean v0, v14, LX/8yH;->A09:Z

    iget-object v0, v4, LX/2DY;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8103e300331130L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v14, LX/8yH;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Bl1;->A06:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v14, LX/8yH;->A08:Ljava/util/Map;

    iget-object v0, v3, LX/Bl1;->A09:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2DY;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v14, LX/8yH;->A05:Ljava/lang/String;

    iget v0, v3, LX/Bl1;->A00:I

    iput v0, v14, LX/8yH;->A02:I

    :cond_2
    move-object/from16 v15, p4

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G4O(Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-wide v0, v4, LX/2DY;->A01:J

    sub-long v18, v18, v0

    iget-object v11, v4, LX/2DY;->A05:LX/2DM;

    iget v0, v3, LX/9p8;->A01:I

    iget-object v1, v3, LX/Bl1;->A06:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v27

    iget-object v12, v3, LX/Bl1;->A09:Ljava/util/List;

    iget v8, v4, LX/2DY;->A00:I

    iget-object v5, v11, LX/2DM;->A00:LX/2DK;

    iget-object v7, v5, LX/2DK;->A0h:LX/MaQ;

    const/4 v1, 0x1

    invoke-interface {v7, v1, v0}, LX/nje;->FAN(ZI)V

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    iput-object v9, v5, LX/2DK;->A0F:Ljava/lang/Integer;

    iget-boolean v7, v5, LX/2DK;->A1H:Z

    if-nez v7, :cond_6

    if-eqz p5, :cond_8

    iget-object v13, v5, LX/2DK;->A0n:LX/Lxb;

    iget-boolean v7, v5, LX/2DK;->A0S:Z

    move/from16 v17, v8

    move/from16 v20, v7

    move/from16 v16, v0

    invoke-interface/range {v13 .. v20}, LX/Lxb;->DwA(LX/8yH;Ljava/util/List;IIJZ)V

    :cond_6
    const/16 v28, 0x1

    :goto_2
    iput-boolean v2, v5, LX/2DK;->A0S:Z

    iget-object v10, v5, LX/2DK;->A0k:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2vD;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CCl;

    iget-boolean v0, v14, LX/8yH;->A09:Z

    if-eqz v0, :cond_7

    iget-object v7, v7, LX/CCl;->A09:LX/8jV;

    sget-object v0, LX/5Jm;->A02:LX/5Jm;

    invoke-virtual {v7, v0}, LX/8jV;->A0J(LX/5Jm;)V

    goto :goto_3

    :cond_8
    const/16 v28, 0x1

    iget-object v10, v5, LX/2DK;->A0n:LX/Lxb;

    iget-boolean v7, v5, LX/2DK;->A0S:Z

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    move/from16 v23, v0

    move-wide/from16 v24, v18

    move/from16 v26, v7

    move-object/from16 v20, v10

    invoke-interface/range {v20 .. v26}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_10

    if-eqz p5, :cond_a

    if-nez v8, :cond_b

    :cond_a
    iget-object v0, v5, LX/2DK;->A0s:LX/10o;

    iput v2, v0, LX/10o;->A00:I

    :cond_b
    iget-object v8, v5, LX/2DK;->A0s:LX/10o;

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8103dd004310faL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p3, :cond_10

    iget-boolean v0, v14, LX/8yH;->A09:Z

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v1, v0, LX/CCl;->A09:LX/8jV;

    sget-object v0, LX/5Jm;->A02:LX/5Jm;

    invoke-virtual {v1, v0}, LX/8jV;->A0J(LX/5Jm;)V

    goto :goto_5

    :cond_d
    iget-object v7, v5, LX/2DK;->A0p:LX/Inl;

    if-eqz v7, :cond_10

    invoke-static {v15}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-virtual {v7, v1}, LX/Inl;->A01(Ljava/util/List;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v7, v1}, LX/10o;->A03(Ljava/util/List;Z)V

    :cond_10
    :goto_7
    iget-boolean v0, v5, LX/2DK;->A1A:Z

    if-eqz v0, :cond_11

    iget v0, v14, LX/8yH;->A02:I

    if-lez v0, :cond_11

    iput v0, v5, LX/2DK;->A03:I

    :cond_11
    iget-boolean v0, v5, LX/2DK;->A1J:Z

    if-nez v0, :cond_12

    invoke-static {v5}, LX/2DK;->A0E(LX/2DK;)V

    :cond_12
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810f6d00265bb7L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v14, LX/8yH;->A07:Ljava/lang/String;

    const-string v0, "instream"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v15, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_13
    iget-object v1, v5, LX/2DK;->A0f:Landroid/content/Context;

    const-string v0, "[IG-Only] No instream ad returned. Proceed to next Reel!"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_14
    iget-boolean v1, v14, LX/8yH;->A0S:Z

    if-eqz v1, :cond_16

    iget-boolean v0, v5, LX/2DK;->A0N:Z

    if-nez v0, :cond_16

    :goto_8
    move-object/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move/from16 v29, v1

    invoke-static/range {v24 .. v29}, LX/2DK;->A0F(LX/2DK;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZ)V

    if-eqz v6, :cond_15

    iget-boolean v0, v4, LX/2DY;->A0A:Z

    if-eqz v0, :cond_15

    sget-object v5, LX/2sN;->A05:LX/2sN;

    :goto_9
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iput-object v5, v0, LX/CCl;->A03:LX/2sN;

    goto :goto_a

    :cond_15
    sget-object v5, LX/2sN;->A03:LX/2sN;

    goto :goto_9

    :cond_16
    const/16 v28, 0x0

    goto :goto_8

    :cond_17
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCl;

    iget-object v0, v0, LX/CCl;->A09:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0R:LX/AC2;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/AC2;->A00:LX/4BF;

    if-nez v0, :cond_14

    goto :goto_b

    :cond_19
    const/16 v24, -0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move/from16 v25, v2

    move/from16 v26, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    invoke-virtual/range {v20 .. v26}, LX/2DM;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    sput-boolean v2, LX/2FG;->A0O:Z

    if-eqz v6, :cond_1a

    sput-boolean v2, LX/2FG;->A0P:Z

    :cond_1a
    iget-boolean v0, v4, LX/2DY;->A0A:Z

    if-eqz v0, :cond_1b

    iget-object v5, v4, LX/2DY;->A08:LX/Lxb;

    iget v1, v3, LX/9p8;->A01:I

    iget-boolean v0, v4, LX/2DY;->A03:Z

    move-object v6, v14

    move-object v7, v15

    move v8, v1

    move-wide/from16 v9, v18

    move v11, v0

    invoke-interface/range {v5 .. v11}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    iput-boolean v2, v4, LX/2DY;->A03:Z

    :cond_1b
    return-void
.end method

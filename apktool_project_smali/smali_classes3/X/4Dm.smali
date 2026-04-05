.class public final LX/4Dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Dm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Dm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Dm;->A00:LX/4Dm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v0, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0lO;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lO;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1uD;

    sget-object v1, LX/Ab7;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/1uD;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/4Ef;LX/2Nf;LX/3Ng;)LX/A58;
    .locals 42

    const/16 v16, 0x0

    const/4 v0, 0x1

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v19, v8

    move-object/from16 v22, p6

    move-object/from16 v1, v22

    iget-object v1, v1, LX/3Ng;->A04:LX/3Mh;

    move-object/from16 v21, v1

    iget v1, v1, LX/3Mh;->A05:I

    move/from16 v20, v1

    move-object/from16 v5, p4

    iget-object v7, v5, LX/4Ef;->A0B:Ljava/util/List;

    move-object/from16 v6, p2

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    instance-of v1, v7, Ljava/util/Collection;

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_0
    move-object v9, v7

    :cond_1
    :goto_0
    const/16 v37, 0x1

    move-object/from16 v14, p3

    move-object/from16 v3, p5

    if-eqz p5, :cond_2

    iget-object v1, v3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, v14, LX/2Ca;->A0T:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/16 v18, 0x0

    :cond_3
    const/4 v11, 0x0

    move-object/from16 v4, p1

    if-eqz p5, :cond_17

    iget-object v10, v3, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v10}, LX/0kX;->A21()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v10, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v1}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v10, LX/0kX;->A0X:LX/EMB;

    if-eqz v1, :cond_12

    iget-object v2, v1, LX/EMB;->A03:Ljava/lang/String;

    :goto_1
    const-string v1, "800"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/7Hd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    sget-object v7, LX/2co;->A01:LX/2cn;

    invoke-virtual {v7, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v10}, LX/0kX;->A0f()LX/5er;

    move-result-object v2

    sget-object v1, LX/5er;->A0e:LX/5er;

    if-ne v2, v1, :cond_a

    :cond_5
    iget-object v1, v10, LX/0kX;->A0X:LX/EMB;

    if-nez v1, :cond_18

    iget-boolean v1, v3, LX/2Nf;->A0a:Z

    if-ne v1, v0, :cond_18

    iget-object v2, v10, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    if-ne v2, v1, :cond_18

    invoke-virtual {v10}, LX/0kX;->A20()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8107e800062de5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v10, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v36, 0x5

    const v35, 0x800003

    if-eqz v1, :cond_6

    const/16 v36, 0x6

    const v35, 0x800005

    :cond_6
    const v1, 0x7f131f22

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const v2, 0x7f040760

    invoke-static {v4, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v32

    invoke-static {v4, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v33

    invoke-static {v4, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getColor(I)I

    move-result v34

    sget-object v25, LX/009;->A01:Ljava/lang/Integer;

    new-instance v17, LX/A58;

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v24, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v0

    invoke-direct/range {v17 .. v41}, LX/A58;-><init>(LX/9Wi;LX/2Ng;LX/2Nf;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-object v17

    :cond_7
    invoke-virtual {v10}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v2

    const-string v1, "permanent"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v10, LX/9ks;->A0Y:LX/8vg;

    sget-object v2, LX/8vg;->A1F:LX/8vg;

    const/4 v1, 0x0

    if-ne v12, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v13, :cond_9

    if-eqz v1, :cond_5

    :cond_9
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v12, v1, LX/2th;->A05:LX/KaM;

    const-string v2, "direct_has_seen_tap_to_reveal_odn_mustache"

    move/from16 v1, v16

    invoke-interface {v12, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_a
    invoke-static {v6}, LX/7Hd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v10}, LX/0kX;->A22()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v5, LX/4Ef;->A02:LX/2Gx;

    if-eqz v2, :cond_b

    iget-boolean v1, v10, LX/9ks;->A1f:Z

    invoke-static {v2, v1}, LX/A7Q;->A00(LX/2Gx;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v11

    :cond_b
    invoke-virtual {v7, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v1, v1, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "direct_has_seen_tap_to_reveal_odn_mustache"

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_c
    invoke-virtual {v7, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v2

    iget-object v0, v10, LX/0kX;->A0X:LX/EMB;

    const/16 v22, 0x0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/EMB;->A03:Ljava/lang/String;

    :goto_2
    const-string v0, "800"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f135992

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    sget-object v0, LX/NxZ;->A00:LX/NxZ;

    invoke-virtual {v0, v6, v11}, LX/NxZ;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_d
    invoke-virtual {v10}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v22

    :goto_3
    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v32

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v33

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v34

    const v35, 0x800003

    const/16 v36, 0x5

    if-eqz v2, :cond_e

    const v35, 0x800005

    const/16 v36, 0x6

    :cond_e
    sget-object v25, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v17, LX/A58;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v24, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move/from16 v37, v16

    move/from16 v38, v16

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v41, v16

    invoke-direct/range {v17 .. v41}, LX/A58;-><init>(LX/9Wi;LX/2Ng;LX/2Nf;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-object v17

    :cond_f
    const v0, 0x7f1371a1

    if-eqz v2, :cond_10

    const v0, 0x7f13718a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    move-object/from16 v1, v22

    goto/16 :goto_2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uD;

    iget-object v1, v1, LX/1uD;->A06:Ljava/lang/String;

    const-string v4, "igd_basel_clips_share"

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8113ac000269c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v5, LX/4Ef;->A0H:Z

    if-nez v1, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1uD;

    iget-object v1, v1, LX/1uD;->A06:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_17
    move-object v10, v11

    :cond_18
    iget-boolean v7, v5, LX/4Ef;->A0D:Z

    const v35, 0x800005

    if-eqz v7, :cond_22

    const-string v2, "NON_REVEALABLE"

    iget-object v1, v5, LX/4Ef;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    const v0, 0x7f132bbf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v1, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v7, v11

    :goto_5
    move-object/from16 v24, v11

    move-object v15, v11

    move-object/from16 v26, v11

    move-object v0, v11

    :goto_6
    const/16 v39, 0x0

    const/16 v37, 0x0

    :goto_7
    if-nez v2, :cond_19

    if-eqz v9, :cond_3f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v12, 0x20810656001221f3L    # 4.063244306371347E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1uD;

    if-eqz v4, :cond_3f

    iget-boolean v4, v4, LX/1uD;->A08:Z

    if-nez v4, :cond_3f

    :cond_19
    if-eqz p5, :cond_20

    iget-object v6, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v6, LX/9ks;->A1M:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v4, :cond_21

    iget-object v14, v4, LX/E70;->A07:Ljava/lang/String;

    :goto_8
    move-object/from16 v4, v22

    iget v13, v4, LX/3Ng;->A00:I

    move-object/from16 v4, v21

    iget v12, v4, LX/3Mh;->A03:I

    iget-boolean v4, v5, LX/4Ef;->A0F:Z

    const/16 v36, 0x6

    if-nez v4, :cond_1a

    const v35, 0x800003

    const/16 v36, 0x5

    :cond_1a
    if-eqz v18, :cond_1b

    if-eqz v9, :cond_1f

    invoke-static {v9}, LX/4Dm;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_1b
    :goto_9
    if-eqz p5, :cond_1e

    iget-object v4, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v4, LX/9ks;->A0B:LX/E70;

    if-eqz v4, :cond_1e

    iget-object v10, v4, LX/E70;->A0F:Ljava/lang/String;

    :goto_a
    iget-object v6, v5, LX/4Ef;->A03:LX/8vg;

    sget-object v4, LX/8vg;->A12:LX/8vg;

    const/16 v38, 0x0

    if-ne v6, v4, :cond_1c

    const/16 v38, 0x1

    :cond_1c
    iget-boolean v6, v5, LX/4Ef;->A0K:Z

    iget-object v4, v5, LX/4Ef;->A02:LX/2Gx;

    if-eqz v4, :cond_1d

    iget-object v11, v4, LX/2Gx;->A0G:LX/UA8;

    :cond_1d
    new-instance v17, LX/A58;

    move-object/from16 v25, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v19

    move-object/from16 v29, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move/from16 v32, v13

    move/from16 v33, v20

    move/from16 v34, v12

    move/from16 v40, v6

    move/from16 v41, v16

    move-object/from16 v18, v0

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    invoke-direct/range {v17 .. v41}, LX/A58;-><init>(LX/9Wi;LX/2Ng;LX/2Nf;LX/UA8;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-object v17

    :cond_1e
    move-object v10, v11

    goto :goto_a

    :cond_1f
    move-object v9, v11

    goto :goto_9

    :cond_20
    move-object/from16 v19, v11

    :cond_21
    move-object v14, v11

    goto :goto_8

    :cond_22
    iget-boolean v1, v5, LX/4Ef;->A0C:Z

    if-eqz v1, :cond_24

    iget-boolean v0, v5, LX/4Ef;->A0E:Z

    if-nez v0, :cond_23

    const v0, 0x7f132bab

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/009;->A0j:Ljava/lang/Integer;

    move-object v7, v11

    :goto_b
    move-object/from16 v24, v11

    move-object v15, v11

    move-object/from16 v26, v11

    move-object v1, v11

    move-object v0, v11

    goto/16 :goto_6

    :cond_23
    move-object v2, v11

    move-object v7, v11

    goto :goto_b

    :cond_24
    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v2, v11

    move-object v7, v11

    goto/16 :goto_5

    :cond_25
    iget-boolean v1, v5, LX/4Ef;->A0M:Z

    const-string v17, "Translate Message"

    if-eqz v1, :cond_28

    iget-object v1, v5, LX/4Ef;->A02:LX/2Gx;

    if-eqz v1, :cond_28

    invoke-static {v6, v1}, LX/2Rh;->A00(Lcom/instagram/common/session/UserSession;LX/2Gx;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v2, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v5, LX/4Ef;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_26

    const/4 v0, 0x2

    if-eq v1, v0, :cond_27

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_26
    :goto_c
    new-instance v0, LX/9Wi;

    invoke-direct {v0, v2, v8}, LX/9Wi;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    move-object/from16 v2, v17

    move-object v7, v11

    move-object/from16 v24, v11

    move-object v15, v11

    move-object/from16 v26, v11

    move-object v1, v11

    goto/16 :goto_6

    :cond_27
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_c

    :cond_28
    iget-object v13, v5, LX/4Ef;->A03:LX/8vg;

    sget-object v1, LX/8vg;->A1I:LX/8vg;

    if-ne v13, v1, :cond_34

    iget-object v2, v5, LX/4Ef;->A05:LX/0ER;

    sget-object v1, LX/0ER;->A04:LX/0ER;

    if-ne v2, v1, :cond_34

    const v1, 0x7f132bd3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    if-nez v2, :cond_3e

    :goto_d
    iget-object v15, v5, LX/4Ef;->A01:LX/2Ng;

    sget-object v1, LX/2Ng;->A0b:LX/2Ng;

    if-eq v15, v1, :cond_3e

    if-nez v7, :cond_3e

    if-eqz v18, :cond_29

    sget-object v1, LX/2Ng;->A0a:LX/2Ng;

    if-eq v15, v1, :cond_29

    sget-object v1, LX/2Ng;->A0C:LX/2Ng;

    if-ne v15, v1, :cond_3e

    :cond_29
    iget-object v12, v5, LX/4Ef;->A02:LX/2Gx;

    if-eqz v12, :cond_3e

    iget-object v7, v12, LX/2Gx;->A0S:LX/8xk;

    if-eqz v7, :cond_3e

    sget-object v1, LX/3BD;->A00:LX/3BD;

    invoke-virtual {v1, v6, v7}, LX/3BD;->A03(Lcom/instagram/common/session/UserSession;LX/ldU;)Z

    move-result v1

    if-nez v1, :cond_3e

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    if-eqz v15, :cond_2a

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2a
    :pswitch_0
    move-object v2, v11

    move-object v0, v11

    :goto_e
    move-object v7, v11

    :goto_f
    move-object v1, v11

    :goto_10
    move-object/from16 v26, v11

    :goto_11
    move-object/from16 v24, v11

    const/16 v37, 0x0

    :goto_12
    const/16 v39, 0x0

    goto/16 :goto_7

    :pswitch_1
    const v0, 0x7f130576

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_2
    const v0, 0x7f13048d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_3
    const v0, 0x7f13048c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_4
    const v0, 0x7f13048f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_5
    const v0, 0x7f1347dd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_6
    const v0, 0x7f13048e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_7
    const v0, 0x7f1326a8

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_8
    iget-object v2, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v5, LX/4Ef;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2c

    move-object/from16 v19, v8

    :cond_2b
    :goto_13
    new-instance v0, LX/9Wi;

    move-object/from16 v1, v19

    invoke-direct {v0, v2, v1}, LX/9Wi;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    move-object/from16 v2, v17

    move-object v7, v11

    goto :goto_f

    :cond_2c
    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_13

    :pswitch_9
    const v0, 0x7f137673

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_a
    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v6}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f137678

    if-eqz v1, :cond_2d

    const v0, 0x7f137677

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :cond_2d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_b
    const v2, 0x7f137676

    const v1, 0x7f137675

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_16

    :pswitch_c
    const v0, 0x7f137674

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_d
    const v0, 0x7f133f1a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_e
    const v0, 0x7f1332b5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_f
    const v0, 0x7f1347ae

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_10
    const v0, 0x7f1347dd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_11
    const v0, 0x7f137685

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :pswitch_12
    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v6}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f137687

    if-eqz v1, :cond_2e

    const v0, 0x7f137686

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_2e
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :pswitch_13
    const v0, 0x7f132fbf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v7, v2

    move-object v0, v11

    move-object/from16 v26, v11

    goto/16 :goto_11

    :pswitch_14
    invoke-static {v4}, LX/JAh;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f132baf

    if-eqz v1, :cond_2f

    const v0, 0x7f132bae

    :cond_2f
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_17

    :pswitch_15
    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_30

    const v0, 0x7f131a82

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0825cb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v22

    iget v0, v0, LX/3Ng;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_14
    move-object v0, v11

    move-object v7, v11

    move-object v1, v11

    goto/16 :goto_12

    :cond_30
    move-object/from16 v26, v11

    move-object/from16 v24, v11

    const/16 v37, 0x0

    goto :goto_14

    :pswitch_16
    const v0, 0x7f132eee

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f132eef

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :pswitch_17
    const v0, 0x7f132f9d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :pswitch_18
    const v0, 0x7f132efa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_15
    move-object v7, v2

    :goto_16
    move-object v0, v11

    move-object v1, v11

    goto/16 :goto_10

    :pswitch_19
    const v0, 0x7f132bad

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :pswitch_1a
    const v0, 0x7f132f6a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :pswitch_1b
    const v0, 0x7f132bb3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :pswitch_1c
    const v0, 0x7f132bb6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :pswitch_1d
    const v0, 0x7f132bb7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :pswitch_1e
    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_31

    iget v2, v12, LX/2Gx;->A08:I

    const/16 v1, 0x1d

    if-eq v2, v1, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v1

    if-eq v1, v0, :cond_31

    const v0, 0x7f132bb5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_31
    move-object v2, v11

    goto :goto_17

    :pswitch_1f
    iget-boolean v0, v14, LX/2Ca;->A0y:Z

    if-eqz v0, :cond_33

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/A56;->A00:LX/41q;

    sget-object v0, LX/A56;->A01:[LX/lQb;

    aget-object v0, v0, v16

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_32

    sget-object v0, LX/0nO;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "\u2764"

    :cond_32
    const v1, 0x7f132bb2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_17
    move-object v0, v11

    goto/16 :goto_e

    :cond_33
    const v0, 0x7f132bb4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_34
    move-object v2, v11

    goto/16 :goto_d

    :pswitch_20
    move-object v2, v11

    move-object v0, v11

    goto/16 :goto_1c

    :pswitch_21
    sget-object v1, LX/8vg;->A21:LX/8vg;

    const v0, 0x7f132ba6

    if-ne v13, v1, :cond_35

    const v0, 0x7f132ba7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_18
    iget-object v1, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    goto :goto_19

    :cond_35
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :pswitch_22
    const v0, 0x7f132b89

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :goto_19
    move-object v7, v2

    move-object v0, v11

    move-object/from16 v26, v11

    move-object/from16 v24, v11

    const/16 v37, 0x0

    const/16 v39, 0x1

    goto/16 :goto_7

    :pswitch_23
    const v0, 0x7f133510

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f133511

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811330000a681eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v39, 0x1

    goto :goto_1b

    :cond_36
    move-object v7, v11

    const/16 v39, 0x0

    goto :goto_1b

    :pswitch_24
    if-eqz p5, :cond_38

    iget-object v1, v3, LX/2Nf;->A0k:LX/0kX;

    iget-object v1, v1, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v1, LX/1mC;

    if-eqz v1, :cond_38

    iget-object v1, v1, LX/1mC;->A09:Ljava/lang/String;

    if-eqz v1, :cond_38

    const v2, 0x7f13303f

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    iget-boolean v1, v5, LX/4Ef;->A0F:Z

    if-nez v1, :cond_37

    iget-boolean v1, v12, LX/2Gx;->A1C:Z

    if-ne v1, v0, :cond_37

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ccf000c4e38L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object v7, v2

    if-eqz v0, :cond_37

    const/16 v39, 0x1

    :goto_1b
    move-object v1, v11

    move-object/from16 v26, v11

    move-object/from16 v24, v11

    const/16 v37, 0x0

    move-object v0, v11

    goto/16 :goto_7

    :cond_37
    move-object v7, v11

    const/16 v39, 0x0

    goto :goto_1b

    :cond_38
    const v1, 0x7f13303e

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :pswitch_25
    const v0, 0x7f132f96

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    :goto_1c
    move-object v7, v11

    move-object v1, v11

    move-object/from16 v26, v11

    move-object/from16 v24, v11

    const/16 v37, 0x0

    const/16 v39, 0x0

    goto/16 :goto_7

    :pswitch_26
    move/from16 v0, v16

    invoke-static {v4, v6, v11, v0}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    if-eqz v0, :cond_39

    const v0, 0x7f130fce

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x830e4400060602L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const v0, 0x7f130fcc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide v0, 0x830e4400080604L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :cond_39
    const v0, 0x7f130fcf

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v0, 0x830e4400070603L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const v0, 0x7f130fcd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-wide v0, 0x830e4400050601L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_27
    const v0, 0x7f134910

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c4a000b0583L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_21

    :pswitch_28
    const v0, 0x7f132bb0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132bb1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_21

    :pswitch_29
    const v0, 0x7f132699

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v11

    move-object v7, v11

    move-object v1, v11

    goto :goto_1e

    :pswitch_2a
    const v0, 0x7f1326a6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1326a5

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :pswitch_2b
    const v0, 0x7f1326a7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_1d
    move-object v0, v11

    move-object v1, v11

    :goto_1e
    move-object/from16 v26, v11

    goto/16 :goto_23

    :pswitch_2c
    const v0, 0x7f132ee7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f132ee9

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "pet_name"

    invoke-static {v3, v0}, LX/4Dm;->A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pet_birthday"

    invoke-static {v3, v0}, LX/4Dm;->A00(LX/2Nf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2Oc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v10, :cond_3c

    iget-object v1, v10, LX/9ks;->A1M:Ljava/lang/String;

    :goto_1f
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132eed

    if-nez v1, :cond_3a

    const v0, 0x7f132ee8

    :cond_3a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_20
    move-object v7, v2

    :cond_3b
    move-object v0, v11

    move-object v1, v11

    move-object/from16 v26, v11

    move-object/from16 v24, v11

    const/16 v37, 0x0

    const/16 v39, 0x0

    goto/16 :goto_7

    :cond_3c
    move-object v1, v11

    goto :goto_1f

    :cond_3d
    const v0, 0x7f132eea

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :pswitch_2d
    const v0, 0x7f132a9d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132a9c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_2e
    const v0, 0x7f132a9f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132a9e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_21

    :pswitch_2f
    const v0, 0x7f132a21

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132a22

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_21
    move-object v0, v11

    move-object v1, v11

    move-object/from16 v26, v11

    move-object/from16 v24, v11

    const/16 v37, 0x0

    const/16 v39, 0x1

    goto/16 :goto_7

    :pswitch_30
    const v0, 0x7f13474e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    goto :goto_22

    :pswitch_31
    const v0, 0x7f132d3d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/4Ef;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :goto_22
    move-object v7, v2

    move-object v0, v11

    move-object/from16 v26, v11

    :goto_23
    move-object/from16 v24, v11

    const/16 v37, 0x0

    const/16 v39, 0x0

    goto/16 :goto_7

    :cond_3e
    move-object v7, v11

    move-object/from16 v24, v11

    move-object v15, v11

    move-object/from16 v26, v11

    move-object v1, v11

    move-object v0, v11

    goto/16 :goto_6

    :cond_3f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_0
        :pswitch_31
        :pswitch_18
        :pswitch_17
        :pswitch_2c
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_11
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_2b
        :pswitch_29
        :pswitch_1b
        :pswitch_2f
        :pswitch_16
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_2a
        :pswitch_f
        :pswitch_4
        :pswitch_2e
        :pswitch_2d
        :pswitch_28
        :pswitch_3
        :pswitch_2
        :pswitch_27
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_22
        :pswitch_21
        :pswitch_30
        :pswitch_23
    .end packed-switch
.end method

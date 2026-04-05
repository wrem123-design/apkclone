.class public final LX/3Kk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2ds;

.field public A02:LX/3m8;

.field public A03:LX/3Ki;

.field public A04:LX/8mn;

.field public A05:LX/3vz;

.field public A06:LX/KZN;


# direct methods
.method public static A00(LX/Jau;LX/3Kk;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 32

    const/4 v13, 0x0

    move-object/from16 v9, p1

    iget-object v1, v9, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v6, p4

    invoke-interface {v1, v6}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    iget-object v3, v9, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v7

    invoke-interface {v1, v4}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0sY;->A02:LX/0lD;

    iget-object v10, v0, LX/0lD;->A0f:LX/0pM;

    const/4 v12, 0x0

    move-object/from16 v5, p5

    if-eqz p5, :cond_6

    if-eqz v10, :cond_6

    sget-object v0, LX/8vg;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/0pM;->A0K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v10, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    iget-object v0, v10, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v8, 0x1

    :cond_5
    iget-boolean v0, v10, LX/0pM;->A0W:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, LX/0pM;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v10, LX/0pM;->A0L:Z

    if-eqz v0, :cond_6

    if-eqz v11, :cond_6

    if-eqz v8, :cond_6

    const/4 v12, 0x1

    :cond_6
    iget-object v1, v9, LX/3Kk;->A06:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, LX/4nh;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-interface {v10, v7, v4, v8, v2}, LX/Jau;->Ayh(LX/7Rj;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;)LX/BKW;

    move-result-object v11

    if-eqz v11, :cond_7

    move-object/from16 v10, p2

    move-object/from16 v8, p7

    invoke-static {v10, v11, v4, v8}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v12, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v11}, LX/Tep;->BOy()LX/8vg;

    move-result-object v10

    invoke-virtual {v11}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v9

    const-string v8, "visual_"

    invoke-virtual {v12, v10, v9, v8, v0}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v9

    iget-object v8, v11, LX/8o5;->A02:LX/7Ia;

    iget-boolean v8, v8, LX/7Ia;->A09:Z

    invoke-static {v3, v4, v10, v9, v8}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    move-object/from16 v31, p6

    if-eqz p6, :cond_9

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_9

    if-nez p8, :cond_9

    const-class v16, LX/4py;

    move-object/from16 v8, p3

    iget-object v10, v8, LX/EM3;->A00:Ljava/lang/String;

    iget-boolean v9, v8, LX/EM3;->A02:Z

    iget-object v8, v8, LX/EM3;->A01:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object v14, v3

    move-object v15, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move/from16 v20, v9

    invoke-static/range {v14 .. v20}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p6

    const-wide/16 v7, 0x3e8

    mul-long p6, p6, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string p0, "none"

    new-instance v12, LX/4py;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v25

    move-object/from16 v28, v13

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    move-object/from16 p1, v13

    move-object/from16 p2, v13

    move-object/from16 p3, v13

    move-object/from16 p4, v13

    move-object/from16 p5, v13

    move/from16 p8, v0

    invoke-direct/range {v12 .. v40}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v13, v12, LX/4py;->A0L:Ljava/lang/String;

    :cond_8
    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nh;

    invoke-virtual {v0, v12}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v2, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v12}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v3, v4, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_9
    return-void
.end method

.method public static final A01(LX/Jau;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/3Kk;->A00(LX/Jau;LX/3Kk;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v7, p0

    iget-object v2, v7, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    invoke-static {v2, v0, v5}, LX/7Ij;->A05(Lcom/instagram/common/session/UserSession;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v2, v0, v5}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v10

    :goto_0
    invoke-virtual {v10}, LX/7Ik;->A00()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, LX/4sy;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/4ta;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/4sv;

    if-nez v1, :cond_0

    instance-of v1, v0, LX/4ss;

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, LX/7Ik;->A01()Z

    move-result v8

    const/4 v2, 0x4

    if-eqz v8, :cond_2

    const/16 v2, 0xf

    :cond_2
    invoke-static {v2}, Lcom/facebook/msys/mci/TraceLogger;->createTraceIdForType(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    const-wide/32 v3, 0xc47d

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x4a

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/32 v3, 0x11365

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v4, "FBLegacyBroker"

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    const-string v4, "AdvancedCrypto"

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    const-string v1, "no privacy context defined for trace type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v1, v4}, Lcom/facebook/msys/mci/PrivacyContextCoding;->newPrivacyContextWithTransportKeyNative(Lcom/facebook/msys/mci/sqliteholder/SqliteHolder;Ljava/lang/String;)Lcom/facebook/msys/mci/PrivacyContext;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v14, 0x50

    move-object v15, v6

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move v12, v2

    move-object v13, v1

    invoke-static/range {v11 .. v18}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    iget-object v3, v0, LX/8o5;->A05:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v14, 0x53

    move-object v11, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/facebook/msys/mci/TraceLogger;->log(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/List;)I

    if-eqz v8, :cond_5

    const/16 v3, 0x4e4

    invoke-static {v6, v1, v2, v3, v9}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v3, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x35

    invoke-static {v6, v11, v2, v3, v9}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :try_start_0
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v3, 0x519

    invoke-static {v6, v4, v9, v3, v9}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    invoke-virtual {v0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v18

    const v3, 0x11380

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v3, 0x1137d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v3, 0x11378

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v3, 0x1137a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v3, 0x11379

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v3, 0x1138f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v3, 0x1138d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const/16 v3, 0x2d7

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :sswitch_1
    const/16 v3, 0x223

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    instance-of v3, v0, LX/JZx;

    if-eqz v3, :cond_a

    move-object v3, v0

    check-cast v3, LX/JZx;

    iget-object v3, v3, LX/JZx;->A04:LX/1xO;

    iget-object v11, v3, LX/1xO;->A00:LX/5er;

    sget-object v3, LX/5er;->A0U:LX/5er;

    const v4, 0x11365

    if-ne v11, v3, :cond_6

    const v3, 0x1137b

    goto/16 :goto_4

    :cond_6
    sget-object v3, LX/5er;->A0e:LX/5er;

    if-ne v11, v3, :cond_a

    const v3, 0x1137c

    goto/16 :goto_4

    :sswitch_2
    const/16 v3, 0x2d4

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v14

    goto/16 :goto_3

    :sswitch_3
    const/16 v3, 0x53e

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v15

    goto/16 :goto_5

    :sswitch_4
    const-string v3, "send_media_share_message"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v16

    goto :goto_3

    :sswitch_5
    const/16 v3, 0x543

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v16

    goto :goto_5

    :sswitch_6
    const/16 v3, 0x545

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :sswitch_7
    const/16 v3, 0x190

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v17, v13

    goto :goto_3

    :sswitch_8
    const/16 v3, 0x2d5

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_2

    :sswitch_9
    const/16 v3, 0x53f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_6

    :sswitch_a
    const/16 v3, 0x18f

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x1138c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_7
    move-object/from16 v17, v13

    goto :goto_5

    :sswitch_b
    const/16 v3, 0x2d6

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :goto_2
    move-object/from16 v17, v15

    :cond_8
    :goto_3
    move-object v12, v11

    goto :goto_5

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1770

    invoke-static {v6, v11, v9, v3, v9}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_6
    iget-object v12, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v15, v7, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v15, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8104b9000617d4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    invoke-static {v12}, LX/7wO;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    div-int/lit8 v14, v4, 0x3

    mul-int/lit8 v13, v14, 0x2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/BKW;->D5i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v15, v0, v3}, LX/7Ij;->A01(Lcom/instagram/common/session/UserSession;LX/8o5;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Ik;

    move-result-object v3

    invoke-virtual {v3}, LX/7Ik;->A01()Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x4e4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v12, v9, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v15, 0x8ac

    move-object v12, v1

    move v13, v9

    move-object v14, v1

    move-object/from16 v16, v6

    move/from16 v17, v9

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, Lcom/facebook/msys/mci/TraceLogger;->logCrucialCheckpoint(Lcom/facebook/msys/mci/PrivacyContext;ILjava/lang/String;ILjava/lang/String;ILjava/util/List;)I

    :cond_c
    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    iget-object v1, v7, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/AIw;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v3, v9, v8}, LX/5i8;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IZ)LX/8pH;

    move-result-object v12

    invoke-virtual {v12}, LX/BJh;->onStartFlow()V

    if-eqz v6, :cond_d

    invoke-virtual {v12}, LX/8pH;->onLogFlowConnectId()V

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x8104b9000617d4L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/7wO;->A03(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v12}, LX/8pH;->onLogArmadilloTlcControlOpenThread()V

    :cond_d
    iget-object v3, v7, LX/3Kk;->A04:LX/8mn;

    check-cast v3, LX/8qr;

    invoke-static {v3, v5}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v7

    const/4 v3, 0x1

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/0sY;->DgK()Z

    move-result v4

    if-ne v4, v3, :cond_15

    const-string v25, "group"

    :goto_7
    const/16 v24, 0x0

    if-eqz v7, :cond_14

    invoke-virtual {v7}, LX/0sY;->Bed()LX/7Rj;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v11, v4, LX/7Rj;->A00:LX/7Rl;

    :goto_8
    sget-object v4, LX/7Rl;->A04:LX/7Rl;

    const/16 v22, 0x0

    if-ne v11, v4, :cond_e

    const/16 v22, 0x1

    :cond_e
    if-eqz v7, :cond_13

    invoke-static {v7}, LX/3Te;->A02(LX/Kdx;)Ljava/lang/Long;

    move-result-object v23

    sget-object v4, LX/3Tf;->A00:LX/3Tf;

    invoke-virtual {v4, v1, v7}, LX/3Tf;->A01(Lcom/instagram/common/session/UserSession;LX/UA8;)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v7}, LX/0sY;->BDS()LX/0qK;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, LX/327;->A02()Z

    move-result v4

    const/16 v28, 0x1

    if-eq v4, v3, :cond_10

    :cond_f
    :goto_9
    const/16 v28, 0x0

    :cond_10
    sget-object v4, LX/7Ik;->A07:LX/7Ik;

    const/4 v14, 0x0

    if-ne v10, v4, :cond_11

    const/4 v14, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v2, LX/NzF;->A00:LX/NzF;

    invoke-virtual {v2, v0}, LX/NzF;->A02(LX/8o5;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v8, :cond_12

    const/16 v2, 0x51

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v26

    :goto_a
    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v5}, LX/AIM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result p3

    const/16 p2, 0x0

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    move/from16 v27, v8

    move v13, v8

    move/from16 v17, v9

    invoke-virtual/range {v12 .. v32}, LX/8pH;->logTraceAnnotations(ZZLjava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v12, v3}, LX/8pH;->annotateIsReshare(Z)V

    return-void

    :cond_12
    const-string v26, "ig_django"

    goto :goto_a

    :cond_13
    move-object/from16 v23, v24

    goto :goto_9

    :cond_14
    move-object/from16 v11, v24

    goto :goto_8

    :cond_15
    const-string v25, "one_to_one"

    goto/16 :goto_7

    :cond_16
    sget-object v10, LX/7Ik;->A06:LX/7Ik;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x6bb65de6 -> :sswitch_0
        -0x59d8e2ed -> :sswitch_1
        -0x3d7d4a29 -> :sswitch_2
        -0x20d313e1 -> :sswitch_3
        -0x16df6cab -> :sswitch_4
        -0x8890d20 -> :sswitch_5
        -0x23a9d6b -> :sswitch_6
        0x11aa6aa6 -> :sswitch_7
        0x5031d054 -> :sswitch_8
        0x6d2a9d1b -> :sswitch_9
        0x6f7a1859 -> :sswitch_a
        0x79fde6bd -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/P5G;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 64

    const/4 v4, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v63, p4

    invoke-static/range {v63 .. v63}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v17, p5

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v16, p8

    invoke-static/range {v16 .. v16}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p10

    invoke-static {v14}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v52, p9

    if-eqz p9, :cond_7

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v13, LX/7Rm;->A05:LX/7Rm;

    :goto_0
    const/4 v7, 0x0

    const-string v18, ""

    new-instance v12, LX/EM3;

    move-object/from16 v0, v18

    invoke-direct {v12, v14, v0, v4}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "unknown"

    move-object/from16 v2, p0

    iget-object v1, v2, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v0, v63

    invoke-interface {v1, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v2, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v11

    invoke-interface {v1, v0}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v50

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v2, LX/3Kk;->A06:LX/KZN;

    move-object/from16 v62, v1

    invoke-interface/range {v62 .. v62}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/4nh;

    const/4 v8, 0x1

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_6

    invoke-static {v11}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_1
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v0, v10, v9}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v21

    move-object/from16 v9, p6

    if-eqz p6, :cond_5

    sget-object v10, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v10, v3, v5}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v10

    move-object/from16 v3, v16

    iput-object v3, v9, LX/2kZ;->A4q:Ljava/lang/String;

    iput-boolean v8, v9, LX/2kZ;->A7A:Z

    sget-object v3, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v9, v3}, LX/2kZ;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    move-object/from16 v3, v17

    invoke-static {v3, v9}, LX/F3S;->A05(Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;)V

    iput-boolean v8, v9, LX/2kZ;->A6W:Z

    invoke-virtual {v10, v9, v8}, LX/4ea;->A0E(LX/2kZ;Z)V

    invoke-virtual {v10, v9}, LX/4ea;->A08(LX/2kZ;)V

    invoke-static {v9}, LX/McN;->A00(LX/2kZ;)LX/1xO;

    move-result-object v3

    :goto_2
    const/16 v23, 0x0

    const/16 v34, 0x0

    const/4 v10, 0x0

    invoke-virtual {v3}, LX/1xO;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v23

    iget-object v10, v8, LX/DRI;->A00:Ljava/lang/String;

    invoke-virtual {v8}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v34

    :cond_0
    invoke-virtual {v3}, LX/1xO;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    iget-object v9, v3, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v10

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v45, v4

    move/from16 v46, v4

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v49}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {v9, v8}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v8

    iput-object v8, v3, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz p14, :cond_4

    const-class v8, LX/4qh;

    invoke-static {v5, v11, v8, v14, v7}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    const-wide/16 v16, 0x3e8

    mul-long v30, v30, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/9pW;

    move-object/from16 v19, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v13

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v50

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v19 .. v33}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    iget-object v9, v3, LX/1xO;->A06:Ljava/lang/String;

    if-eqz v9, :cond_8

    iput-object v3, v8, LX/JZx;->A04:LX/1xO;

    iput-object v7, v8, LX/JZx;->A03:LX/MxX;

    iput-object v13, v8, LX/JZx;->A02:LX/7Rm;

    iput-object v5, v8, LX/JZx;->A06:Ljava/lang/Boolean;

    move-object/from16 v3, p11

    iput-object v3, v8, LX/9pW;->A02:Ljava/lang/String;

    move-object/from16 v3, p12

    iput-object v3, v8, LX/9pW;->A01:Ljava/lang/String;

    move/from16 v3, p15

    iput-boolean v3, v8, LX/9pW;->A03:Z

    move-object/from16 v3, p2

    iput-object v3, v8, LX/9pW;->A00:LX/P5G;

    :goto_3
    check-cast v8, LX/BKW;

    if-eqz v8, :cond_3

    invoke-static {v2, v8, v0, v15}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v9, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v8}, LX/Tep;->BOy()LX/8vg;

    move-result-object v3

    invoke-virtual {v8}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "visual_"

    invoke-virtual {v9, v3, v2, v1, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v8, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v6, v0, v3, v2, v1}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v8, LX/8o5;->A05:Ljava/lang/String;

    :goto_4
    if-eqz p9, :cond_2

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const-class v21, LX/4py;

    iget-object v2, v12, LX/EM3;->A01:Ljava/lang/String;

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v22, v18

    move-object/from16 v23, v2

    move/from16 v25, v4

    invoke-static/range {v19 .. v25}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v59

    mul-long v59, v59, v16

    const-string v53, "none"

    new-instance v2, LX/4py;

    move-object/from16 v33, v2

    move-object/from16 v34, v7

    move-object/from16 v41, v13

    move-object/from16 v43, v0

    move-object/from16 v45, v7

    move-object/from16 v46, v5

    move-object/from16 v47, v7

    move-object/from16 v48, v5

    move-object/from16 v49, v7

    move-object/from16 v51, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move/from16 v61, v4

    invoke-direct/range {v33 .. v61}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v63 .. v63}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v7, v2, LX/4py;->A0L:Ljava/lang/String;

    :cond_1
    invoke-interface/range {v62 .. v62}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4nh;

    invoke-virtual {v3, v2}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v4, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v2}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/8o5;->A02:LX/7Ia;

    iget-boolean v2, v2, LX/7Ia;->A09:Z

    invoke-static {v6, v0, v4, v3, v2}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const-class v22, LX/4qh;

    move-object/from16 v25, p13

    move-object/from16 v21, p7

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v23, v18

    move-object/from16 v24, v14

    move/from16 v26, v4

    invoke-static/range {v19 .. v26}, LX/8o8;->A00(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Boolean;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    const-wide/16 v16, 0x3e8

    mul-long v30, v30, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v8, LX/JZx;

    move-object/from16 v20, p3

    move-object/from16 v19, v8

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v50

    move/from16 v32, v4

    move/from16 v33, v4

    invoke-direct/range {v19 .. v33}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    goto/16 :goto_3

    :cond_5
    sget-object v25, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v8, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v8, v3, v5}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v26

    move-object/from16 v24, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v16

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v0

    move-object/from16 v23, v17

    invoke-static/range {v19 .. v30}, LX/NeZ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/model/ClipInfo;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1xO;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v13, LX/7Rm;->A04:LX/7Rm;

    goto/16 :goto_0

    :cond_8
    const-string v1, "Invalid DirectPendingMedia object with null PendingMedia"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 48

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v47, p3

    invoke-static/range {v47 .. v47}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p7

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v30, p6

    if-eqz p6, :cond_d

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v19, LX/7Rm;->A05:LX/7Rm;

    :goto_0
    const/16 v17, 0x0

    const-string v16, ""

    new-instance v13, LX/EM3;

    move-object/from16 v0, v16

    invoke-direct {v13, v14, v0, v2}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v15, "unknown"

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v0, v47

    invoke-interface {v3, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v5, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v10

    invoke-interface {v3, v0}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v28

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v5, LX/3Kk;->A06:LX/KZN;

    move-object/from16 v46, v3

    invoke-interface/range {v46 .. v46}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/4nh;

    const/4 v8, 0x1

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v5, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    const/4 v3, 0x0

    if-eqz v10, :cond_c

    invoke-static {v10}, LX/AIN;->A00(LX/7Rj;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_1
    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v7, v12, v11, v9}, LX/7Ij;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/7Ik;

    move-result-object v32

    move-object/from16 v9, p4

    move-object/from16 v18, p5

    if-eqz p4, :cond_b

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    sget-object v11, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v11, v6, v7}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v6

    invoke-static {v7, v12, v9, v6}, LX/OAh;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)LX/1xO;

    move-result-object v6

    :goto_2
    iget-object v11, v6, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz p4, :cond_0

    iget-object v3, v9, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_0
    invoke-static {v11, v3}, LX/3Z5;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    iput-object v9, v6, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    invoke-virtual/range {v18 .. v18}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    iget-object v11, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    iget-object v9, v3, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v7, v11, v9, v3}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/DRI;

    move-result-object v3

    :goto_3
    iget-object v12, v6, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v8, LX/7Qf;

    invoke-direct {v8, v12}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v9, v3, LX/DRI;->A00:Ljava/lang/String;

    iput-object v9, v8, LX/7Qf;->A0O:Ljava/lang/String;

    iget-object v9, v6, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v9, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A07:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v3}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v8, LX/7Qf;->A07:Ljava/lang/String;

    :cond_3
    :goto_4
    invoke-virtual {v8}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    iput-object v9, v6, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_4
    iget-object v3, v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    new-instance v3, LX/7Qf;

    invoke-direct {v3, v9}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v6}, LX/1xO;->A01()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, LX/7Qf;->A0N:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v3

    iput-object v3, v6, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    :cond_6
    const-class v3, LX/4qh;

    move-object/from16 v8, p8

    invoke-static {v7, v10, v3, v14, v8}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v34

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    const-wide/16 v8, 0x3e8

    mul-long v42, v42, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v3, v18

    iget-boolean v7, v3, LX/35N;->A14:Z

    new-instance v3, LX/JZx;

    move-object/from16 v32, p2

    move-object/from16 v31, v3

    move-object/from16 v33, v17

    move-object/from16 v35, v19

    move-object/from16 v36, v17

    move-object/from16 v37, v6

    move-object/from16 v38, v0

    move-object/from16 v39, v24

    move-object/from16 v40, v28

    move-object/from16 v41, v17

    move/from16 v44, v2

    move/from16 v45, v7

    invoke-direct/range {v31 .. v45}, LX/JZx;-><init>(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/7Ia;LX/7Rm;LX/MxX;LX/1xO;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-static {v5, v3, v0, v15}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v7, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v3}, LX/Tep;->BOy()LX/8vg;

    move-result-object v6

    invoke-virtual {v3}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v5

    const-string v4, "visual_"

    invoke-virtual {v7, v6, v5, v4, v2}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v3, LX/8o5;->A02:LX/7Ia;

    iget-boolean v4, v4, LX/7Ia;->A09:Z

    invoke-static {v1, v0, v6, v5, v4}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v3, LX/8o5;->A05:Ljava/lang/String;

    if-eqz p6, :cond_8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_8

    const-class v14, LX/4py;

    iget-object v4, v13, LX/EM3;->A01:Ljava/lang/String;

    move-object v12, v1

    move-object v13, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v4

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37

    mul-long v37, v37, v8

    const-string v31, "none"

    new-instance v11, LX/4py;

    move-object/from16 v13, v17

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v24

    move-object/from16 v27, v13

    move-object/from16 v29, v13

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move/from16 v39, v2

    move-object v12, v13

    invoke-direct/range {v11 .. v39}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v47 .. v47}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v13, v11, LX/4py;->A0L:Ljava/lang/String;

    :cond_7
    invoke-interface/range {v46 .. v46}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nh;

    invoke-virtual {v2, v11}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v5, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v11}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v11, LX/8o5;->A02:LX/7Ia;

    iget-boolean v2, v2, LX/7Ia;->A09:Z

    invoke-static {v1, v0, v5, v4, v2}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_8
    return-object v3

    :cond_9
    iput-object v11, v8, LX/7Qf;->A05:Ljava/lang/String;

    iput-object v9, v8, LX/7Qf;->A0O:Ljava/lang/String;

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v6}, LX/1xO;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3, v8}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    sget-object v35, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v11, LX/4ea;->A0E:LX/4ee;

    invoke-virtual {v11, v6, v7}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v36

    move-object/from16 v31, v7

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v37, v18

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v14

    invoke-static/range {v31 .. v40}, LX/OAh;->A00(Lcom/instagram/common/session/UserSession;LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/4ea;LX/35N;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/1xO;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    move-object v11, v3

    goto/16 :goto_1

    :cond_d
    sget-object v19, LX/7Rm;->A04:LX/7Rm;

    goto/16 :goto_0
.end method

.method public final A05(LX/6sp;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 57

    move-object/from16 v7, p10

    const/4 v6, 0x0

    move-object/from16 v12, p4

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v51

    const-wide/16 v16, 0x3e8

    mul-long v51, v51, v16

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v2

    instance-of v0, v2, LX/2Fl;

    const/16 v18, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_d

    check-cast v2, LX/2Fl;

    if-eqz v2, :cond_d

    iget-object v4, v2, LX/2Fl;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v0, v0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v7, v4

    :cond_0
    :goto_0
    const-string v11, "unknown"

    iget-object v2, v1, LX/3Kk;->A04:LX/8mn;

    invoke-interface {v2, v12}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v20

    invoke-interface {v2, v0}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v34

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v1, LX/3Kk;->A06:LX/KZN;

    move-object/from16 v56, v2

    invoke-interface/range {v56 .. v56}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/4nh;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v9, LX/7Sd;

    move-object/from16 v10, p2

    iget-boolean v3, v10, LX/EM3;->A02:Z

    move/from16 v27, v3

    iget-object v15, v10, LX/EM3;->A01:Ljava/lang/String;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/BI7;->A01:LX/BI7;

    invoke-static {v8, v3, v9}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v26

    if-nez v7, :cond_c

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    :goto_1
    new-instance v39, LX/7Ia;

    move-object/from16 v25, p8

    move-object/from16 v19, v39

    move-object/from16 v21, v18

    move-object/from16 v23, v15

    move-object/from16 v24, v18

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    invoke-direct/range {v19 .. v30}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const/16 v45, 0x0

    const/16 v37, 0x0

    move-object/from16 v40, p3

    invoke-static/range {v40 .. v40}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v3

    move-object/from16 v36, p6

    if-eqz v3, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v55, 0x1

    if-nez v3, :cond_2

    :cond_1
    const/16 v55, 0x0

    :cond_2
    const/4 v8, 0x0

    move-object/from16 v3, p5

    if-eqz p5, :cond_b

    iget-object v14, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    :goto_2
    if-eqz p5, :cond_a

    iget-object v13, v3, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_3
    if-eqz p5, :cond_9

    iget-object v9, v3, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_4
    if-eqz p5, :cond_3

    iget-object v8, v3, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :cond_3
    if-eqz p7, :cond_4

    move-object/from16 v45, p7

    :cond_4
    if-eqz p1, :cond_5

    move-object/from16 v37, p1

    :cond_5
    move-object/from16 v44, p9

    move-object/from16 v38, v18

    move-object/from16 v41, v0

    move-object/from16 v42, v18

    move-object/from16 v43, v34

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v13

    move-object/from16 v49, v14

    move-object/from16 v50, v18

    move/from16 v53, v6

    move/from16 v54, v6

    invoke-static/range {v37 .. v55}, LX/AIy;->A00(LX/6sp;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/7Sd;

    move-result-object v3

    if-eqz v4, :cond_6

    iput-object v4, v3, LX/7Sd;->A0B:Ljava/lang/String;

    :cond_6
    invoke-static {v1, v3, v0, v11}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v8, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v3}, LX/Tep;->BOy()LX/8vg;

    move-result-object v4

    invoke-virtual {v3}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "visual_"

    invoke-virtual {v8, v4, v2, v1, v6}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v5, v0, v4, v2, v1}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p6, :cond_8

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const-class v21, LX/4py;

    iget-object v1, v10, LX/EM3;->A00:Ljava/lang/String;

    move-object/from16 v22, v1

    move/from16 v25, v27

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v25}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v43

    mul-long v43, v43, v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const-string v37, "none"

    new-instance v1, LX/4py;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v0

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v30

    move-object/from16 v33, v18

    move-object/from16 v35, v18

    move-object/from16 v39, v18

    move-object/from16 v40, v18

    move-object/from16 v41, v18

    move/from16 v45, v6

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v45}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_7

    iput-object v7, v1, LX/4py;->A0L:Ljava/lang/String;

    :cond_7
    invoke-interface/range {v56 .. v56}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nh;

    invoke-virtual {v2, v1}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v3, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v5, v0, v3, v2, v1}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    move-object v9, v8

    goto/16 :goto_4

    :cond_a
    move-object v13, v8

    goto/16 :goto_3

    :cond_b
    move-object v14, v8

    goto/16 :goto_2

    :cond_c
    move-object/from16 v22, v7

    goto/16 :goto_1

    :cond_d
    move-object/from16 v4, v18

    :cond_e
    if-nez p10, :cond_0

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method

.method public final A06(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 60

    move-object/from16 v7, p13

    move-object/from16 v59, p3

    invoke-static/range {v59 .. v59}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p2

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual/range {v59 .. v59}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/2Fl;

    const/16 v54, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/2Fl;

    if-eqz v1, :cond_1

    iget-object v5, v1, LX/2Fl;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v0

    iget-object v0, v0, LX/MBn;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v5

    :cond_0
    :goto_0
    iget-object v1, v2, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/8vz;->A00:LX/8vz;

    invoke-virtual {v0, v1, v11}, LX/8vz;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v53

    invoke-static {v1, v11}, LX/8vz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zF;

    iget-object v0, v0, LX/9zF;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v5, v54

    :cond_2
    if-nez p13, :cond_0

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v54

    :cond_4
    sget-object v1, LX/6sp;->A0L:LX/6sp;

    const/4 v3, 0x0

    move-object/from16 v33, p1

    move-object/from16 v0, v33

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    const/16 v19, 0x0

    new-instance v1, LX/EM3;

    move-object/from16 v32, p10

    move-object/from16 v0, v32

    invoke-direct {v1, v13, v0, v3}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v12, LX/8vg;->A0W:LX/8vg;

    const/16 v18, 0x0

    move-object/from16 v45, p8

    if-eqz p8, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-object v4, v2, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v0, v59

    invoke-interface {v4, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v3

    invoke-virtual {v3}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v2, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v21

    invoke-interface {v4, v0}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v35

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, v3, LX/0sY;->A02:LX/0lD;

    iget-object v3, v3, LX/0lD;->A0f:LX/0pM;

    if-eqz v3, :cond_b

    sget-object v4, LX/8vg;->A03:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v3, LX/0pM;->A0K:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    iget-object v4, v3, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    :cond_9
    iget-object v4, v3, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    :cond_a
    iget-boolean v4, v3, LX/0pM;->A0W:Z

    :cond_b
    iget-object v15, v2, LX/3Kk;->A06:LX/KZN;

    invoke-interface {v15}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/4nh;

    const/4 v10, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v2, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v8, LX/4so;

    invoke-static {v9, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/BI7;->A01:LX/BI7;

    invoke-static {v9, v4, v8}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v27

    if-nez v7, :cond_12

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    :goto_2
    new-instance v40, LX/7Ia;

    move-object/from16 v26, p9

    move-object/from16 v20, v40

    move-object/from16 v22, v19

    move-object/from16 v24, v13

    move-object/from16 v25, v19

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    invoke-direct/range {v20 .. v31}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v55

    const-wide/16 v16, 0x3e8

    mul-long v55, v55, v16

    invoke-virtual/range {v59 .. v59}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v4

    move-object/from16 v37, p5

    if-eqz v4, :cond_c

    if-eqz p5, :cond_c

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v58, 0x1

    if-nez v4, :cond_d

    :cond_c
    const/16 v58, 0x0

    :cond_d
    move-object/from16 v4, p4

    if-eqz p4, :cond_11

    iget-object v14, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_3
    new-instance v4, LX/4so;

    move-object/from16 v46, p12

    move-object/from16 v48, p11

    move-object/from16 v38, v4

    move-object/from16 v39, v33

    move-object/from16 v41, v11

    move-object/from16 v42, v0

    move-object/from16 v43, v35

    move-object/from16 v44, v37

    move-object/from16 v47, v32

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move/from16 v57, v10

    invoke-direct/range {v38 .. v58}, LX/4so;-><init>(LX/6sp;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    if-eqz v5, :cond_e

    iput-object v5, v4, LX/4so;->A0G:Ljava/lang/String;

    :cond_e
    move-object/from16 v5, p7

    invoke-static {v2, v4, v0, v5}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v8, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v4}, LX/Tep;->BOy()LX/8vg;

    move-result-object v5

    invoke-virtual {v4}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v3

    const-string v2, "visual_"

    invoke-virtual {v8, v5, v3, v2, v10}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/8o5;->A02:LX/7Ia;

    iget-boolean v2, v2, LX/7Ia;->A09:Z

    invoke-static {v6, v0, v5, v3, v2}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p5, :cond_10

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    if-nez v18, :cond_10

    const-class v22, LX/4py;

    iget-object v3, v1, LX/EM3;->A00:Ljava/lang/String;

    iget-boolean v2, v1, LX/EM3;->A02:Z

    iget-object v1, v1, LX/EM3;->A01:Ljava/lang/String;

    move-object/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v20, v6

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v26}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v44

    mul-long v44, v44, v16

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    const-string v38, "none"

    new-instance v1, LX/4py;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v31

    move-object/from16 v34, v19

    move-object/from16 v36, v19

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move-object/from16 v43, v19

    move/from16 v46, v10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v46}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v59 .. v59}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_f

    iput-object v7, v1, LX/4py;->A0L:Ljava/lang/String;

    :cond_f
    invoke-interface {v15}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nh;

    invoke-virtual {v2, v1}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v3, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v6, v0, v3, v2, v1}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_10
    return-void

    :cond_11
    move-object/from16 v14, v19

    move-object v13, v14

    move-object v9, v14

    move-object v8, v14

    goto/16 :goto_3

    :cond_12
    move-object/from16 v23, v7

    goto/16 :goto_2
.end method

.method public final A07(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    const/4 v4, 0x0

    const-string v10, ""

    new-instance v9, LX/EM3;

    move-object/from16 v14, p5

    invoke-direct {v9, v14, v10, v4}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "unknown"

    const/4 v3, 0x0

    move-object/from16 v12, p0

    iget-object v5, v12, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v13, p3

    invoke-interface {v5, v13}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v12, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v8

    invoke-interface {v5, v2}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v31

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v12, LX/3Kk;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/4nh;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v6, v12, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v5, LX/4te;

    invoke-static {v6, v8, v5, v14, v3}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v15, 0x3e8

    mul-long v21, v21, v15

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/4te;

    move-object/from16 v19, v2

    move-object/from16 v20, v31

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v17 .. v22}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    new-instance v6, LX/4Wy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v6, LX/4Wy;->A01:Lcom/instagram/feed/media/Media;

    move-object/from16 v14, p6

    iput-object v14, v6, LX/4Wy;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/4te;->A00:LX/4Wy;

    iput-object v14, v5, LX/4te;->A03:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/AIx;->A00(LX/6sp;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/4te;->A04:Ljava/lang/String;

    move-object/from16 v6, p7

    iput-object v6, v5, LX/4te;->A02:Ljava/lang/String;

    iput-object v3, v5, LX/4te;->A01:Ljava/lang/String;

    invoke-static {v12, v5, v2, v11}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v12, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v5}, LX/Tep;->BOy()LX/8vg;

    move-result-object v11

    invoke-virtual {v5}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v7

    const-string v6, "visual_"

    invoke-virtual {v12, v11, v7, v6, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, LX/8o5;->A02:LX/7Ia;

    iget-boolean v5, v5, LX/7Ia;->A09:Z

    invoke-static {v1, v2, v7, v6, v5}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v33, p4

    if-eqz p4, :cond_1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-class v19, LX/4py;

    iget-object v5, v9, LX/EM3;->A01:Ljava/lang/String;

    move-object/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    invoke-static/range {v17 .. v23}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    mul-long v40, v40, v15

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const-string v34, "none"

    new-instance v14, LX/4py;

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v27

    move-object/from16 v30, v3

    move-object/from16 v32, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move/from16 v42, v4

    move-object v15, v3

    invoke-direct/range {v14 .. v42}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v13}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v3, v14, LX/4py;->A0L:Ljava/lang/String;

    :cond_0
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nh;

    invoke-virtual {v0, v14}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v4, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v14}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v14, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v1, v2, v4, v3, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A08(LX/7Rm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v16, p4

    invoke-static/range {v16 .. v16}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Kk;->A04:LX/8mn;

    invoke-interface {v0, v2}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v2, v3, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v17, "none"

    move-object/from16 v9, p1

    move-object/from16 v12, p3

    move-object/from16 v18, p5

    move-object/from16 v21, p6

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-static/range {v2 .. v28}, LX/Nu6;->A00(Lcom/instagram/common/session/UserSession;LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Ljava/lang/String;

    return-void
.end method

.method public final A09(LX/CrX;Lcom/instagram/model/direct/DirectPendingLayeredXma;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v5, p1

    iget-object v4, v5, LX/7tX;->A01:LX/mQj;

    const v0, 0x2eaded

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x49f79963

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6LA;

    invoke-direct {v0, v1}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v0

    move-object/from16 v8, p4

    if-nez v2, :cond_3

    const/4 v11, 0x0

    :goto_0
    const v0, 0x36ebcb

    invoke-interface {v4, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const v0, -0xfd6772a

    invoke-interface {v3, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/16 v0, 0xfe

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p5

    if-nez v0, :cond_1

    move-object v9, v14

    :cond_1
    const/4 v2, 0x0

    const-string v1, ""

    new-instance v0, LX/EM3;

    invoke-direct {v0, v7, v1, v2}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/PwW;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move/from16 v12, p7

    invoke-direct/range {v3 .. v12}, LX/PwW;-><init>(LX/3Kk;LX/CrX;Lcom/instagram/model/direct/DirectPendingLayeredXma;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v13, LX/8vg;->A0c:LX/8vg;

    const-string v15, "unknown"

    move-object v8, v3

    move-object v9, v4

    move-object v10, v4

    move-object v11, v0

    move/from16 v16, v12

    move-object/from16 v12, p3

    invoke-static/range {v8 .. v16}, LX/3Kk;->A00(LX/Jau;LX/3Kk;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    move-object v10, v9

    goto :goto_1

    :cond_3
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v0, "https://www.instagram.com/reel/%s?comment_id=%s&open_comments=true"

    :goto_2
    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    const-string v0, "https://www.instagram.com/p/%s?comment_id=%s"

    goto :goto_2
.end method

.method public final A0A(LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 45

    move-object/from16 v8, p5

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v29, p2

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3Kk;->A05:LX/3vz;

    invoke-virtual {v0, v8}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v2, v6, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v15, p3

    invoke-interface {v2, v15}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v6, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v17

    invoke-interface {v2, v0}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v14, v6, LX/3Kk;->A06:LX/KZN;

    invoke-interface {v14}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, LX/4nh;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v12, v6, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v11, LX/K10;

    move-object/from16 v4, p1

    iget-boolean v13, v4, LX/EM3;->A02:Z

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/3ww;->A0c()Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v10, v5, LX/3ww;->A0S:LX/3ya;

    sget-object v9, LX/3ya;->A05:LX/3ya;

    if-eq v10, v9, :cond_0

    invoke-virtual {v5}, LX/3ww;->A0n()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_0
    const/16 v25, 0x1

    :goto_0
    iget-object v9, v4, LX/EM3;->A01:Ljava/lang/String;

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/BI7;->A01:LX/BI7;

    invoke-static {v12, v10, v11}, LX/BI7;->A00(Lcom/instagram/common/session/UserSession;LX/BI7;Ljava/lang/Class;)Z

    move-result v23

    const-string v22, ""

    invoke-static {}, LX/0Rp;->A00()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    new-instance v16, LX/7Ia;

    move-object/from16 v18, v7

    move-object/from16 v21, v7

    move/from16 v24, v13

    move/from16 v26, v2

    move/from16 v27, v2

    move-object/from16 v20, v9

    invoke-direct/range {v16 .. v27}, LX/7Ia;-><init>(LX/7Rj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    const-wide/16 v11, 0x3e8

    mul-long v36, v36, v11

    if-eqz v5, :cond_3

    iget-object v10, v5, LX/3ww;->A0S:LX/3ya;

    :goto_1
    new-instance v5, LX/K10;

    move-object/from16 v32, p4

    move-object/from16 v35, p6

    move-object/from16 v27, v5

    move-object/from16 v28, v16

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move-object/from16 v34, v8

    move/from16 v38, v2

    invoke-direct/range {v27 .. v38}, LX/K10;-><init>(LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3ya;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v8, p8

    invoke-static {v6, v5, v0, v8}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v10, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v5}, LX/Tep;->BOy()LX/8vg;

    move-result-object v8

    invoke-virtual {v5}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v6

    const-string v3, "visual_"

    invoke-virtual {v10, v8, v6, v3, v2}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v5, LX/8o5;->A02:LX/7Ia;

    iget-boolean v3, v3, LX/7Ia;->A09:Z

    invoke-static {v1, v0, v8, v6, v3}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v35, p7

    if-eqz p7, :cond_2

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-class v18, LX/4py;

    iget-object v3, v4, LX/EM3;->A00:Ljava/lang/String;

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    move/from16 v22, v13

    invoke-static/range {v16 .. v22}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    mul-long v42, v42, v11

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v36, "none"

    new-instance v5, LX/4py;

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v29

    move-object/from16 v32, v7

    move-object/from16 v34, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move/from16 v44, v2

    move-object/from16 v17, v7

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v44}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual {v15}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v7, v5, LX/4py;->A0L:Ljava/lang/String;

    :cond_1
    invoke-interface {v14}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4nh;

    invoke-virtual {v2, v5}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v4, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/8o5;->A02:LX/7Ia;

    iget-boolean v2, v2, LX/7Ia;->A09:Z

    invoke-static {v1, v0, v4, v3, v2}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_4
    const/16 v25, 0x0

    goto/16 :goto_0
.end method

.method public final A0B(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p3

    invoke-static {v13}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v2, p2

    invoke-interface {v4, v2}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v1

    invoke-virtual {v1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    invoke-interface {v4, v12}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v14

    iget-object v1, v3, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v17, LX/7Sd;

    const/4 v8, 0x0

    invoke-static {v1, v12}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v16

    move-object/from16 v5, p5

    move-object/from16 v4, p6

    move-object v15, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move/from16 v21, v0

    invoke-static/range {v15 .. v21}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v6, 0x3e8

    mul-long v22, v22, v6

    const/16 v21, 0x0

    invoke-static {v10}, LX/3a2;->A08(Ljava/lang/Object;)V

    move-object/from16 v32, p4

    move/from16 v25, p7

    if-eqz p7, :cond_0

    move-object/from16 v21, v32

    :cond_0
    move-object v9, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v24, v0

    move/from16 v26, v0

    invoke-static/range {v8 .. v26}, LX/AIy;->A00(LX/6sp;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Ia;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/7Sd;

    move-result-object v6

    new-instance v1, LX/EM3;

    invoke-direct {v1, v5, v4, v0}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Epo;

    invoke-direct {v0, v6}, LX/Epo;-><init>(LX/7Sd;)V

    const-string v33, "unknown"

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v8

    move/from16 v34, v25

    invoke-static/range {v26 .. v34}, LX/3Kk;->A00(LX/Jau;LX/3Kk;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0C(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, ""

    new-instance v3, LX/EM3;

    invoke-direct {v3, p4, v0, v8}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/Eql;

    move-object v1, p0

    invoke-direct {v0, p0, p4, p2, v8}, LX/Eql;-><init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LX/8vg;->A0S:LX/8vg;

    const-string v7, "unknown"

    move-object v6, p3

    move-object v2, p0

    invoke-static/range {v0 .. v8}, LX/3Kk;->A00(LX/Jau;LX/3Kk;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0D(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string v0, ""

    new-instance v4, LX/EM3;

    invoke-direct {v4, p4, v0, v9}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    new-instance v1, LX/Eql;

    move-object v2, p0

    invoke-direct {v1, p0, p4, p2, v0}, LX/Eql;-><init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/8vg;->A1C:LX/8vg;

    const-string v8, "unknown"

    move-object v5, p1

    move-object v7, p3

    move-object v3, p0

    invoke-static/range {v1 .. v9}, LX/3Kk;->A00(LX/Jau;LX/3Kk;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;LX/8vg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0E(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string v0, ""

    new-instance v2, LX/EM3;

    invoke-direct {v2, p5, v0, v1}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/PwP;

    move-object v1, p0

    invoke-direct {v0, p0, p5, p2, p3}, LX/PwP;-><init>(LX/3Kk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "unknown"

    move-object v3, p1

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/3Kk;->A01(LX/Jau;LX/3Kk;LX/EM3;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 46

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const-string v9, ""

    new-instance v8, LX/EM3;

    invoke-direct {v8, v12, v9, v4}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v10, "unknown"

    const/4 v3, 0x0

    move-object/from16 v11, p0

    iget-object v5, v11, LX/3Kk;->A04:LX/8mn;

    move-object/from16 v45, p1

    move-object/from16 v0, v45

    invoke-interface {v5, v0}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v11, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v7

    invoke-interface {v5, v2}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v33

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v15, v11, LX/3Kk;->A06:LX/KZN;

    invoke-interface {v15}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v6, LX/4nh;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v11, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v5, LX/K1N;

    invoke-static {v13, v7, v5, v12}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    const-wide/16 v16, 0x3e8

    mul-long v22, v22, v16

    new-instance v5, LX/K1N;

    move-object/from16 v20, v2

    move-object/from16 v21, v33

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v23}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v12, p5

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    const-string v0, "https://www.instagram.com/_n/reels_audio_page?audio_id=%s"

    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    invoke-static {v14, v13, v0}, LX/8l4;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0lO;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/K1N;->A02:Ljava/util/List;

    iput-object v12, v5, LX/K1N;->A01:Ljava/lang/String;

    invoke-static {v11, v5, v2, v10}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v11, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v5}, LX/Tep;->BOy()LX/8vg;

    move-result-object v10

    invoke-virtual {v5}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "visual_"

    invoke-virtual {v11, v10, v6, v0, v4}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v1, v2, v10, v6, v0}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v35, p2

    if-eqz p2, :cond_1

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v20, LX/4py;

    iget-object v0, v8, LX/EM3;->A01:Ljava/lang/String;

    move-object/from16 v23, v3

    move/from16 v24, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v24}, LX/8o8;->A05(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/7Ia;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    mul-long v42, v42, v16

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v36, "none"

    new-instance v5, LX/4py;

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v29

    move-object/from16 v32, v3

    move-object/from16 v34, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v44, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v44}, LX/4py;-><init>(LX/3Sm;LX/NNm;LX/0oO;LX/EFH;LX/4Gj;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Ia;LX/7Rm;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;LX/2kZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    invoke-virtual/range {v45 .. v45}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v5, LX/4py;->A0L:Ljava/lang/String;

    :cond_0
    invoke-interface {v15}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4nh;

    invoke-virtual {v0, v5}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v4, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v5}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v1, v2, v4, v3, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.class public final LX/OuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final synthetic A00:LX/OxH;

.field public final synthetic A01:LX/8xk;

.field public final synthetic A02:LX/8xk;

.field public final synthetic A03:LX/3rc;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/OxH;LX/8xk;LX/8xk;LX/3rc;Z)V
    .locals 0

    iput-object p1, p0, LX/OuN;->A00:LX/OxH;

    iput-object p2, p0, LX/OuN;->A01:LX/8xk;

    iput-boolean p5, p0, LX/OuN;->A04:Z

    iput-object p3, p0, LX/OuN;->A02:LX/8xk;

    iput-object p4, p0, LX/OuN;->A03:LX/3rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    check-cast v3, Lcom/google/common/base/Optional;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v4, p0

    iget-object v5, v4, LX/OuN;->A00:LX/OxH;

    iget-object v14, v5, LX/OxH;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v4, LX/OuN;->A01:LX/8xk;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsV;

    iget-object v0, v0, LX/FsV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NRh;

    iget-object v0, v7, LX/NRh;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v7, LX/NRh;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/NRh;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/NRh;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v8, LX/4nl;->A00:LX/4nl;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v5, LX/OxH;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_1d

    iget-boolean v0, v4, LX/OuN;->A04:Z

    if-eqz v0, :cond_1d

    :cond_4
    if-eqz v8, :cond_1d

    invoke-virtual {v8, v14}, LX/4nl;->A00(Lcom/instagram/common/session/UserSession;)LX/OCA;

    move-result-object v21

    invoke-virtual {v6}, LX/0sY;->D5g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v31

    new-instance v20, LX/3t6;

    move-object/from16 v0, v20

    invoke-direct {v0, v6}, LX/3t6;-><init>(LX/UA8;)V

    iget-object v13, v5, LX/OxH;->A07:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "RESHARES"

    :goto_1
    iget-object v6, v4, LX/OuN;->A02:LX/8xk;

    iget-boolean v8, v4, LX/OuN;->A04:Z

    iget-object v5, v5, LX/OxH;->A09:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Du3;

    const/4 v12, 0x0

    if-eqz v5, :cond_7

    iget-object v5, v5, LX/Du3;->A00:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/NVf;

    if-eqz v8, :cond_6

    invoke-virtual {v5}, LX/NVf;->A03()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_6
    :goto_2
    check-cast v6, LX/NVf;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/NVf;->A01()J

    move-result-wide v5

    invoke-static {v5, v6}, LX/225;->A07(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :cond_7
    const/16 v19, 0x1

    const/4 v11, 0x2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "[queryThreadMediaGallery] memThreadId: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v7, "ArmadilloExpressEncryptedBackupReverbImpl"

    const-string v5, "PERMANENT_MEDIA"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    const-string v6, "RESHARES"

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v18, :cond_9

    new-array v11, v11, [Ljava/lang/String;

    const-string v10, "PHOTO"

    aput-object v10, v11, v2

    const-string v10, "VIDEO"

    :goto_3
    aput-object v10, v11, v19

    invoke-static {v11}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    :goto_4
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    if-eqz v12, :cond_8

    invoke-static {v12}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    :goto_5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    const/16 v22, 0x0

    const/16 v28, 0x14

    const-wide/16 v29, 0x3e8

    move-object/from16 v25, v22

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v30}, LX/OCA;->A04(LX/OCA;LX/7Xi;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)LX/1rm;

    move-result-object v9

    iget-object v11, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, LX/LYR;

    if-eqz v11, :cond_15

    iget-object v9, v11, LX/LYR;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v10, v11, LX/LYR;->A00:Ljava/util/List;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_6

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-array v11, v11, [Ljava/lang/String;

    const-string v10, "SHARE_IG_MEDIA"

    aput-object v10, v11, v2

    const-string v10, "SHARE_IG_CLIPS"

    goto :goto_3

    :cond_a
    const/16 v26, 0x0

    goto :goto_4

    :cond_b
    move-object v6, v12

    goto/16 :goto_2

    :cond_c
    const-string v0, "PERMANENT_MEDIA"

    goto/16 :goto_1

    :goto_6
    :try_start_0
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "hasMoreBefore"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "true"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v10

    const-string v9, "cannot parse incoming json"

    invoke-static {v7, v9, v10}, LX/01o;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v9, v11, LX/LYR;->A01:Ljava/util/List;

    move-object/from16 v34, v9

    invoke-interface/range {v34 .. v34}, Ljava/util/List;->size()I

    move-result v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    const/4 v11, 0x0

    :goto_8
    move/from16 v9, v16

    if-ge v11, v9, :cond_11

    move-object/from16 v9, v34

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v9, LX/NSf;

    invoke-direct {v9, v10}, LX/NSf;-><init>(Ljava/lang/Object;)V

    move-object/from16 v10, v21

    iget-object v10, v10, LX/OCA;->A01:LX/MBq;

    move-object v12, v10

    iget-object v10, v9, LX/NSf;->A00:LX/KKT;

    invoke-static {v10}, Lcom/instagram/msys/reverb/MCAReverbMessageMCFBridgejniDispatcher;->MCAReverbMessageGetMessageIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v33

    move-object/from16 v28, v12

    move-object/from16 v29, v20

    move-object/from16 v30, v9

    invoke-virtual/range {v28 .. v33}, LX/MBq;->A00(LX/3t6;LX/NSf;JZ)LX/1rm;

    move-result-object v9

    iget-object v12, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v12, LX/0kX;

    if-eqz v12, :cond_f

    iget-object v10, v12, LX/9ks;->A08:LX/BKe;

    if-eqz v10, :cond_e

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-boolean v9, v10, LX/BKe;->A05:Z

    move/from16 v26, v9

    iget-boolean v9, v10, LX/BKe;->A06:Z

    move/from16 v27, v9

    iget-boolean v9, v10, LX/BKe;->A04:Z

    move/from16 v28, v9

    iget-object v9, v10, LX/BKe;->A02:Ljava/lang/Boolean;

    move-object/from16 v23, v9

    iget-object v9, v10, LX/BKe;->A01:Ljava/lang/Boolean;

    move-object v10, v9

    new-instance v9, LX/BKe;

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    invoke-direct/range {v22 .. v28}, LX/BKe;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZ)V

    :goto_9
    invoke-virtual {v12, v9}, LX/0kX;->A1H(LX/BKe;)V

    invoke-virtual {v15, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    goto :goto_9

    :cond_f
    const-string v9, "failed to build direct message from reverb message"

    invoke-static {v7, v9}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    if-eqz v18, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A0t:Ljava/lang/Object;

    if-eqz v0, :cond_12

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/9ks;

    iget-object v0, v0, LX/9ks;->A1G:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_d

    :cond_16
    invoke-static {v9, v5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    :goto_d
    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/OuN;->A03:LX/3rc;

    iput-boolean v5, v0, LX/3rc;->A00:Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_18

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v11}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v10

    new-instance v9, LX/NRh;

    invoke-direct {v9}, LX/NRh;-><init>()V

    invoke-virtual {v10}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/NRh;->A08:Ljava/lang/String;

    invoke-virtual {v10}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/NRh;->A07:Ljava/lang/String;

    iget-object v0, v10, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/NRh;->A09:Ljava/lang/String;

    invoke-virtual {v10}, LX/0kX;->A0K()J

    move-result-wide v4

    iput-wide v4, v9, LX/NRh;->A00:J

    iget-object v0, v10, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iput-object v0, v9, LX/NRh;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_17

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_f
    iput-object v0, v9, LX/NRh;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v10}, LX/0kX;->A1j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/NRh;->A03:Ljava/lang/Boolean;

    iget-object v0, v10, LX/9ks;->A0j:Ljava/lang/Long;

    iput-object v0, v9, LX/NRh;->A05:Ljava/lang/Long;

    invoke-virtual {v10}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, LX/NRh;->A04:Ljava/lang/Boolean;

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    goto :goto_f

    :cond_18
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_19
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v13, v0, :cond_1a

    if-eqz v8, :cond_1a

    move-object/from16 v0, v35

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v14, v0, v7}, LX/3t4;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_1a
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FsV;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsV;

    iget-object v0, v0, LX/FsV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NRh;

    iget-object v0, v0, LX/NRh;->A06:Ljava/lang/String;

    if-nez v0, :cond_1b

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v6, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/FsV;->A00:Ljava/util/List;

    :cond_1d
    return-object v3
.end method

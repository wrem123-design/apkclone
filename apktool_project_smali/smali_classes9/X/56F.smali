.class public abstract LX/56F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/lqB;

    invoke-direct {v0, p0, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/56F;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V
    .locals 35

    move-object/from16 v28, p9

    move-object/from16 v0, p11

    move-object/from16 v14, p5

    move-object/from16 v6, p7

    invoke-static {v14, v6}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v20, "entrypoint"

    move-object/from16 v13, p8

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v34, p12

    move-object/from16 v22, p2

    move-object/from16 v8, p4

    move-object/from16 v3, v34

    move-object/from16 v1, v22

    invoke-static {v3, v1, v8}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    move-object/from16 v33, p13

    move-object/from16 v1, v33

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    move-object/from16 v32, p14

    move-object/from16 v1, v32

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v5, ""

    move-object v10, v5

    move-object/from16 v4, p1

    if-eqz v7, :cond_26

    const/4 v1, 0x1

    if-eq v7, v1, :cond_25

    const/4 v1, 0x2

    if-eq v7, v1, :cond_24

    const/4 v1, 0x3

    if-eq v7, v1, :cond_23

    const/4 v1, 0x4

    if-eq v7, v1, :cond_22

    const-string v2, "FxDeeplinkUtil"

    const-string v1, "Unsupported target app"

    invoke-static {v2, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p9, :cond_1

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v28

    :cond_1
    const-string v2, "destination_url"

    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    invoke-static {v1}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v23

    move-object/from16 v3, p0

    iget-object v1, v3, LX/56F;->A00:LX/Bbi;

    move-object/from16 v31, v1

    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MMZ;

    sget-object v26, LX/Hr3;->A02:LX/Hr3;

    sget-object v2, LX/MMZ;->A02:LX/3EW;

    const-string v2, "com.facebook.katana"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "com.facebook.wakizashi"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "com.instagram.android"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const/16 v2, 0x5ac

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "com.instagram.barcelona"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const/16 v2, 0xf

    invoke-static {v2}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "com.facebook.orca"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v24, LX/HqZ;->A05:LX/HqZ;

    :goto_1
    move-object v2, v3

    check-cast v2, LX/mdy;

    iget-object v3, v2, LX/mdy;->A00:LX/HqZ;

    move-object/from16 v25, v3

    const-string v15, "xepf"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v30

    move-object/from16 v27, v13

    move-object/from16 v29, v15

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v30}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string v1, "FxDeeplinkUtil"

    move-object/from16 v3, p15

    if-eqz p11, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    :cond_3
    iget-object v9, v2, LX/mdy;->A03:LX/21X;

    const-string v11, "ig_android_linking_cache_fx_internal"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v9}, LX/21X;->A08()LX/220;

    move-result-object v8

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/220;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/21X;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "THREADS"

    const/4 v0, 0x0

    if-eqz v8, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v12, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    invoke-static {v12, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v18, :cond_5

    iget-object v9, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v9, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    :goto_2
    check-cast v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    :cond_6
    const-string v9, "INSTAGRAM"

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_7

    iget-object v0, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    :goto_3
    if-nez v0, :cond_c

    :cond_7
    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MMZ;

    sget-object v26, LX/Hr3;->A09:LX/Hr3;

    sget-object v6, LX/HqZ;->A09:LX/HqZ;

    move-object/from16 v0, v25

    if-eq v0, v6, :cond_8

    iget-object v2, v2, LX/mdy;->A03:LX/21X;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/21X;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LINKAGE_CACHE_ACCOUNT_COUNT"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v30

    :cond_8
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v30}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p15, :cond_9

    const-string v0, "No user ID found for ObID in Linkage Cache"

    :goto_4
    invoke-interface {v3, v4, v0}, LX/Pyc;->EVR(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v8, v0

    goto :goto_2

    :cond_c
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/203;->A0C(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v8, p6

    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v0, "initiator_app"

    invoke-virtual {v2, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "deeplink_source"

    invoke-virtual {v2, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v34 .. v34}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-string v0, " : "

    if-lez v8, :cond_10

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static/range {v33 .. v33}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_e
    invoke-static/range {v32 .. v32}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MMZ;

    if-eqz v7, :cond_29

    sget-object v26, LX/Hr3;->A04:LX/Hr3;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v30}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p15, :cond_9

    invoke-interface {v3}, LX/Pyc;->EVS()V

    return-void

    :cond_10
    const/16 v2, 0x2e

    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/215;->A04(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v5}, LX/8bl;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Launched fallback URL for "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMZ;

    sget-object v26, LX/Hr3;->A05:LX/Hr3;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v30}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p15, :cond_9

    invoke-interface {v3}, LX/Pyc;->EeM()V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Launching fallback URL failed for "

    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMZ;

    sget-object v26, LX/Hr3;->A05:LX/Hr3;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v30}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p15, :cond_9

    const-string v0, "Launch of fallback URL failed"

    goto/16 :goto_4

    :cond_12
    if-eqz p16, :cond_1a

    const-string v2, "Unsupported target app"

    if-eqz v7, :cond_18

    const/4 v0, 0x1

    if-eq v7, v0, :cond_17

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    const/4 v0, 0x3

    if-eq v7, v0, :cond_15

    const/4 v0, 0x4

    if-eq v7, v0, :cond_19

    invoke-static {v1, v2}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v1, "error"

    invoke-interface/range {v31 .. v31}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MMZ;

    if-eqz v16, :cond_14

    sget-object v5, LX/Hr3;->A0A:LX/Hr3;

    :goto_9
    if-eqz v19, :cond_13

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v30

    :cond_13
    move-object/from16 v1, v22

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object v6, v13

    move-object/from16 v7, v28

    move-object v8, v15

    move-object/from16 v9, v30

    invoke-virtual/range {v0 .. v9}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    sget-object v5, LX/Hr3;->A0B:LX/Hr3;

    goto :goto_9

    :cond_15
    const-string v0, "com.instagram.barcelona"

    goto :goto_a

    :cond_16
    const-string v0, "com.instagram.android"

    goto :goto_a

    :cond_17
    const-string v0, "com.facebook.orca"

    goto :goto_a

    :cond_18
    const-string v0, "com.facebook.katana"

    goto :goto_a

    :cond_19
    const-string v0, "com.whatsapp"

    :goto_a
    move-object/from16 v1, p10

    invoke-static {v4, v0, v1}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    const/16 v19, 0x0

    goto :goto_8

    :cond_1a
    if-eqz p17, :cond_9

    if-eqz p15, :cond_9

    invoke-interface {v3, v4}, LX/Pyc;->AoK(Landroid/content/Context;)V

    return-void

    :cond_1b
    const-string v2, "com.whatsapp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v24, LX/HqZ;->A09:LX/HqZ;

    goto/16 :goto_1

    :cond_1c
    const/16 v2, 0x13c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const/16 v2, 0x723

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "com.oculus.twilight"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v24, LX/HqZ;->A07:LX/HqZ;

    goto/16 :goto_1

    :cond_1d
    sget-object v24, LX/HqZ;->A08:LX/HqZ;

    goto/16 :goto_1

    :cond_1e
    sget-object v24, LX/HqZ;->A06:LX/HqZ;

    goto/16 :goto_1

    :cond_1f
    sget-object v24, LX/HqZ;->A02:LX/HqZ;

    goto/16 :goto_1

    :cond_20
    sget-object v24, LX/HqZ;->A04:LX/HqZ;

    goto/16 :goto_1

    :cond_21
    sget-object v24, LX/HqZ;->A03:LX/HqZ;

    goto/16 :goto_1

    :cond_22
    invoke-static {v4}, LX/BS7;->A0M(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "com.whatsapp"

    goto/16 :goto_0

    :cond_23
    invoke-static {v4, v2}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/BS7;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_24
    invoke-static {v4}, LX/BS7;->A0H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/BS7;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_28

    goto/16 :goto_0

    :cond_25
    const-string v3, "com.facebook.orca"

    invoke-static {v4, v3}, LX/BS7;->A0P(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_c

    :cond_26
    sget-object v1, LX/BS7;->A04:LX/BS7;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.katana"

    invoke-static {v1, v3, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.wakizashi"

    invoke-static {v1, v3, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.lite"

    invoke-static {v1, v3, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_c

    :cond_27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/16 v1, 0xa05

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "com.instagram.lite.debug"

    invoke-static {v9, v1, v2}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_0

    :cond_28
    move-object v5, v3

    goto/16 :goto_0

    :cond_29
    sget-object v26, LX/Hr3;->A03:LX/Hr3;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v30}, LX/MMZ;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/HqZ;LX/HqZ;LX/Hr3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p15, :cond_2a

    const-string v2, "Launch of target app failed"

    invoke-interface {v3, v4, v2}, LX/Pyc;->EVR(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Launching "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " failed for "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18

    const-string v6, "account_id"

    const/4 v3, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v15, v3

    move/from16 v17, v16

    invoke-virtual/range {v0 .. v17}, LX/56F;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Pyc;ZZ)V

    return-void
.end method

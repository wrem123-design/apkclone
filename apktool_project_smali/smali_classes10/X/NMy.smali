.class public final LX/NMy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/NmI;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Kx;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1, p3, p2}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NMy;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/NmI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NmI;->A00:Landroid/content/Context;

    iput-object p3, v1, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/NmI;->A03:LX/3Kx;

    iput-object p2, v1, LX/NmI;->A01:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/NMy;->A01:LX/NmI;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Tfn;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;IIIZZ)Z
    .locals 32

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x2

    move-object/from16 v9, p0

    iget-object v8, v9, LX/NMy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    const-class v1, LX/Ova;

    const/4 v0, 0x6

    invoke-static {v8, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ova;

    const/4 v2, 0x3

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p3

    iget-object v7, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v23

    if-eqz v7, :cond_5

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UAK;

    invoke-interface {v12}, LX/Tav;->Dk5()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    monitor-enter v6

    :try_start_0
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Ova;->A01:Ljava/util/Set;

    invoke-static {v7, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-nez v0, :cond_3

    invoke-interface {v12}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v12}, LX/Tas;->C1N()I

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const v10, 0x7f13264c

    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0, v10}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, v23

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v12}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v12}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v12}, LX/Tav;->Dk5()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v12}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    monitor-enter v6

    :try_start_1
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/Ova;->A01:Ljava/util/Set;

    invoke-static {v7, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Ova;->A00:LX/M4D;

    invoke-virtual {v0, v1}, LX/M4D;->A00(Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const/16 v10, 0x1d

    move-object/from16 v31, p2

    move-object/from16 v6, p4

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v30, p8

    move/from16 v0, v25

    if-ne v0, v10, :cond_6

    if-eqz p9, :cond_21

    :cond_6
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v12, v9, LX/NMy;->A01:LX/NmI;

    sget-object v22, LX/A7e;->A03:LX/A7e;

    if-eqz p10, :cond_d

    sget-object v13, LX/L6N;->A03:LX/L6N;

    :goto_2
    const/4 v11, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v7

    if-eqz p4, :cond_7

    iget-object v0, v12, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x0

    if-nez v0, :cond_8

    :cond_7
    const/16 v28, 0x1

    :cond_8
    iget-object v10, v12, LX/NmI;->A00:Landroid/content/Context;

    iget-object v9, v12, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static/range {v25 .. v25}, LX/0uJ;->A03(I)Z

    move-result v21

    if-eqz v21, :cond_c

    invoke-static {v9}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f11007e

    :cond_9
    :goto_3
    invoke-static {v6, v7, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v0

    if-ne v0, v2, :cond_b

    const-string v0, "\u200e"

    :goto_4
    invoke-static {v10}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v14

    iput-object v1, v14, LX/24S;->A03:Ljava/lang/String;

    const v8, 0x7f1342e2

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static/range {v23 .. v23}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    invoke-static/range {v25 .. v25}, LX/McC;->A00(I)Z

    move-result v18

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v5, :cond_e

    goto :goto_5

    :cond_b
    const-string v0, "\u200f"

    goto :goto_4

    :cond_c
    invoke-static/range {v25 .. v25}, LX/McC;->A00(I)Z

    move-result v0

    const v1, 0x7f11007f

    if-eqz v0, :cond_9

    const v1, 0x7f11007d

    goto :goto_3

    :cond_d
    sget-object v13, LX/L6N;->A02:LX/L6N;

    goto/16 :goto_2

    :cond_e
    invoke-static {v5}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v2, v0, :cond_10

    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "("

    invoke-static {v1, v0, v11}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v15, 0x28

    invoke-static {v1}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v1, v15, v0}, LX/1os;->A03(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v15, v0, 0x1

    invoke-static {v1}, LX/232;->A07(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v1, v15, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v16, v16, v0

    add-int/lit8 v0, v16, -0x3

    invoke-static {v1, v11, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133d95

    filled-new-array {v1, v15}, [Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    const v0, 0x7f133d96

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_7

    :cond_10
    if-eqz v21, :cond_11

    invoke-static {v9}, LX/233;->A1Y(LX/1G1;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v1, 0x0

    :cond_12
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v3, :cond_16

    if-eqz v1, :cond_14

    const v5, 0x7f132c5c

    if-eqz v28, :cond_13

    const v5, 0x7f132c5b

    :cond_13
    :goto_8
    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v8}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v1, v0}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13

    new-instance v1, LX/OIz;

    invoke-direct {v1, v0, v10, v9}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v20

    invoke-virtual {v14, v1, v2, v0}, LX/24S;->A0L(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v2, v12, LX/NmI;->A01:LX/AHT;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/QAb;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v13, v2, v9}, LX/QAb;-><init>(LX/A7e;LX/L6N;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v18, v1

    move-object/from16 v19, v31

    move-object/from16 v20, v12

    move-object/from16 v21, v14

    move-object/from16 v22, v4

    move/from16 v26, v11

    goto/16 :goto_11

    :cond_14
    if-eqz v18, :cond_15

    const v5, 0x7f132c59

    if-eqz v28, :cond_13

    const v5, 0x7f132c58

    goto :goto_8

    :cond_15
    const v5, 0x7f132c5a

    goto :goto_8

    :cond_16
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v0, v5, :cond_1a

    if-eqz v1, :cond_18

    const v5, 0x7f132fd1

    if-eqz v28, :cond_17

    const v5, 0x7f132fd0

    :cond_17
    :goto_a
    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    :cond_18
    if-eqz v18, :cond_19

    const v5, 0x7f132fce

    if-eqz v28, :cond_17

    const v5, 0x7f132fcd

    goto :goto_a

    :cond_19
    const v5, 0x7f132fcf

    goto :goto_a

    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->size()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne v0, v3, :cond_1d

    if-eqz v1, :cond_1b

    const v5, 0x7f132fc4

    if-eqz v28, :cond_17

    const v5, 0x7f132fc3

    goto :goto_a

    :cond_1b
    if-eqz v18, :cond_1c

    const v5, 0x7f132fc1

    if-eqz v28, :cond_17

    const v5, 0x7f132fc0

    goto :goto_a

    :cond_1c
    const v5, 0x7f132fc2

    goto :goto_a

    :cond_1d
    if-eqz v1, :cond_1f

    const v5, 0x7f132930

    if-eqz v28, :cond_1e

    const v5, 0x7f13292f

    :cond_1e
    :goto_b
    invoke-virtual {v6, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_9

    :cond_1f
    if-eqz v18, :cond_20

    const v5, 0x7f13292d

    if-eqz v28, :cond_1e

    const v5, 0x7f13292c

    goto :goto_b

    :cond_20
    const v5, 0x7f13292e

    goto :goto_b

    :cond_21
    const-class v1, LX/OwD;

    const/16 v0, 0x9

    invoke-static {v8, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OwD;

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v17

    if-eqz v12, :cond_25

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_22
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAL;

    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    monitor-enter v13

    :try_start_4
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v13, LX/OwD;->A01:Ljava/util/Set;

    invoke-static {v12, v1}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit v13

    if-nez v1, :cond_24

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    const v7, 0x7f132de1

    invoke-interface {v0}, LX/Tar;->BnT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v0, v7}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_d
    move-object/from16 v0, v17

    invoke-virtual {v0, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_23
    invoke-interface {v0}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_24
    invoke-interface {v0}, LX/UAL;->Doi()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    monitor-enter v13

    :try_start_5
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/OwD;->A01:Ljava/util/Set;

    invoke-static {v12, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/OwD;->A00:LX/M4F;

    invoke-virtual {v0, v1}, LX/M4F;->A00(Ljava/util/Set;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v13

    goto :goto_c

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_25
    move/from16 v0, v25

    if-ne v0, v10, :cond_26

    if-eqz p9, :cond_30

    :cond_26
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_30

    iget-object v11, v9, LX/NMy;->A01:LX/NmI;

    sget-object v15, LX/A7e;->A03:LX/A7e;

    if-eqz p10, :cond_2f

    sget-object v12, LX/L6N;->A03:LX/L6N;

    :goto_e
    invoke-static/range {v25 .. v25}, LX/McC;->A00(I)Z

    move-result v1

    if-eqz p4, :cond_27

    iget-object v0, v11, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v28, 0x0

    if-nez v0, :cond_28

    :cond_27
    const/16 v28, 0x1

    :cond_28
    iget-object v13, v11, LX/NmI;->A00:Landroid/content/Context;

    const v0, 0x7f136485

    if-eqz v1, :cond_29

    const v0, 0x7f136483

    :cond_29
    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v10

    iput-object v0, v10, LX/24S;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2e

    const v9, 0x7f136482

    if-eqz v28, :cond_2a

    const v9, 0x7f136481

    :cond_2a
    :goto_f
    const/4 v8, 0x0

    invoke-static/range {v17 .. v17}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractMap;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-eq v1, v3, :cond_2d

    if-ne v1, v5, :cond_2c

    if-nez v6, :cond_2c

    const v2, 0x7f136486

    invoke-static/range {v16 .. v16}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v16 .. v16}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v13, v1, v0, v2}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13, v0, v9}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v1, v11, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/NmI;->A01:LX/AHT;

    iget-object v2, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    new-instance v0, LX/QAc;

    invoke-direct {v0, v15, v12, v1, v2}, LX/QAc;-><init>(LX/A7e;LX/L6N;LX/2gh;Ljava/lang/String;)V

    move-object/from16 v18, v0

    move-object/from16 v19, v31

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v17

    move/from16 v26, v3

    :goto_11
    move/from16 v27, v30

    invoke-static/range {v18 .. v28}, LX/NmI;->A00(LX/Tkm;LX/Tfn;LX/NmI;LX/24S;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;IIIIZ)V

    :cond_2b
    return v3

    :cond_2c
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v5, 0x7f11019e

    invoke-static/range {v16 .. v16}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v5, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2d
    invoke-static/range {v16 .. v16}, LX/232;->A0c(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_10

    :cond_2e
    const v9, 0x7f136484

    goto/16 :goto_f

    :cond_2f
    sget-object v12, LX/L6N;->A02:LX/L6N;

    goto/16 :goto_e

    :cond_30
    const/4 v7, 0x0

    iget-object v12, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ee400115948L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x7

    new-instance v1, LX/Sek;

    invoke-direct {v1, v8, v0}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OwC;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LX/OwC;

    if-eqz v12, :cond_34

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_31
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tax;->Dmu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v16

    :try_start_8
    iget-object v14, v13, LX/OwC;->A01:LX/Bbi;

    invoke-static {v14}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v12, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    monitor-exit v16

    if-nez v0, :cond_32

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_32
    invoke-interface {v1}, LX/Tax;->Dmu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    monitor-enter v16

    :try_start_9
    iget-object v0, v13, LX/OwC;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v12, v14}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v13, LX/OwC;->A00:LX/M4E;

    iget-object v0, v13, LX/OwC;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M4E;->A00(Ljava/util/Set;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_33
    monitor-exit v16

    goto :goto_12

    :cond_34
    move/from16 v0, v25

    if-ne v0, v10, :cond_35

    if-eqz p9, :cond_39

    :cond_35
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    iget-object v5, v9, LX/NMy;->A01:LX/NmI;

    if-eqz p4, :cond_36

    iget-object v0, v5, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_37

    :cond_36
    const/4 v10, 0x1

    :cond_37
    iget-object v9, v5, LX/NmI;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v8

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13111d

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13111c

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/NmI;->A01:LX/AHT;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/QAX;

    invoke-direct {v6, v1, v2, v0, v7}, LX/QAX;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    if-eqz v10, :cond_4a

    invoke-virtual {v8, v7}, LX/24S;->A0q(Z)V

    invoke-virtual {v8, v3}, LX/24S;->A0p(Z)V

    const v0, 0x7f132b0e

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/OKx;

    move-object v12, v1

    move/from16 v13, v24

    move/from16 v14, v25

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/OKx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132c11

    invoke-static {v9, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/OLa;

    move-object v12, v1

    move-object v13, v6

    move-object/from16 v14, v31

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move/from16 v18, v30

    move/from16 v19, v7

    invoke-direct/range {v12 .. v19}, LX/OLa;-><init>(LX/Tkm;LX/Tfn;LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;II)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v2, v3}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v1, LX/OIA;

    invoke-direct {v1, v3, v14, v6, v5}, LX/OIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v8}, LX/132;->A1U(LX/24S;)V

    move/from16 v0, v30

    if-ne v0, v3, :cond_38

    const/4 v0, 0x5

    invoke-static {v5, v4, v11, v0}, LX/NmI;->A01(LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_38
    invoke-virtual {v6}, LX/QAX;->FIS()V

    return v3

    :cond_39
    iget-object v12, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810ee40003593dL

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-class v1, LX/OwE;

    const/16 v0, 0xa

    invoke-static {v8, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, LX/OwE;

    if-eqz v12, :cond_3d

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_3a
    :goto_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/Tay;->Do5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, LX/Tax;->Dmu()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v16

    :try_start_a
    iget-object v14, v13, LX/OwE;->A01:LX/Bbi;

    invoke-static {v14}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v12, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    monitor-exit v16

    if-nez v0, :cond_3b

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_3b
    invoke-interface {v1}, LX/Tay;->Do5()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-static {v1}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    monitor-enter v16

    :try_start_b
    iget-object v0, v13, LX/OwE;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v12, v14}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v1, v13, LX/OwE;->A00:LX/M4G;

    iget-object v0, v13, LX/OwE;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M4G;->A00(Ljava/util/Set;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :cond_3c
    monitor-exit v16

    goto :goto_13

    :cond_3d
    move/from16 v0, v25

    if-ne v0, v10, :cond_3e

    if-eqz p9, :cond_42

    :cond_3e
    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    iget-object v8, v9, LX/NMy;->A01:LX/NmI;

    if-eqz p4, :cond_3f

    iget-object v0, v8, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_40

    :cond_3f
    const/4 v13, 0x1

    :cond_40
    iget-object v12, v8, LX/NmI;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v10

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13110e

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f13110d

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    iget-object v6, v8, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/NmI;->A01:LX/AHT;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/QAX;

    invoke-direct {v9, v1, v6, v0, v3}, LX/QAX;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    if-eqz v13, :cond_4c

    invoke-virtual {v10, v7}, LX/24S;->A0q(Z)V

    invoke-virtual {v10, v3}, LX/24S;->A0p(Z)V

    const v0, 0x7f132b0e

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/OKx;

    move-object v13, v1

    move/from16 v14, v24

    move/from16 v15, v25

    move/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    invoke-direct/range {v13 .. v19}, LX/OKx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v6, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132c11

    invoke-static {v12, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/OLa;

    move-object v12, v1

    move-object v13, v9

    move-object/from16 v14, v31

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v11

    move/from16 v18, v30

    move/from16 v19, v3

    invoke-direct/range {v12 .. v19}, LX/OLa;-><init>(LX/Tkm;LX/Tfn;LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;II)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v10, v1, v0, v6, v3}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v1, LX/OIA;

    invoke-direct {v1, v5, v14, v9, v8}, LX/OIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v10}, LX/132;->A1U(LX/24S;)V

    move/from16 v0, v30

    if-ne v0, v3, :cond_41

    invoke-static {v8, v4, v11, v2}, LX/NmI;->A01(LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    :cond_41
    invoke-virtual {v9}, LX/QAX;->FIS()V

    return v3

    :cond_42
    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810ee400095942L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_46

    const-class v1, LX/OwF;

    const/16 v0, 0xc

    invoke-static {v8, v1, v0}, LX/Sek;->A00(LX/1G1;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v15

    move-object v8, v15

    check-cast v8, LX/OwF;

    if-eqz v11, :cond_46

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_43
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/UAK;

    invoke-interface {v12}, LX/UAK;->Cq5()Z

    move-result v0

    if-ne v0, v3, :cond_44

    invoke-static {v12}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    monitor-enter v15

    :try_start_c
    iget-object v0, v8, LX/OwF;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v11, v13}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    monitor-exit v15

    if-nez v0, :cond_44

    invoke-static {v12}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_44
    invoke-interface {v12}, LX/UAK;->Cq5()Z

    move-result v0

    if-eq v0, v3, :cond_43

    invoke-static {v12}, LX/203;->A10(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    monitor-enter v15

    :try_start_d
    iget-object v0, v8, LX/OwF;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v11, v12}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v1, v8, LX/OwF;->A00:LX/M4I;

    iget-object v0, v8, LX/OwF;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A19(LX/Bbi;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/M4I;->A00(Ljava/util/Set;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :cond_45
    monitor-exit v15

    goto :goto_14

    :cond_46
    const/16 v1, 0x1d

    move/from16 v0, v25

    if-ne v0, v1, :cond_47

    if-eqz p9, :cond_4d

    :cond_47
    invoke-virtual {v10}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4d

    iget-object v9, v9, LX/NMy;->A01:LX/NmI;

    const/4 v8, 0x4

    if-eqz p4, :cond_48

    iget-object v0, v9, LX/NmI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_49

    :cond_48
    const/4 v1, 0x1

    :cond_49
    iget-object v13, v9, LX/NmI;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v12

    invoke-static {v13, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f132fde

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f132fdd

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    new-instance v11, LX/QAW;

    invoke-direct {v11}, LX/QAW;-><init>()V

    if-eqz v1, :cond_4b

    invoke-virtual {v12, v7}, LX/24S;->A0q(Z)V

    invoke-virtual {v12, v3}, LX/24S;->A0p(Z)V

    const v0, 0x7f132b0e

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/OKx;

    move-object/from16 v23, v1

    move/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    invoke-direct/range {v23 .. v29}, LX/OKx;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v1, v0, v6, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f132c11

    invoke-static {v13, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/OLa;

    move-object v13, v1

    move-object v14, v11

    move-object/from16 v15, v31

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move/from16 v19, v30

    move/from16 v20, v5

    invoke-direct/range {v13 .. v20}, LX/OLa;-><init>(LX/Tkm;LX/Tfn;LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;II)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v1, v0, v6, v3}, LX/24S;->A0V(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    new-instance v1, LX/OIA;

    invoke-direct {v1, v2, v15, v11, v9}, LX/OIA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, LX/24S;->A0B(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v12}, LX/132;->A1U(LX/24S;)V

    move/from16 v0, v30

    if-ne v0, v3, :cond_2b

    invoke-static {v9, v4, v10, v8}, LX/NmI;->A01(LX/NmI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;I)V

    return v3

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v16
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v16
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :cond_4a
    const/16 v26, 0x5

    move-object/from16 v18, v6

    move-object/from16 v19, v31

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    goto :goto_15

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v16
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_11
    monitor-exit v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :catchall_9
    move-exception v0

    :try_start_13
    monitor-exit v15
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v0

    :cond_4b
    move-object/from16 v18, v11

    move-object/from16 v19, v31

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move/from16 v26, v8

    goto :goto_15

    :cond_4c
    move-object/from16 v18, v9

    move-object/from16 v19, v31

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    move/from16 v26, v2

    :goto_15
    move/from16 v27, v30

    move/from16 v28, v7

    invoke-static/range {v18 .. v28}, LX/NmI;->A00(LX/Tkm;LX/Tfn;LX/NmI;LX/24S;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/Map;IIIIZ)V

    return v3

    :cond_4d
    return v7
.end method

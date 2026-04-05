.class public abstract LX/7Bj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Bx;LX/mvD;)LX/7Bk;
    .locals 16

    new-instance v5, LX/7Bk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p1

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v0, v4, :cond_0

    invoke-interface {v6}, LX/mvD;->GT8()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v0, v8, :cond_61

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, "bloks_payload"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, LX/7Bx;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, LX/7Bx;-><init>(LX/7Bx;)V

    new-instance v2, LX/7By;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_4

    invoke-interface {v6}, LX/mvD;->GT8()V

    const/4 v2, 0x0

    :cond_2
    :goto_1
    iput-object v2, v5, LX/7Bk;->A00:LX/7By;

    :cond_3
    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_5f

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v7

    const/16 v10, 0x20

    const/4 v0, 0x0

    if-lt v7, v10, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_6

    const-string v11, "action"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v9

    new-instance v7, LX/7Bx;

    invoke-direct {v7, v3}, LX/7Bx;-><init>(LX/7Bx;)V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/7Bx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v1, LX/7Cf;

    invoke-direct {v1, v7}, LX/7Cf;-><init>(LX/7Bx;)V

    iget-object v0, v1, LX/7Cf;->A00:LX/7Cg;

    invoke-virtual {v0}, LX/7Cg;->AGr()LX/KAE;

    move-result-object v7

    iget-object v1, v1, LX/7Cf;->A01:LX/7Bx;

    new-instance v0, LX/7Da;

    invoke-direct {v0, v1, v7}, LX/7Da;-><init>(LX/7Bx;LX/KAE;)V

    invoke-static {v0, v9}, LX/GUD;->A00(LX/KAE;LX/KAH;)LX/7Dl;

    move-result-object v0

    iput-object v0, v2, LX/7By;->A04:LX/7Dl;

    :cond_6
    :goto_3
    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_2

    :cond_7
    const-string v9, "tree"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v7, LX/7Bx;

    invoke-direct {v7, v3}, LX/7Bx;-><init>(LX/7Bx;)V

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/7Bx;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    new-instance v0, LX/7Cf;

    invoke-direct {v0, v7}, LX/7Cf;-><init>(LX/7Bx;)V

    invoke-static {v0, v6}, LX/7Ch;->A00(LX/Jem;LX/mvD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    iput-object v0, v2, LX/7By;->A00:LX/C2T;

    goto :goto_3

    :cond_8
    const-string v9, "data"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_12

    new-instance v1, LX/7Cc;

    invoke-direct {v1}, LX/7Cc;-><init>()V

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_9

    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_4

    :cond_9
    :goto_5
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_11

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x0

    if-lt v11, v10, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, "id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v11

    :cond_b
    iput-object v11, v1, LX/7Cc;->A01:Ljava/lang/String;

    :cond_c
    :goto_6
    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_5

    :cond_d
    const-string v0, "type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v11

    :cond_e
    iput-object v11, v1, LX/7Cc;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v6}, LX/7Ca;->A04(LX/mvD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/7Cc;->A03:Ljava/util/Map;

    goto :goto_6

    :cond_10
    const-string v0, "scoped"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->AGa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/7Cc;->A00:Ljava/lang/Boolean;

    goto :goto_6

    :cond_11
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    iput-object v7, v2, LX/7By;->A06:Ljava/util/List;

    goto/16 :goto_3

    :cond_13
    const-string v9, "embedded_payloads"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_15

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_14
    :goto_7
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    invoke-static {v3, v6, v9}, LX/4SH;->A00(LX/7Bx;LX/mvD;Ljava/lang/String;)LX/4SI;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    iput-object v7, v2, LX/7By;->A07:Ljava/util/List;

    goto/16 :goto_3

    :cond_16
    const-string v0, "referenced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_18

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_17
    :goto_8
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_18

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iput-object v7, v2, LX/7By;->A0G:Ljava/util/List;

    goto/16 :goto_3

    :cond_19
    const-string v0, "referenced_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1b

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1a
    :goto_9
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1b

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1b
    iput-object v7, v2, LX/7By;->A0C:Ljava/util/List;

    goto/16 :goto_3

    :cond_1c
    const-string v0, "referenced_embedded_payloads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1d
    :goto_a
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1e
    iput-object v7, v2, LX/7By;->A0B:Ljava/util/List;

    goto/16 :goto_3

    :cond_1f
    const-string v0, "referenced_templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_21

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    :goto_b
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_21

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    iput-object v7, v2, LX/7By;->A0E:Ljava/util/List;

    goto/16 :goto_3

    :cond_22
    const-string v0, "referenced_ft_entries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    :goto_c
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_24

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_24
    iput-object v7, v2, LX/7By;->A0D:Ljava/util/List;

    goto/16 :goto_3

    :cond_25
    const-string v0, "referenced_values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_27

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_26
    :goto_d
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_27

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    iput-object v7, v2, LX/7By;->A0F:Ljava/util/List;

    goto/16 :goto_3

    :cond_28
    const-string v0, "props"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_30

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_30

    new-instance v1, LX/2PR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_29

    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_e

    :cond_29
    :goto_f
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_2f

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x0

    if-lt v9, v10, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const-string v0, "id"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2d

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v9

    :cond_2b
    iput-object v9, v1, LX/2PR;->A00:Ljava/lang/String;

    :cond_2c
    :goto_10
    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_f

    :cond_2d
    const-string v0, "name"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v9

    :cond_2e
    iput-object v9, v1, LX/2PR;->A01:Ljava/lang/String;

    goto :goto_10

    :cond_2f
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_30
    iput-object v7, v2, LX/7By;->A09:Ljava/util/List;

    goto/16 :goto_3

    :cond_31
    const-string v0, "error_attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v1, LX/7Cd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_32

    invoke-interface {v6}, LX/mvD;->GT8()V

    :goto_11
    iput-object v7, v2, LX/7By;->A01:LX/7Cd;

    goto/16 :goto_3

    :cond_32
    :goto_12
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_38

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x0

    if-lt v7, v10, :cond_33

    const/4 v0, 0x1

    :cond_33
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_35

    const-string v0, "logging_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v7

    :cond_34
    iput-object v7, v1, LX/7Cd;->A00:Ljava/lang/String;

    :cond_35
    :goto_13
    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_12

    :cond_36
    const-string v0, "source_map_id"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v7

    :cond_37
    iput-object v7, v1, LX/7Cd;->A01:Ljava/lang/String;

    goto :goto_13

    :cond_38
    move-object v7, v1

    goto :goto_11

    :cond_39
    const-string v0, "step_debugger_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v6}, LX/ADw;->A00(LX/mvD;)LX/AgN;

    move-result-object v0

    iput-object v0, v2, LX/7By;->A03:LX/AgN;

    goto/16 :goto_3

    :cond_3a
    const-string v0, "component_queries"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v11, :cond_4e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_14
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v9, :cond_4e

    new-instance v1, LX/8s3;

    invoke-direct {v1}, LX/8s3;-><init>()V

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v4, :cond_3b

    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_14

    :cond_3b
    :goto_15
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_4d

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/7Bl;->A00(Ljava/lang/String;)I

    move-result v13

    const/4 v0, 0x0

    if-lt v13, v10, :cond_3c

    const/4 v0, 0x1

    :cond_3c
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    if-nez v0, :cond_3e

    const-string v0, "id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v13

    :cond_3d
    iput-object v13, v1, LX/8s3;->A06:Ljava/lang/String;

    :cond_3e
    :goto_16
    invoke-interface {v6}, LX/mvD;->GT8()V

    goto :goto_15

    :cond_3f
    const-string v0, "app_id_expr"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-static {v13, v0}, LX/GUD;->A00(LX/KAE;LX/KAH;)LX/7Dl;

    move-result-object v0

    iput-object v0, v1, LX/8s3;->A00:LX/7Dl;

    goto :goto_16

    :cond_40
    const-string v0, "params"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-static {v13, v0}, LX/GUD;->A00(LX/KAE;LX/KAH;)LX/7Dl;

    move-result-object v0

    iput-object v0, v1, LX/8s3;->A03:LX/7Dl;

    goto :goto_16

    :cond_41
    const-string v0, "client_params"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-static {v13, v0}, LX/GUD;->A00(LX/KAE;LX/KAH;)LX/7Dl;

    move-result-object v0

    iput-object v0, v1, LX/8s3;->A02:LX/7Dl;

    goto :goto_16

    :cond_42
    const-string v0, "deps"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v11, :cond_44

    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    :cond_43
    :goto_17
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v9, :cond_44

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    iput-object v13, v1, LX/8s3;->A08:Ljava/util/Set;

    goto :goto_16

    :cond_45
    const-string v0, "targets"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_49

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :cond_46
    :goto_18
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_48

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v15

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    if-ne v15, v0, :cond_47

    invoke-virtual {v14, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_47
    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :cond_48
    move-object v13, v14

    :cond_49
    iput-object v13, v1, LX/8s3;->A07:Ljava/util/HashMap;

    goto/16 :goto_16

    :cond_4a
    const-string v0, "cache_ttl_expr"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-static {v13, v0}, LX/GUD;->A00(LX/KAE;LX/KAH;)LX/7Dl;

    move-result-object v0

    iput-object v0, v1, LX/8s3;->A01:LX/7Dl;

    goto/16 :goto_16

    :cond_4b
    const-string v0, "disk_cache_enabled"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->AGa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8s3;->A04:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_4c
    const-string v0, "is_scoped"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->AGa()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8s3;->A05:Ljava/lang/Boolean;

    goto/16 :goto_16

    :cond_4d
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_4e
    iput-object v7, v2, LX/7By;->A05:Ljava/util/List;

    goto/16 :goto_3

    :cond_4f
    const-string v0, "hoisted_async_components"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_51

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_50
    :goto_19
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_51

    invoke-static {v6}, LX/ADv;->A00(LX/mvD;)LX/AkM;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_51
    iput-object v7, v2, LX/7By;->A08:Ljava/util/List;

    goto/16 :goto_3

    :cond_52
    const-string v0, "depth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->DWm()I

    goto/16 :goto_3

    :cond_53
    const-string v0, "ft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-ne v1, v4, :cond_56

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1a
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v8, :cond_55

    invoke-interface {v6}, LX/mvD;->FeM()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    invoke-static {v6}, LX/7Ca;->A02(LX/mvD;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-nez v1, :cond_54

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-virtual {v9, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_55
    new-instance v0, LX/7Cb;

    invoke-direct {v0, v3, v9}, LX/7Cb;-><init>(LX/7Bx;Ljava/util/Map;)V

    :cond_56
    iput-object v0, v2, LX/7By;->A02:LX/7Cb;

    goto/16 :goto_3

    :cond_57
    const-string v0, "templates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-static {v3, v6}, LX/7Ca;->A03(LX/7Bx;LX/mvD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/7By;->A0J:Ljava/util/Map;

    goto/16 :goto_3

    :cond_58
    const-string v0, "values"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5a

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_59
    :goto_1b
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5a

    invoke-static {v6}, LX/ADx;->A00(LX/mvD;)LX/AnO;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_5a
    iput-object v7, v2, LX/7By;->A0H:Ljava/util/List;

    goto/16 :goto_3

    :cond_5b
    const-string v0, "ct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v6}, LX/7Ca;->A04(LX/mvD;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/7By;->A0I:Ljava/util/Map;

    goto/16 :goto_3

    :cond_5c
    const-string v0, "referenced_ct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, LX/mvD;->FeQ()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5e

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5d
    :goto_1c
    invoke-interface {v6}, LX/mvD;->EBM()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5e

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->isNull()Z

    move-result v0

    if-nez v0, :cond_5d

    invoke-interface {v6}, LX/mvD;->FeR()LX/KAH;

    move-result-object v0

    invoke-interface {v0}, LX/KAH;->GWY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_5e
    iput-object v7, v2, LX/7By;->A0A:Ljava/util/List;

    goto/16 :goto_3

    :cond_5f
    iget-object v1, v2, LX/7By;->A01:LX/7Cd;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/7Cd;->A01:Ljava/lang/String;

    if-eqz v0, :cond_60

    iput-object v0, v3, LX/7Bx;->A01:Ljava/lang/String;

    :cond_60
    iget-object v0, v1, LX/7Cd;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/7Bx;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_61
    return-object v5
.end method

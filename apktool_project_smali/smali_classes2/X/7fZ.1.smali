.class public final LX/7fZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0UH;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0UH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7fZ;->A01:LX/0UH;

    return-void
.end method

.method public static A00(LX/mQj;LX/6Aa;LX/7fZ;Ljava/lang/String;Z)LX/7gQ;
    .locals 32

    const/4 v0, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x318c0399

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/6jU;

    invoke-direct {v1, v2}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/6jV;->A01(LX/6jU;)I

    move-result v1

    move-object/from16 v10, p2

    if-gtz v1, :cond_0

    const v1, 0x565c5345

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v2, LX/7gI;

    invoke-direct {v2, v1}, LX/7gI;-><init>(LX/mQj;)V

    iget-object v1, v10, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/6oS;->A01(Lcom/instagram/common/session/UserSession;LX/7gI;)Z

    move-result v1

    const/16 v22, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-object v3, v10, LX/7fZ;->A00:Lcom/instagram/common/session/UserSession;

    const v1, -0x6b127296

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/7fY;

    invoke-direct {v1, v2}, LX/7fY;-><init>(LX/mQj;)V

    invoke-static {v3, v1}, LX/3vU;->A04(Lcom/instagram/common/session/UserSession;LX/7fY;)LX/9CJ;

    move-result-object v6

    const/4 v12, 0x0

    if-eqz v6, :cond_d

    iget-object v2, v6, LX/7tX;->A01:LX/mQj;

    const v1, 0x758d7325

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_d

    const v1, 0x651bd774

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_0
    iget-object v2, v6, LX/7tX;->A01:LX/mQj;

    const v1, 0x633fb29

    invoke-interface {v2, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_e

    const v1, -0x690e6f98

    invoke-interface {v2, v1}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    const v7, -0x769d5d18

    invoke-interface {v0, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0x2d7ad121

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    new-instance v4, LX/6HA;

    invoke-direct {v4, v7}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v16

    const v4, -0x31fc483e

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    new-instance v4, LX/6Iz;

    invoke-direct {v4, v7}, LX/6Iz;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6JA;->A00(LX/6Iz;)Z

    move-result v17

    const v4, 0x775627d1

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/5eu;

    invoke-direct {v4, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v18

    if-eqz v14, :cond_c

    move-object v13, v3

    invoke-static/range {v13 .. v18}, LX/7fX;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)Z

    move-result v13

    :goto_2
    const v7, -0x92cd8b5

    invoke-interface {v0, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v8, 0x7e950f09

    invoke-interface {v5, v8}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v5}, LX/7gJ;->A00(LX/mQj;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0x2d7ad121

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct {v4, v5}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8113d600006a42L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v24, 0x1

    if-nez v4, :cond_3

    :cond_2
    const/16 v24, 0x0

    :cond_3
    invoke-interface {v0, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v7, -0x17b85b3f

    invoke-interface {v5, v7}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v7, -0x40617f86

    invoke-interface {v5, v7}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_35

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v7}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v4, 0x10e895f0

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, 0x7d36d94f

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_4

    const v4, -0x51f7f47f

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x2d7ad121

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct {v4, v5}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v4, 0x81146c00006ba3L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v25, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 v25, 0x0

    :cond_5
    if-eqz v6, :cond_6

    iget-object v5, v6, LX/7tX;->A01:LX/mQj;

    const v4, -0x69486a64

    invoke-interface {v5, v4}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_6

    const v4, -0x51f7f47f

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x2d7ad121

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct {v4, v5}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v4, 0x81149000006c2aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v26, 0x1

    if-nez v4, :cond_7

    :cond_6
    const/16 v26, 0x0

    :cond_7
    const v5, 0x5b56ec34

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v14, 0x36ebcb

    invoke-interface {v0, v14}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v5

    if-eqz v5, :cond_b

    const/16 v4, 0xd1b

    invoke-interface {v5, v4}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const v4, -0x5b74610b

    invoke-interface {v7, v4}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v15

    const v4, -0x4d95c973

    invoke-interface {v7, v4}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v6, v4}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v9

    const v4, 0xe5e07c8

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/5em;

    invoke-direct {v4, v5}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5eo;->A01(LX/5em;)Z

    move-result v8

    const v4, -0x49f79963

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6LA;

    invoke-direct {v4, v5}, LX/6LA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Lz;->A01(LX/6LA;)Z

    move-result v6

    const v4, -0x318c0399

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6jU;

    invoke-direct {v4, v5}, LX/6jU;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6jV;->A01(LX/6jU;)I

    move-result v5

    if-nez v8, :cond_9

    if-nez v6, :cond_9

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-gtz v4, :cond_8

    if-lez v5, :cond_9

    :cond_8
    const/16 v29, 0x1

    if-eqz v9, :cond_a

    :cond_9
    const/16 v29, 0x0

    :cond_a
    const v5, 0x299e9699

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v9, -0x3114c923

    invoke-interface {v7, v9}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mQj;

    if-eqz v5, :cond_35

    new-instance v4, LX/14f;

    invoke-direct {v4, v12, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    move-object v6, v12

    goto/16 :goto_3

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v14, v12

    if-eqz v6, :cond_e

    goto/16 :goto_0

    :cond_e
    move-object v15, v12

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x0

    goto :goto_5

    :cond_10
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_5
    const/16 v27, 0x0

    if-eqz v8, :cond_13

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_13

    sget-object v6, LX/6oZ;->A00:LX/6oZ;

    const v4, -0xf550ff8

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6pV;

    invoke-direct {v4, v5}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v6, v3, v4}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v16

    const v6, 0x775627d1

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/5eu;

    invoke-direct {v4, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/5eu;

    invoke-direct {v4, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v6

    const v4, 0x2d7ad121

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct {v4, v5}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v4

    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    invoke-static {v3, v11}, LX/1Si;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v15

    :goto_6
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    sget-object v7, LX/6sp;->A0Z:LX/6sp;

    const v6, 0x7036d35c

    invoke-interface {v4, v7, v6}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/6sp;->A0E:LX/6sp;

    if-eq v5, v4, :cond_11

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    invoke-interface {v4, v7, v6}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/6sp;->A0F:LX/6sp;

    if-ne v5, v4, :cond_14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    sget-object v6, LX/09w;->A07:LX/09w;

    const-wide v4, 0x81063a000020f3L    # 3.0304299980273505E-306

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_11
    const/4 v4, 0x1

    :goto_7
    if-eqz v16, :cond_13

    if-eqz v15, :cond_13

    if-eqz v4, :cond_13

    :cond_12
    :goto_8
    const/16 v27, 0x1

    :cond_13
    const v5, 0x2d1d72ef

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v7, v9}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    if-eqz v5, :cond_18

    const/16 v4, 0xa

    invoke-static {v5, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mQj;

    if-eqz v5, :cond_35

    new-instance v4, LX/14g;

    invoke-direct {v4, v12, v5}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    goto :goto_7

    :cond_15
    const/4 v15, 0x0

    goto :goto_6

    :cond_16
    if-eqz v16, :cond_13

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    sget-object v7, LX/6sp;->A0Z:LX/6sp;

    const v6, 0x7036d35c

    invoke-interface {v4, v7, v6}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/6sp;->A0E:LX/6sp;

    if-ne v5, v4, :cond_17

    invoke-static {v3, v11}, LX/1Si;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_17
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v4, v4, LX/7tX;->A01:LX/mQj;

    invoke-interface {v4, v7, v6}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/6sp;->A0R:LX/6sp;

    if-ne v5, v4, :cond_13

    goto :goto_8

    :cond_18
    const/4 v4, 0x0

    goto :goto_a

    :cond_19
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_a
    const/16 v28, 0x0

    if-eqz v4, :cond_1c

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7tX;

    if-eqz v5, :cond_1c

    const v6, 0x775627d1

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v8

    new-instance v4, LX/5eu;

    invoke-direct {v4, v8}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v8, v5, LX/7tX;->A01:LX/mQj;

    sget-object v5, LX/6sp;->A0Z:LX/6sp;

    const v4, 0x7036d35c

    invoke-interface {v8, v5, v4}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/6sp;->A0U:LX/6sp;

    if-ne v5, v4, :cond_1a

    invoke-interface {v7, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/5eu;

    invoke-direct {v4, v5}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v6

    const v4, 0x2d7ad121

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct {v4, v5}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v4

    if-eqz v6, :cond_1a

    if-nez v4, :cond_1a

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v4, 0x8109390000379eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_1b

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    sget-object v5, LX/6oZ;->A00:LX/6oZ;

    const v4, -0xf550ff8

    invoke-interface {v7, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v4, LX/6pV;

    invoke-direct {v4, v6}, LX/6pV;-><init>(LX/mQj;)V

    invoke-virtual {v5, v3, v4}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v8, :cond_1c

    const/16 v28, 0x1

    :cond_1c
    const v6, -0x5cd64c65

    invoke-interface {v0, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v9}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_1d

    const/16 v4, 0xa

    invoke-static {v6, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mQj;

    if-eqz v6, :cond_35

    new-instance v4, LX/14h;

    invoke-direct {v4, v12, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1d
    const/4 v6, 0x0

    goto :goto_c

    :cond_1e
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_c
    const v4, 0x775627d1

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    new-instance v4, LX/5eu;

    invoke-direct {v4, v7}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v7

    const v4, 0x2d7ad121

    invoke-interface {v5, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v5

    new-instance v4, LX/6HA;

    invoke-direct {v4, v5}, LX/6HA;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/6Hz;->A00(LX/6HA;)Z

    move-result v5

    const/16 v30, 0x0

    if-eqz v6, :cond_23

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    if-eqz v7, :cond_1f

    const/4 v8, 0x1

    if-eqz v5, :cond_20

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v7, v4, LX/7tX;->A01:LX/mQj;

    sget-object v5, LX/6sp;->A0Z:LX/6sp;

    const v4, 0x7036d35c

    invoke-interface {v7, v5, v4}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    sget-object v4, LX/6sp;->A0G:LX/6sp;

    const/4 v7, 0x0

    if-ne v5, v4, :cond_21

    const/4 v7, 0x1

    :cond_21
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7tX;

    iget-object v5, v4, LX/7tX;->A01:LX/mQj;

    const v4, 0x21cccdb6

    invoke-interface {v5, v4}, LX/mQj;->Cfg(I)I

    move-result v5

    const/4 v4, 0x0

    if-lez v5, :cond_22

    const/4 v4, 0x1

    :cond_22
    if-eqz v8, :cond_23

    if-eqz v7, :cond_23

    if-eqz v4, :cond_23

    const/16 v30, 0x1

    :cond_23
    const v5, 0x42212948

    invoke-interface {v0, v5}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/7gL;

    invoke-direct {v5, v4, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v4, v10, LX/7fZ;->A01:LX/0UH;

    new-instance v15, LX/7gM;

    invoke-direct {v15, v3, v5, v4, v11}, LX/7gM;-><init>(Lcom/instagram/common/session/UserSession;LX/7gL;LX/0UH;Ljava/lang/String;)V

    const/16 v5, 0xd1b

    invoke-interface {v0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v21

    const v4, -0x22406e89

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/2bz;

    invoke-direct {v6, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/2cA;->A3b(LX/mQj;)Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v6, 0x810873000231e6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 v31, 0x1

    if-nez v4, :cond_25

    :cond_24
    const/16 v31, 0x0

    :cond_25
    const v4, 0x775627d1

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v4, LX/5eu;

    invoke-direct {v4, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5fA;->A00(LX/5eu;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v6, 0x810873000431e7L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/16 p0, 0x1

    if-nez v4, :cond_27

    :cond_26
    const/16 p0, 0x0

    :cond_27
    const v4, -0x46c4b1c7

    invoke-interface {v0, v4}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/2bz;

    invoke-direct {v7, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v10, p1

    iget-object v7, v10, LX/6Aa;->A1A:LX/0EW;

    invoke-interface {v0, v14}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-interface {v4, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v6, v3, v7, v11, v4}, LX/0BW;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    const v9, -0x7a7e7992

    invoke-interface {v0, v9}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    new-instance v4, LX/7fW;

    invoke-direct {v4, v6}, LX/7fW;-><init>(LX/mQj;)V

    iget-object v6, v10, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v3, v4, v6, v11, v13}, LX/0BW;->A07(Lcom/instagram/common/session/UserSession;LX/7fW;LX/0EW;Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v6, 0x810939000337a1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v7

    invoke-interface {v0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v20

    const v6, -0x12049c0

    invoke-interface {v0, v6}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v6, LX/7gN;

    invoke-direct {v6, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    if-eqz v11, :cond_30

    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    :goto_e
    if-nez v30, :cond_2f

    if-eqz v27, :cond_2b

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    :goto_f
    if-eqz v25, :cond_28

    invoke-interface {v0, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6aC;->A00(Ljava/lang/String;)LX/5dC;

    move-result-object v1

    if-eqz v1, :cond_28

    iget-object v1, v1, LX/5dC;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_28

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :cond_28
    if-nez p4, :cond_29

    invoke-static {v3}, LX/7gO;->A00(Lcom/instagram/common/session/UserSession;)LX/7gP;

    move-result-object v4

    invoke-interface {v0, v9}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    new-instance v1, LX/7fW;

    invoke-direct {v1, v2}, LX/7fW;-><init>(LX/mQj;)V

    invoke-static {v1}, LX/7gP;->A00(LX/7fW;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v4, LX/7gP;->A00:LX/0AA;

    const-wide v4, 0x8114b800026c9bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_29

    const v1, 0x7fa318

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/3Ge;

    invoke-direct {v0, v1}, LX/3Ge;-><init>(LX/mQj;)V

    invoke-static {v0, v3}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-boolean v0, v10, LX/6Aa;->A3a:Z

    const/16 p1, 0x1

    if-eqz v0, :cond_2a

    :cond_29
    const/16 p1, 0x0

    :cond_2a
    new-instance v14, LX/7gQ;

    move/from16 v23, v13

    move-object/from16 v19, v12

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v33}, LX/7gQ;-><init>(LX/7gM;LX/7gN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    return-object v14

    :cond_2b
    if-eqz v13, :cond_2c

    sget-object v18, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_f

    :cond_2c
    if-eqz v28, :cond_2d

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_f

    :cond_2d
    if-nez v29, :cond_2e

    if-eqz v22, :cond_2f

    :cond_2e
    sget-object v18, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_f

    :cond_2f
    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_f

    :cond_30
    if-eqz v28, :cond_32

    if-eqz v7, :cond_31

    sget-object v17, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_31
    sget-object v17, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_32
    if-eqz v14, :cond_33

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_33
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_34
    move-object v4, v12

    goto/16 :goto_d

    :cond_35
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

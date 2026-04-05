.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ev;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Bbi;

    sget-object v0, LX/GFd;->A00:LX/GFd;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/LEo;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Bbi;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/Bbi;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/205;->A0k(I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/Bbi;

    return-void
.end method

.method public static A00(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ic;
    .locals 0

    iget-object p0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0ic;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v11, p3

    move-object/from16 v12, p1

    const/4 v4, 0x3

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Peg;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/Peg;

    iget v0, v3, LX/Peg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Peg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Peg;->A00:I

    :goto_0
    iget-object v2, v3, LX/Peg;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Peg;->A00:I

    const-string v13, "cached_ig_access_token"

    const/4 v5, 0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Peg;

    invoke-direct {v3, v11, v5, v4}, LX/Peg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "current_user_id"

    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    sget-object v6, LX/BTg;->A00:LX/BTg;

    move-object v1, v6

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-static {v0}, LX/82V;->A02(LX/82V;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {}, LX/82V;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    invoke-virtual {v0}, LX/82V;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/82T;->A09(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/LUW;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-static {v0, v8, v7}, LX/82T;->A09(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/LUW;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/LEo;

    invoke-static {v11, v6, v0}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Lcom/instagram/fx/access/sso/FxSsoViewModel;Ljava/util/List;LX/LEo;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object/from16 v7, v20

    move-object v8, v7

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_6

    const-string v0, "account_switcher"

    :goto_2
    move-object/from16 v6, p0

    move-object/from16 v2, p2

    invoke-static {v6, v2, v0, v1}, LX/82T;->A04(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v1

    invoke-static {v11, v2, v12, v3, v5}, LX/Peg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Peg;I)V

    const v0, 0x67943db1    # 1.4000965E24f

    invoke-virtual {v1, v0, v3}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_6
    const-string v0, "login"

    goto :goto_2

    :cond_7
    iget-object v12, v3, LX/Peg;->A03:Ljava/lang/Object;

    check-cast v12, Landroid/os/BaseBundle;

    iget-object v11, v3, LX/Peg;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1c

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cqw;

    iget-object v0, v0, LX/Cqw;->A00:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x0

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ITj;

    iget-object v9, v14, LX/ITj;->A01:LX/IFK;

    if-eqz v9, :cond_1b

    iget-object v0, v9, LX/IFK;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :goto_4
    sget-object v8, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    const-string v17, ""

    if-ne v0, v8, :cond_11

    iget-object v0, v14, LX/ITj;->A00:LX/I0Y;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/I0Y;->A00:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/ITj;->A03:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LOX;

    iget-boolean v0, v1, LX/LOX;->A02:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/LOX;->A00:LX/LVk;

    if-eqz v0, :cond_f

    iget-object v15, v0, LX/LVk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v0, LX/LVk;->A0P:Ljava/lang/String;

    iget-object v4, v0, LX/LVk;->A0H:Ljava/lang/String;

    :goto_6
    sget-object p1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/LOX;->A01:Ljava/lang/String;

    if-nez v3, :cond_b

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/LVk;->A0P:Ljava/lang/String;

    if-nez v3, :cond_b

    :cond_a
    move-object/from16 v3, v17

    :cond_b
    invoke-static {}, LX/82V;->A00()LX/82V;

    move-result-object v0

    iget-object v0, v0, LX/82V;->A01:LX/LOS;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/LOS;->A02:Ljava/lang/String;

    :goto_7
    if-eqz v9, :cond_d

    iget-object v1, v9, LX/IFK;->A01:Ljava/lang/String;

    :goto_8
    new-instance v0, LX/C9P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/C9P;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/C9P;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/C9P;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/C9P;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/CDg;

    move-object/from16 p0, v15

    move-object/from16 p2, v0

    move-object/from16 p3, v5

    move-object/from16 p4, v4

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v26}, LX/CDg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    move-object/from16 v1, v20

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    move-object/from16 v15, v20

    move-object v5, v15

    move-object v4, v15

    goto :goto_6

    :cond_10
    iget-object v0, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v7}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_11
    if-eqz v9, :cond_18

    iget-object v0, v9, LX/IFK;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    :goto_9
    sget-object v5, Lcom/instagram/fx/access/constants/FxcalAccountType;->A05:Lcom/instagram/fx/access/constants/FxcalAccountType;

    if-ne v0, v5, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/ITj;->A03:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LOX;

    iget-boolean v0, v1, LX/LOX;->A02:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, LX/LOX;->A00:LX/LVk;

    if-eqz v0, :cond_17

    iget-object v7, v0, LX/LVk;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v0, LX/LVk;->A0P:Ljava/lang/String;

    iget-object v2, v0, LX/LVk;->A0H:Ljava/lang/String;

    :goto_b
    sget-object p1, LX/009;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    iget-object v14, v0, LX/LVk;->A0H:Ljava/lang/String;

    if-nez v14, :cond_13

    iget-object v14, v0, LX/LVk;->A0P:Ljava/lang/String;

    if-nez v14, :cond_13

    :cond_12
    move-object/from16 v14, v17

    :cond_13
    if-eqz v12, :cond_16

    invoke-virtual {v12, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    if-eqz v9, :cond_15

    iget-object v0, v9, LX/IFK;->A01:Ljava/lang/String;

    :goto_d
    new-instance v1, LX/C9P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/C9P;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/C9P;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/C9P;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/C9P;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/CDg;

    move-object/from16 p0, v7

    move-object/from16 p2, v1

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v26}, LX/CDg;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    move-object/from16 v0, v20

    goto :goto_d

    :cond_16
    move-object/from16 v8, v20

    goto :goto_c

    :cond_17
    move-object/from16 v7, v20

    move-object v4, v7

    move-object v2, v7

    goto :goto_b

    :cond_18
    move-object/from16 v0, v20

    goto/16 :goto_9

    :cond_19
    iget-object v2, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/LEo;

    new-instance v1, LX/GFc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GFc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    const/16 v18, 0x1

    :cond_1a
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1b
    move-object/from16 v0, v20

    goto/16 :goto_4

    :cond_1c
    instance-of v0, v2, LX/4pI;

    if-nez v0, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    if-nez v18, :cond_1f

    :cond_1e
    iget-object v1, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v0, v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Lcom/instagram/fx/access/sso/FxSsoViewModel;Ljava/util/List;LX/LEo;)V

    :cond_1f
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v2

    :cond_20
    instance-of v0, v2, LX/0QW;

    if-nez v0, :cond_21

    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_22

    iget-object v1, v11, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A05:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v11, v0, v1}, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02(Lcom/instagram/fx/access/sso/FxSsoViewModel;Ljava/util/List;LX/LEo;)V

    :cond_21
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_22
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/instagram/fx/access/sso/FxSsoViewModel;Ljava/util/List;LX/LEo;)V
    .locals 2

    new-instance v1, LX/GFc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/GFc;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ic;

    invoke-virtual {v0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/Bbi;

    invoke-static {v0}, LX/154;->A0C(LX/Bbi;)LX/0ic;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDg;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CDg;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0n(Landroid/content/Context;Landroid/os/Bundle;LX/1sq;)V
    .locals 8

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x7

    new-instance v1, LX/82R;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.class public final LX/FWC;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/mWj;

.field public A04:LX/mWj;

.field public A05:Z


# direct methods
.method public static final A00(LX/ncA;Ljava/lang/String;LX/LEL;)LX/9ig;
    .locals 22

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0K:LX/6vX;

    const/4 v5, 0x0

    const/16 v21, 0x0

    invoke-static {v0, v3, v4}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    sget-object v4, LX/G6u;->A01:LX/G6u;

    sget-object v7, LX/G8u;->A00:LX/G8u;

    const/4 v13, 0x1

    new-instance v3, LX/G3d;

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move-object v6, v5

    move-object v11, v9

    invoke-direct/range {v3 .. v13}, LX/G3d;-><init>(LX/G6u;LX/04U;LX/Ynf;LX/Vn0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-static {v3, v1}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    invoke-static {v2, v1, v14}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13
.end method

.method public static final A01(LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/FXb;
    .locals 13

    const/4 v4, 0x0

    if-nez p4, :cond_0

    return-object v4

    :cond_0
    sget-object v3, LX/G1C;->A0P:LX/G1C;

    sget-object v2, LX/G6u;->A01:LX/G6u;

    sget-object v1, LX/RE6;->A2M:LX/RE6;

    sget-object v0, LX/G8X;->A02:LX/G8X;

    new-instance v5, LX/G1q;

    invoke-direct {v5, v3, v2, v1, v0}, LX/G1q;-><init>(LX/G1C;LX/G6u;LX/RE6;LX/G8X;)V

    const-string v12, "android.widget.Button"

    new-instance v2, LX/FXb;

    move-object v3, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 p0, p3

    move-object v6, v4

    move-object v9, v4

    move-object v10, p1

    move-object v11, v4

    invoke-direct/range {v2 .. v13}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    return-object v2
.end method

.method private final A02(LX/ncA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eq v0, v3, :cond_3

    invoke-static {p7}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FWC;->A00:LX/mnL;

    invoke-interface {p1}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/533;->A00:LX/533;

    invoke-virtual {v0, v1, v5}, LX/533;->A0A(Landroid/content/Context;LX/mnL;)Z

    move-result v4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_4

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/7qo;->A00:LX/7qo;

    invoke-static {v5}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/G6c;->A00:LX/0AB;

    invoke-virtual {v2, v0, v1}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FWC;->A00:LX/mnL;

    invoke-static {v0}, LX/FXD;->A00(LX/mnL;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    return v6

    :cond_2
    sget-object v0, LX/5Sr;->A0A:LX/0AB;

    invoke-static {v0}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v0

    long-to-int v2, v0

    goto :goto_1

    :cond_3
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto :goto_0

    :cond_4
    return v4
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 83

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0}, LX/955;->A0P(LX/6iO;)LX/2nh;

    move-result-object v22

    const-class v3, LX/F7Z;

    move-object/from16 v2, v22

    invoke-virtual {v2, v3}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_52

    check-cast v6, LX/F7Z;

    move-object/from16 v3, p0

    iget-object v2, v3, LX/FWC;->A04:LX/mWj;

    invoke-static {v0, v2}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4h;

    iget-object v2, v4, LX/F4h;->A02:Ljava/util/List;

    move-object/from16 v68, v2

    iget-object v2, v4, LX/F4h;->A01:LX/559;

    move-object/from16 v82, v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v30

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v25

    invoke-interface/range {v68 .. v68}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v4, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const/16 v2, 0x631

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, v30

    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, v25

    goto :goto_1

    :cond_1
    iget-object v2, v3, LX/FWC;->A03:LX/mWj;

    invoke-static {v0, v2}, LX/7tH;->A01(LX/6iO;LX/mWj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F4f;

    iget-object v9, v2, LX/F4f;->A01:Ljava/util/List;

    iget-object v2, v2, LX/F4f;->A00:LX/559;

    move-object/from16 v32, v2

    const/16 v2, 0x9c

    invoke-static {v0, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v29

    const/16 v2, 0x9d

    invoke-static {v0, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v28

    const/16 v2, 0x9a

    invoke-static {v0, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v26

    const/16 v2, 0x99

    invoke-static {v0, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v21

    const/16 v2, 0x98

    invoke-static {v0, v2}, LX/89P;->A0k(LX/6iO;I)LX/6rZ;

    move-result-object v53

    const/16 v2, 0x97

    invoke-static {v0, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v74

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v46

    const/high16 v2, -0x3d380000    # -100.0f

    invoke-static {v0, v2}, LX/AqC;->A0I(LX/6iO;F)LX/8jj;

    move-result-object v47

    const/16 v2, 0x9b

    invoke-static {v0, v2}, LX/844;->A0W(LX/6iO;I)LX/04X;

    move-result-object v24

    new-array v8, v1, [Ljava/lang/Object;

    const/16 v7, 0x10

    new-instance v5, LX/lry;

    move-object/from16 v4, v24

    move-object/from16 v2, v29

    invoke-direct {v5, v7, v4, v2}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F2u;

    const/4 v2, 0x1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v27, 0xf

    move/from16 v4, v27

    invoke-static {v0, v6, v7, v5, v4}, LX/lry;->A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v4, v3, LX/FWC;->A00:LX/mnL;

    move-object/from16 v81, v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v23, LX/7rP;->A0A:LX/0AB;

    invoke-static/range {v23 .. v23}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v4

    long-to-int v7, v4

    invoke-static {v8, v7}, LX/532;->A02(LX/1G1;I)Z

    move-result v16

    invoke-static {}, LX/955;->A1b()[Ljava/lang/Object;

    move-result-object v7

    const/16 v5, 0x20

    new-instance v4, LX/BZ5;

    move/from16 v8, v16

    invoke-direct {v4, v5, v6, v3, v8}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v4, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/4 v15, 0x2

    move-object/from16 v31, v9

    move-object/from16 v4, v68

    filled-new-array {v4, v9}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/534;

    move-object/from16 v5, v32

    invoke-direct {v7, v3, v5, v4, v9}, LX/534;-><init>(LX/FWC;LX/559;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, v7, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    sget-object v19, LX/533;->A00:LX/533;

    const/16 v18, 0x0

    const/4 v13, 0x3

    invoke-static {v9, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v68 .. v68}, LX/533;->A09(Ljava/util/List;)V

    move-object/from16 v5, v19

    move-object/from16 v4, v81

    invoke-virtual {v5, v4}, LX/533;->A0B(LX/mnL;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v8

    sget-object v7, LX/520;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v5, "INSTAGRAM"

    sget-object v4, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v8, v7, v5, v4}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v4, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v68 .. v68}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v4, "CURRENT"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_4
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static/range {v68 .. v68}, LX/533;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-static {v10}, LX/533;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9, v4}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v4, v7

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v4, "INSTAGRAM"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v3, LX/FWC;->A00:LX/mnL;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v4, v5}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_9

    :cond_8
    const/4 v4, 0x1

    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {v68 .. v68}, LX/533;->A09(Ljava/util/List;)V

    move-object/from16 v5, v19

    move-object/from16 v4, v81

    invoke-virtual {v5, v4}, LX/533;->A0B(LX/mnL;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v9

    sget-object v7, LX/520;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const-string v5, "INSTAGRAM"

    sget-object v4, LX/BT6;->A00:LX/BT6;

    invoke-virtual {v9, v7, v5, v4}, LX/221;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v4, v4, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v68 .. v68}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_c
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v4, "CURRENT"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v10}, LX/533;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :cond_e
    invoke-static {v9}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v4, v7

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v4, "INSTAGRAM"

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v3, LX/FWC;->A00:LX/mnL;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/3Jz;->A00:LX/3Jz;

    invoke-virtual {v4, v5}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v4, 0x0

    if-nez v5, :cond_11

    :cond_10
    const/4 v4, 0x1

    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v20

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    move-object/from16 v4, v22

    iget-object v4, v4, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v80, v4

    const/16 v17, 0x4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-lez v12, :cond_17

    sget-object v7, LX/7qo;->A00:LX/7qo;

    sget-object v4, LX/5Sr;->A09:LX/0AB;

    invoke-static {v4}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v4

    long-to-int v11, v4

    add-int v5, v9, v12

    const/4 v10, 0x1

    if-le v5, v11, :cond_15

    sget-object v4, LX/5Sr;->A0L:LX/0AB;

    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    sub-int/2addr v11, v12

    sub-int/2addr v11, v2

    :goto_9
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_13
    :goto_a
    invoke-static {v8, v11}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v36

    move-object/from16 v4, v20

    invoke-static {v4, v8}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v4, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_14

    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    add-int/lit8 v4, v9, 0x1

    if-le v4, v11, :cond_18

    sget-object v4, LX/5Sr;->A0M:LX/0AB;

    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v4

    if-eqz v4, :cond_18

    sub-int/2addr v11, v15

    goto :goto_9

    :cond_16
    sget-object v4, LX/5Sr;->A06:LX/0AB;

    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, LX/WcT;->A03:LX/0AB;

    :goto_c
    invoke-static {v4}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v11

    long-to-int v4, v11

    move/from16 v11, v17

    if-ge v4, v11, :cond_19

    :cond_17
    :goto_d
    move v11, v9

    goto :goto_a

    :cond_18
    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/7qo;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/G6c;->A00:LX/0AB;

    invoke-virtual {v7, v14, v4}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x6

    :cond_19
    if-le v5, v4, :cond_17

    if-le v9, v13, :cond_17

    invoke-static/range {v68 .. v68}, LX/533;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_17

    add-int/lit8 v12, v4, -0x2

    invoke-static {v11, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v5

    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v11, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v11, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v5, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v11, :cond_1b

    if-eqz v5, :cond_1b

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    add-int/lit8 v18, v18, 0x1

    goto :goto_e

    :cond_1c
    sub-int v4, v4, v18

    sub-int/2addr v4, v2

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static/range {v23 .. v23}, LX/7qo;->A00(LX/0AB;)J

    move-result-wide v4

    long-to-int v12, v4

    invoke-static {v13, v12}, LX/532;->A02(LX/1G1;I)Z

    move-result v5

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7, v14, v4}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    :goto_f
    if-eqz v5, :cond_1d

    if-eqz v4, :cond_1d

    :goto_10
    add-int/2addr v10, v11

    if-ge v9, v10, :cond_13

    goto/16 :goto_d

    :cond_1d
    const/4 v10, 0x2

    goto :goto_10

    :cond_1e
    sget-object v4, LX/5Sr;->A06:LX/0AB;

    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, LX/WcT;->A00:LX/0AB;

    :goto_11
    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v4

    goto :goto_f

    :cond_1f
    sget-object v4, LX/5Sr;->A00:LX/0AB;

    goto :goto_11

    :cond_20
    sget-object v4, LX/5Sr;->A08:LX/0AB;

    goto/16 :goto_c

    :cond_21
    invoke-static {v8, v11}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v38

    sget-object v37, LX/7qo;->A00:LX/7qo;

    sget-object v4, LX/7rP;->A04:LX/0AB;

    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v9

    new-array v7, v1, [Ljava/lang/Object;

    const/16 v5, 0x14

    new-instance v4, LX/D8t;

    invoke-direct {v4, v5, v3, v9}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v4, v7}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v4, v23

    check-cast v4, LX/WBI;

    move-object/from16 v23, v4

    invoke-virtual/range {v24 .. v24}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x4

    move-object/from16 v10, v32

    move-object/from16 v9, v82

    move-object/from16 v7, v36

    move-object/from16 v4, v20

    filled-new-array {v11, v10, v9, v7, v4}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x7

    new-instance v4, LX/loW;

    move-object/from16 v48, v4

    move/from16 v49, v13

    move-object/from16 v50, v20

    move-object/from16 v51, v10

    move-object/from16 v52, v36

    move-object/from16 v54, v23

    move-object/from16 v55, v9

    move-object/from16 v56, v24

    invoke-direct/range {v48 .. v56}, LX/loW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v24, LX/FWD;

    move-object/from16 v39, v24

    move-object/from16 v40, v28

    move-object/from16 v41, v29

    move-object/from16 v42, v3

    move-object/from16 v43, v36

    move-object/from16 v44, v20

    invoke-direct/range {v39 .. v44}, LX/FWD;-><init>(LX/6rZ;LX/6rZ;LX/FWC;Ljava/util/List;Ljava/util/List;)V

    const/16 v11, 0xd

    new-instance v10, LX/lzz;

    move-object/from16 v9, v29

    move-object/from16 v7, v28

    move-object/from16 v4, v24

    invoke-direct {v10, v11, v9, v7, v4}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v10}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v18

    new-instance v7, LX/51R;

    move-object/from16 v48, v7

    move-object/from16 v49, v20

    move-object/from16 v50, v38

    move-object/from16 v51, v12

    move-object/from16 v53, v30

    move-object/from16 v54, v68

    move-object/from16 v55, v3

    move-object/from16 v56, v0

    move-object/from16 v57, v8

    move-object/from16 v58, v31

    move/from16 v59, v2

    invoke-direct/range {v48 .. v59}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v9, LX/lqZ;

    move/from16 v8, v27

    move-object/from16 v4, v26

    invoke-direct {v9, v8, v7, v3, v4}, LX/lqZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/FWG;->A01(LX/6iO;LX/LEL;)LX/J33;

    move-result-object v17

    move-object/from16 v9, v68

    move-object/from16 v8, v82

    move-object/from16 v4, v32

    filled-new-array {v9, v8, v4}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v35, 0xa

    new-instance v4, LX/lmb;

    move-object/from16 v39, v4

    move/from16 v40, v35

    move-object/from16 v41, v26

    move-object/from16 v42, v9

    move-object/from16 v43, v7

    move-object/from16 v44, v3

    invoke-direct/range {v39 .. v44}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4, v8}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v4, LX/mJz;

    invoke-direct {v4, v5, v6, v3}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v9

    const/4 v7, 0x6

    new-instance v4, LX/ZpP;

    invoke-direct {v4, v0, v3, v6, v7}, LX/ZpP;-><init>(LX/6iO;LX/FWC;LX/F7Z;I)V

    invoke-static {v0, v4}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v26

    const/16 v7, 0x9

    new-instance v4, LX/aag;

    invoke-direct {v4, v7, v6, v3, v0}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v8

    new-instance v7, LX/eil;

    move/from16 v4, v27

    invoke-direct {v7, v4, v8, v9}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0n0;->A02(LX/6iO;LX/LEN;)LX/LEN;

    move-result-object v61

    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v4, 0x0

    if-eqz v7, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v8, v7, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v7, "CURRENT"

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "CURRENT_AP"

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    const-string v7, "CURRENT_SHARED"

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    :cond_23
    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    new-instance v7, LX/lma;

    move v8, v2

    move-object v9, v4

    move-object v10, v3

    move-object v11, v6

    move-object v12, v0

    invoke-direct/range {v7 .. v12}, LX/lma;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v30

    new-instance v7, LX/lwE;

    move v8, v15

    move-object v10, v0

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, LX/lwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0n0;->A01(LX/6iO;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v60

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v34, LX/3Jz;->A00:LX/3Jz;

    move-object/from16 v7, v34

    invoke-virtual {v7, v8}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_4e

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_4e

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/G6c;->A00:LX/0AB;

    move-object/from16 v7, v37

    invoke-virtual {v7, v8, v9}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_24

    sget-object v7, LX/5Sr;->A06:LX/0AB;

    invoke-static {v7, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v7

    if-eqz v7, :cond_4d

    sget-object v7, LX/WcT;->A04:LX/0AB;

    :goto_12
    invoke-static {v7, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v7

    if-nez v7, :cond_24

    sget-object v7, LX/5Sr;->A0C:LX/0AB;

    invoke-static {v7, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v7

    if-eqz v7, :cond_4e

    :cond_24
    const/16 v55, 0x1

    :goto_13
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v8, v81

    move-object/from16 v7, v31

    filled-new-array {v8, v7, v9, v4}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v7, LX/loQ;

    move-object/from16 v48, v7

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v6

    move-object/from16 v52, v31

    move-object/from16 v53, v4

    move/from16 v54, v15

    move/from16 v56, v16

    invoke-direct/range {v48 .. v56}, LX/loQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v0, v7, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/LEL;

    new-instance v7, LX/lnU;

    move-object/from16 v39, v7

    move/from16 v40, v27

    move-object/from16 v41, v6

    move-object/from16 v42, v4

    move-object/from16 v43, v0

    move-object/from16 v45, v25

    invoke-direct/range {v39 .. v45}, LX/lnU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    new-instance v7, LX/lnt;

    move-object/from16 v72, v7

    move/from16 v73, v35

    move-object/from16 v75, v0

    move-object/from16 v76, v46

    move-object/from16 v77, v3

    move-object/from16 v78, v47

    move-object/from16 v79, v6

    invoke-direct/range {v72 .. v79}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v9

    new-instance v7, LX/ZpP;

    invoke-direct {v7, v0, v3, v6, v13}, LX/ZpP;-><init>(LX/6iO;LX/FWC;LX/F7Z;I)V

    invoke-static {v0, v7}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v33

    sget-object v6, LX/G6t;->A02:LX/G6t;

    invoke-static {v0, v6}, LX/FWH;->A01(LX/6iO;LX/G6t;)LX/TMk;

    move-result-object v52

    if-eqz v4, :cond_4c

    sget-object v7, LX/559;->A03:LX/559;

    move-object/from16 v6, v32

    if-eq v6, v7, :cond_4c

    const/4 v7, 0x0

    move-object/from16 v8, v19

    move-object/from16 v6, v81

    invoke-virtual {v8, v6}, LX/533;->A0B(LX/mnL;)Z

    move-result v69

    sget-object v25, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v62, v3

    move-object/from16 v63, v0

    move-object/from16 v64, v25

    move-object/from16 v65, v36

    move-object/from16 v66, v20

    move-object/from16 v67, v38

    invoke-direct/range {v62 .. v69}, LX/FWC;->A02(LX/ncA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v11

    sget-object v32, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v64, v32

    invoke-direct/range {v62 .. v69}, LX/FWC;->A02(LX/ncA;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v31

    invoke-static/range {v74 .. v74}, LX/AqD;->A1a(LX/04X;)Z

    move-result v8

    move-object/from16 v6, v38

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v81 .. v81}, LX/FXD;->A00(LX/mnL;)Z

    move-result v5

    if-nez v5, :cond_40

    move-object/from16 v44, v7

    :goto_14
    iget-object v4, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    move-object/from16 v63, v4

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/G6c;->A00:LX/0AB;

    move-object/from16 v4, v37

    invoke-virtual {v4, v13, v5}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3f

    const/16 v29, 0x0

    :goto_15
    invoke-static/range {v81 .. v81}, LX/2cA;->A3z(LX/mnL;)Z

    move-result v8

    move-object/from16 v5, v80

    move-object/from16 v4, v81

    invoke-static {v5, v4}, LX/2cA;->A10(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/629;->A01:LX/0AB;

    invoke-static {v4, v2}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v6

    new-instance v5, LX/1ou;

    move/from16 v4, v35

    invoke-direct {v5, v4}, LX/1ou;-><init>(I)V

    if-nez v6, :cond_25

    if-nez v29, :cond_26

    if-eqz v16, :cond_26

    :cond_25
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3e

    if-eqz v8, :cond_3e

    invoke-static/range {v74 .. v74}, LX/AqD;->A1a(LX/04X;)Z

    move-result v6

    :goto_16
    move-object/from16 v4, v26

    invoke-static {v7, v14, v7, v4, v6}, LX/FWC;->A01(LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/FXb;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v11, :cond_28

    const/16 v8, 0xc

    new-instance v6, LX/lzz;

    move-object/from16 v4, v21

    invoke-direct {v6, v8, v4, v0, v3}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v4, LX/04U;

    invoke-direct {v4, v7, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v9, v6}, LX/6xJ;->A04(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v11

    iget-object v10, v3, LX/FWC;->A00:LX/mnL;

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v80

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v6

    invoke-virtual {v6, v4}, LX/55U;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v6}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v4

    invoke-virtual {v4}, LX/55U;->A06()Z

    move-result v4

    if-eqz v4, :cond_27

    sget-object v8, LX/Hy9;->A00:Ljava/lang/String;

    :cond_27
    move-object/from16 v4, v33

    invoke-static {v11, v9, v8, v4, v2}, LX/FWC;->A01(LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/FXb;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v57

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    move-object/from16 v4, v34

    invoke-virtual {v4, v5}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_29

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_29

    const/16 v28, 0x1

    if-eqz v55, :cond_2a

    :cond_29
    const/16 v28, 0x0

    :cond_2a
    sget-object v27, LX/04U;->A02:LX/6rG;

    const-wide/high16 v4, -0x3ff0000000000000L    # -4.0

    invoke-static {v7, v4, v5}, LX/B55;->A0O(LX/04U;D)LX/04U;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-static {v5, v4}, LX/FWG;->A00(LX/04U;LX/J33;)LX/04U;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v4, v18

    invoke-static {v5, v4, v8, v8}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v43

    invoke-static {}, LX/031;->A04()J

    move-result-wide v17

    sget-object v39, LX/4x4;->A00:LX/A3W;

    move-object/from16 v4, v22

    iget-object v4, v4, LX/2nh;->A02:LX/5rZ;

    iget-object v5, v4, LX/5rZ;->A01:LX/7hx;

    iget-object v4, v5, LX/7hx;->A03:LX/6gO;

    move-object/from16 v42, v4

    iget-boolean v4, v5, LX/7hx;->A0K:Z

    move/from16 v41, v4

    iget-boolean v4, v5, LX/7hx;->A0V:Z

    move/from16 v40, v4

    new-instance v6, LX/4v4;

    move-object/from16 v4, v22

    invoke-direct {v6, v4}, LX/4v4;-><init>(LX/2nh;)V

    invoke-interface/range {v36 .. v36}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, v37

    invoke-virtual {v4, v13, v5}, LX/7qo;->A08(LX/0AB;Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v13, 0x1

    :cond_2b
    :goto_17
    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v9

    sget-object v5, LX/6vX;->A0K:LX/6vX;

    const/4 v4, 0x0

    invoke-static {v7, v5, v9, v10}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v11

    iget-object v5, v6, LX/4v4;->A00:LX/2nh;

    invoke-static {v5}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v10

    if-eqz v13, :cond_2c

    iget-object v4, v5, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/5Sr;->A03:LX/0AB;

    invoke-static {v5}, LX/7qo;->A01(LX/0AB;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f137d99

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v81

    invoke-static {v4, v9, v5}, LX/533;->A00(LX/mnL;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2c
    invoke-static {v11, v10, v6, v4, v12}, LX/BWc;->A0O(LX/04U;LX/0q0;LX/4v4;Ljava/lang/CharSequence;LX/LEL;)V

    :cond_2d
    move-object/from16 v5, v19

    move-object/from16 v4, v81

    invoke-virtual {v5, v4}, LX/533;->A0C(LX/mnL;)Z

    move-result v4

    if-nez v4, :cond_2e

    sget-object v38, LX/BTg;->A00:LX/BTg;

    :cond_2e
    invoke-static/range {v74 .. v74}, LX/AqD;->A1a(LX/04X;)Z

    move-result v62

    sget-object v59, LX/BTg;->A00:LX/BTg;

    move-object/from16 v45, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v51, v82

    move-object/from16 v53, v81

    move-object/from16 v54, v25

    move-object/from16 v55, v63

    move-object/from16 v56, v36

    move-object/from16 v58, v38

    invoke-static/range {v44 .. v62}, LX/G1D;->A00(LX/9ig;LX/9ig;LX/8jj;LX/8jj;LX/4v4;LX/WBI;LX/FWD;LX/559;LX/TMk;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    :cond_2f
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_34

    if-nez v31, :cond_34

    const/4 v0, 0x0

    :goto_18
    if-eqz v28, :cond_30

    iget-object v3, v6, LX/4v4;->A00:LX/2nh;

    iget-object v4, v3, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v3, v81

    invoke-static {v4, v3}, LX/2cA;->A0z(Landroid/content/Context;LX/mnL;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v30

    invoke-static {v6, v4, v3}, LX/FWC;->A00(LX/ncA;Ljava/lang/String;LX/LEL;)LX/9ig;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/4v4;->A00(LX/9ig;)V

    :cond_30
    if-eqz v29, :cond_31

    if-eqz v16, :cond_31

    move-object/from16 v3, v26

    invoke-static {v6, v14, v3}, LX/FWC;->A00(LX/ncA;Ljava/lang/String;LX/LEL;)LX/9ig;

    move-result-object v3

    invoke-virtual {v6, v3}, LX/4v4;->A00(LX/9ig;)V

    :cond_31
    sget-object v11, LX/6wM;->A04:LX/6wM;

    sget-object v12, LX/6wN;->A03:LX/6wN;

    invoke-static {}, LX/AsG;->A0A()J

    move-result-wide v3

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v8

    invoke-static {v8, v9}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v5

    invoke-static {v7, v5, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v10

    iget-object v9, v6, LX/4v4;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    new-instance v5, LX/FYB;

    move-object/from16 v4, v32

    invoke-direct {v5, v4, v4}, LX/FYB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_33

    iget-object v4, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v8, v3

    move-object v9, v10

    move-object v10, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v4

    move/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_19
    invoke-virtual {v6, v3}, LX/4v4;->A00(LX/9ig;)V

    move-wide/from16 v3, v17

    move-object/from16 v5, v22

    invoke-static {v5, v3, v4}, LX/444;->A0J(LX/2nh;J)I

    move-result v9

    move-object/from16 v8, v42

    move/from16 v5, v41

    move/from16 v4, v40

    move-object/from16 v3, v22

    invoke-static {v3, v8, v9, v5, v4}, LX/4v8;->A05(LX/2nh;LX/6gO;IZZ)LX/4v9;

    move-result-object v45

    iget-object v3, v6, LX/4v4;->A01:LX/4v5;

    new-instance v6, LX/4w6;

    move-object/from16 v38, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v44, v7

    move-object/from16 v46, v3

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move-object/from16 v63, v7

    move/from16 v64, v2

    move/from16 v65, v2

    move/from16 v66, v1

    invoke-direct/range {v38 .. v66}, LX/4w6;-><init>(LX/A3W;LX/7w1;LX/Jop;LX/C0U;LX/04U;LX/7JD;LX/C1g;LX/4v5;LX/4t4;LX/ARu;LX/04Z;LX/04Z;LX/04Z;LX/04Z;LX/04Z;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;LX/LEL;LX/LEL;LX/1st;LX/1st;ZZZ)V

    :goto_1a
    invoke-static/range {v80 .. v80}, LX/9a5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, LX/F3v;->A00(Landroid/app/Activity;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_32

    const/16 v2, 0x14

    :cond_32
    invoke-static {v2}, LX/255;->A0C(I)J

    move-result-wide v3

    const-wide v7, 0x4064c00000000000L    # 166.0

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v7

    invoke-static {v7, v8}, LX/AqC;->A0V(J)LX/6W9;

    move-result-object v2

    invoke-static {v0, v2, v3, v4}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    sget-object v4, LX/6wN;->A03:LX/6wN;

    move-object/from16 v2, v22

    invoke-static {v6, v2}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v3

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_4f

    invoke-static {v3, v5, v0, v4, v1}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_33
    invoke-static {v9, v8, v10}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    goto/16 :goto_19

    :cond_34
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    invoke-static {v7, v4, v5}, LX/B55;->A0V(LX/04U;D)LX/04U;

    move-result-object v12

    iget-object v4, v6, LX/4v4;->A00:LX/2nh;

    invoke-static {v4}, LX/0pi;->A00(LX/2nh;)LX/0q0;

    move-result-object v11

    iget-object v9, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_35
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v10, v4, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A05:Ljava/lang/String;

    const-string v4, "THREADS"

    invoke-static {v10, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    :goto_1b
    const/16 v25, 0x1

    invoke-static {v13}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v15

    sget-boolean v4, LX/3Af;->A01:Z

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/3Ag;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object/from16 v4, v34

    invoke-virtual {v4, v10}, LX/3Jz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static/range {v81 .. v81}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v4}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v10

    sget-object v4, LX/55U;->A06:LX/55U;

    if-eq v10, v4, :cond_36

    sget-object v4, LX/55U;->A05:LX/55U;

    if-ne v10, v4, :cond_3a

    :cond_36
    :goto_1c
    move-object/from16 v10, v19

    move-object/from16 v4, v81

    invoke-virtual {v10, v4}, LX/533;->A0B(LX/mnL;)Z

    move-result v4

    if-nez v4, :cond_39

    if-nez v15, :cond_39

    if-nez v13, :cond_39

    if-nez v25, :cond_39

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f133c80

    invoke-static {v5, v4}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    :goto_1d
    invoke-static {v12, v11, v6, v4, v7}, LX/BWc;->A0O(LX/04U;LX/0q0;LX/4v4;Ljava/lang/CharSequence;LX/LEL;)V

    new-instance v5, LX/1ou;

    move/from16 v4, v35

    invoke-direct {v5, v4}, LX/1ou;-><init>(I)V

    if-eqz v31, :cond_38

    const/16 v10, 0xc

    new-instance v9, LX/lzz;

    move-object/from16 v4, v21

    invoke-direct {v9, v10, v4, v0, v3}, LX/lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v10, LX/04U;

    invoke-direct {v10, v7, v7}, LX/04U;-><init>(LX/04U;LX/04V;)V

    move-object/from16 v0, v27

    invoke-static {v0, v9, v8, v8}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    iget-object v3, v3, LX/FWC;->A00:LX/mnL;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v80

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v9}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v9

    invoke-virtual {v9, v0}, LX/55U;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/541;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/55U;

    move-result-object v0

    invoke-virtual {v0}, LX/55U;->A06()Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object v4, LX/Hy9;->A00:Ljava/lang/String;

    :cond_37
    move-object/from16 v0, v33

    invoke-static {v8, v9, v4, v0, v2}, LX/FWC;->A01(LX/04U;Ljava/lang/String;Ljava/lang/String;LX/LEL;Z)LX/FXb;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object v0, v7

    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v57

    sget-object v58, LX/BTg;->A00:LX/BTg;

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v23

    move-object/from16 v50, v24

    move-object/from16 v51, v82

    move-object/from16 v53, v81

    move-object/from16 v54, v32

    move-object/from16 v55, v63

    move-object/from16 v56, v20

    move-object/from16 v59, v58

    move/from16 v62, v1

    invoke-static/range {v44 .. v62}, LX/G1D;->A00(LX/9ig;LX/9ig;LX/8jj;LX/8jj;LX/4v4;LX/WBI;LX/FWD;LX/559;LX/TMk;LX/mnL;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/LEN;Z)V

    goto/16 :goto_18

    :cond_39
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v4, 0x7f110239

    invoke-virtual {v9, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_3a
    const/16 v25, 0x0

    goto/16 :goto_1c

    :cond_3b
    const/4 v13, 0x0

    goto/16 :goto_1b

    :cond_3c
    sget-object v4, LX/5Sr;->A06:LX/0AB;

    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v4

    if-eqz v4, :cond_3d

    sget-object v4, LX/WcT;->A09:LX/0AB;

    :goto_1e
    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v13

    if-nez v13, :cond_2b

    if-eqz v12, :cond_2d

    goto/16 :goto_17

    :cond_3d
    sget-object v4, LX/5Sr;->A0Q:LX/0AB;

    goto :goto_1e

    :cond_3e
    const/4 v6, 0x1

    goto/16 :goto_16

    :cond_3f
    sget-object v4, LX/5Sr;->A0D:LX/0AB;

    invoke-static {v4, v1, v2}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v29

    goto/16 :goto_15

    :cond_40
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4b

    if-nez v8, :cond_4b

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v15, :cond_44

    invoke-static/range {v38 .. v38}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v5, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v5, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v5, :cond_43

    check-cast v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v5, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v5, :cond_41

    invoke-static {v5}, LX/BRW;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_42

    :cond_41
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_42
    new-instance v6, LX/FYD;

    invoke-direct {v6, v5}, LX/FYD;-><init>(Landroid/net/Uri;)V

    :goto_1f
    check-cast v6, LX/mgi;

    sget-object v44, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/FYI;

    move-object/from16 v39, v5

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v25

    invoke-direct/range {v39 .. v44}, LX/FYI;-><init>(LX/ACh;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_20
    move-object/from16 v6, v80

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual/range {v80 .. v80}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f133977

    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v67

    if-nez v67, :cond_4a

    move-object/from16 v44, v7

    goto/16 :goto_14

    :cond_43
    instance-of v5, v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v5, :cond_50

    check-cast v6, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v6}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/de1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/de1;->A00:Landroid/graphics/Bitmap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1f

    :cond_44
    invoke-static {v6, v15}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v6, v6, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0M:Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_45
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_22
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_49

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource;

    instance-of v5, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    if-eqz v5, :cond_48

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;

    iget-object v5, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Uri;->A00:Ljava/lang/String;

    if-eqz v5, :cond_46

    invoke-static {v5}, LX/BRW;->A05(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_47

    :cond_46
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_47
    new-instance v8, LX/FYD;

    invoke-direct {v8, v5}, LX/FYD;-><init>(Landroid/net/Uri;)V

    :goto_23
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_48
    instance-of v5, v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    if-eqz v5, :cond_51

    check-cast v8, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;

    invoke-virtual {v8}, Llibraries/foa/products/accountswitcher/model/SwitcherProfilePictureImageSource$Bitmap;->A00()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v8, LX/de1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/de1;->A00:Landroid/graphics/Bitmap;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_23

    :cond_49
    move-object/from16 v5, v25

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/daf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/daf;->A01:Ljava/util/List;

    move-object/from16 v6, v25

    iput-object v6, v5, LX/daf;->A00:Ljava/lang/Integer;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_20

    :cond_4a
    new-instance v44, LX/FXb;

    move-object/from16 v62, v44

    move-object/from16 v63, v7

    move-object/from16 v64, v7

    move-object/from16 v65, v5

    move-object/from16 v66, v7

    move-object/from16 v68, v7

    move-object/from16 v69, v7

    move-object/from16 v70, v7

    move-object/from16 v71, v7

    move-object/from16 v72, v7

    move-object/from16 v73, v9

    invoke-direct/range {v62 .. v73}, LX/FXb;-><init>(LX/04U;LX/nej;LX/nek;LX/Tm5;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_14

    :cond_4b
    move-object/from16 v44, v7

    goto/16 :goto_14

    :cond_4c
    const/4 v0, 0x0

    sget-object v7, LX/RE6;->A2j:LX/RE6;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v3, LX/6wM;->A04:LX/6wM;

    new-instance v4, LX/04U;

    invoke-direct {v4, v0, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v0, v3}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/PIW;

    invoke-direct {v6}, LX/9ig;-><init>()V

    iput-object v7, v6, LX/PIW;->A00:LX/RE6;

    iput-object v5, v6, LX/PIW;->A02:Ljava/lang/Integer;

    iput-object v3, v6, LX/PIW;->A01:LX/04U;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1a

    :cond_4d
    sget-object v7, LX/5Sr;->A0B:LX/0AB;

    goto/16 :goto_12

    :cond_4e
    const/16 v55, 0x0

    goto/16 :goto_13

    :cond_4f
    move-object/from16 v0, v22

    invoke-static {v0, v3, v5}, LX/6rL;->A01(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0

    :cond_50
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

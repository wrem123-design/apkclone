.class public abstract LX/OCz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EM2;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/EM2;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "general"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "primary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return v2
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3m9;->A00(Lcom/instagram/common/session/UserSession;)LX/Kai;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, LX/PtL;

    move-object/from16 v8, p3

    invoke-direct {v4, v8, v7}, LX/PtL;-><init>(LX/8xk;I)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/MBR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    sget-object v11, LX/2Tx;->A00:LX/2Wc;

    sget-object v0, LX/Qza;->A00:LX/Qza;

    invoke-static {v11, v0}, LX/280;->A05(LX/2Wc;Ljava/util/concurrent/Callable;)LX/280;

    move-result-object v1

    new-instance v5, LX/JWq;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/JWf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v5, v0}, [LX/UML;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v5, LX/MzZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LX/MzZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v5, LX/MzZ;->A02:LX/8xk;

    invoke-static {p0, p1}, LX/3Rm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Rx;

    move-result-object v0

    iput-object v0, v5, LX/MzZ;->A01:LX/3Rx;

    invoke-static {v5}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/M1r;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v5}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v6, LX/M1r;->A06:LX/2Tk;

    invoke-static {}, LX/8uv;->A00()LX/8vb;

    move-result-object v0

    invoke-virtual {v0}, LX/27S;->A0Q()LX/IKX;

    move-result-object v0

    iput-object v0, v6, LX/M1r;->A04:LX/27S;

    new-instance v0, LX/Mx7;

    invoke-direct {v0, v6, v5}, LX/Mx7;-><init>(LX/M1r;Ljava/lang/Object;)V

    invoke-static {v0}, LX/7ha;->A01(Ljava/lang/Object;)LX/7iq;

    move-result-object v0

    invoke-virtual {v0}, LX/27S;->A0Q()LX/IKX;

    move-result-object v5

    iput-object v5, v6, LX/M1r;->A05:LX/27S;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/M1r;->A07:Ljava/util/HashMap;

    new-instance v0, LX/OuK;

    invoke-direct {v0, v6, v7}, LX/OuK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A09()LX/280;

    move-result-object v0

    iput-object v0, v6, LX/M1r;->A01:LX/280;

    const/16 v1, 0x7a

    new-instance v0, LX/BWG;

    invoke-direct {v0, v1}, LX/BWG;-><init>(I)V

    const/4 v8, 0x6

    invoke-static {v5, v0, v8}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v1

    sget-object v0, LX/OuU;->A00:LX/OuU;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0A()LX/280;

    move-result-object v0

    iput-object v0, v6, LX/M1r;->A03:LX/280;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UML;

    invoke-virtual {v1}, LX/UML;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v6, LX/M1r;->A07:Ljava/util/HashMap;

    const-class v0, LX/MZa;

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, v6, LX/M1r;->A01:LX/280;

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v1

    iget-object v0, v6, LX/M1r;->A04:LX/27S;

    filled-new-array {v1, v0}, [LX/280;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/280;->A07(Ljava/lang/Iterable;)LX/280;

    move-result-object v5

    const/16 v0, 0x123

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v0

    new-instance v1, LX/E1K;

    invoke-direct {v1, v0, v8}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v12, v5, LX/280;->A00:LX/33r;

    const/4 v0, 0x3

    new-instance v10, LX/BEC;

    invoke-direct {v10, v1, v0}, LX/BEC;-><init>(LX/Sqm;I)V

    sget v7, LX/3r5;->A00:I

    const v5, 0x7fffffff

    const-string v0, "prefetch"

    invoke-static {v7, v0}, LX/2Uh;->A00(ILjava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/KU2;

    invoke-direct {v0, v12}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v10, v0, LX/KU2;->A02:LX/Tbp;

    iput-object v1, v0, LX/KU2;->A03:Ljava/lang/Integer;

    iput v5, v0, LX/KU2;->A00:I

    iput v7, v0, LX/KU2;->A01:I

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v7

    iget-object v5, v6, LX/M1r;->A05:LX/27S;

    new-instance v1, LX/BsE;

    invoke-direct {v1, v8, v9, v6}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Qzx;

    invoke-direct {v0, v1}, LX/Qzx;-><init>(LX/LEN;)V

    iget-object v7, v7, LX/280;->A00:LX/33r;

    iget-object v5, v5, LX/280;->A00:LX/33r;

    new-instance v1, LX/Mn0;

    invoke-direct {v1, v0}, LX/Mn0;-><init>(LX/Spo;)V

    const-string v0, "other is null"

    invoke-static {v5, v0}, LX/2Uh;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KTw;

    invoke-direct {v0, v7}, LX/33T;-><init>(LX/Tbl;)V

    iput-object v1, v0, LX/KTw;->A00:LX/Mn0;

    iput-object v5, v0, LX/KTw;->A01:LX/Tbl;

    invoke-static {v0}, LX/280;->A06(LX/33r;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0C()LX/280;

    move-result-object v5

    const/16 v0, 0x7b

    new-instance v1, LX/BWG;

    invoke-direct {v1, v0}, LX/BWG;-><init>(I)V

    new-instance v0, LX/E1K;

    invoke-direct {v0, v1, v8}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0}, LX/280;->A0G(LX/Sqm;)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0C()LX/280;

    move-result-object v0

    iput-object v0, v6, LX/M1r;->A02:LX/280;

    sget-object v0, LX/OuV;->A00:LX/OuV;

    invoke-virtual {v5, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v0

    iput-object v0, v6, LX/M1r;->A00:LX/280;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/MBR;->A00:LX/M1r;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    new-instance v0, LX/3Km;

    invoke-direct {v0, p1, v4, v1}, LX/3Km;-><init>(Lcom/instagram/common/session/UserSession;LX/Jkk;LX/8mn;)V

    new-instance v1, LX/Mz6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Mz6;->A01:LX/MBR;

    iput-object v0, v1, LX/Mz6;->A00:LX/3Km;

    iput-object v3, v1, LX/Mz6;->A02:LX/Kai;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/ELF;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object p0

    iget-object v0, p1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->Bf3()LX/ELF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EM2;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p2, LX/EM2;->A0X:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, p2, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {p0, p1, v1, v0, v2}, LX/1fW;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    return-object v0
.end method

.method public static final A05(Lcom/instagram/common/session/UserSession;LX/EM2;LX/BL4;Z)Ljava/util/ArrayList;
    .locals 23

    const/16 v22, 0x0

    const/16 v21, 0x1

    const/16 v0, 0xd

    new-instance v12, LX/860;

    move-object/from16 v14, p0

    invoke-direct {v12, v14, v0}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v2, p1

    invoke-static {v2}, LX/OCz;->A08(LX/EM2;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v2}, LX/Ntm;->A01(LX/EM2;)Z

    move-result v5

    invoke-static {v14, v2}, LX/NzR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v14, v2}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v13, p2

    if-eqz v0, :cond_10

    invoke-static {v14, v2}, LX/NzR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_12

    move v4, v3

    :cond_0
    :goto_0
    if-nez v6, :cond_1

    if-nez p3, :cond_2

    invoke-static {v14, v2}, LX/NzR;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/EM2;->A02()LX/F0K;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/F0K;->A0H:Z

    if-nez v0, :cond_3

    invoke-static {v1, v13, v10}, LX/OCz;->A0B(LX/F0K;LX/BL4;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/BL4;->A03:LX/BL4;

    if-eq v0, v13, :cond_3

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez v6, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v18

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x1

    :cond_4
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    invoke-static {v1, v13, v10}, LX/OCz;->A0B(LX/F0K;LX/BL4;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/F0K;->A01:LX/UAK;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, LX/Tat;->DY1()Z

    move-result v15

    sget-object v0, LX/BL4;->A03:LX/BL4;

    if-eqz v15, :cond_5

    if-ne v0, v13, :cond_4

    move-object/from16 v0, v18

    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eq v0, v13, :cond_4

    invoke-interface/range {p0 .. p0}, LX/Tas;->C1N()I

    move-result v15

    move/from16 v0, v21

    if-ne v15, v0, :cond_6

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/F0K;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-boolean v0, v1, LX/F0K;->A0F:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-boolean v0, v1, LX/F0K;->A0A:Z

    if-eqz v0, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-boolean v0, v1, LX/F0K;->A0E:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    iget-boolean v0, v1, LX/F0K;->A08:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-interface/range {p0 .. p0}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v15

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v15, v0, :cond_c

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    invoke-interface/range {p0 .. p0}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v15

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v15, v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-interface/range {p0 .. p0}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v15

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v15, v0, :cond_e

    move-object/from16 v0, v19

    goto :goto_2

    :cond_e
    invoke-interface/range {p0 .. p0}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A08:LX/2bo;

    if-ne v1, v0, :cond_f

    invoke-static {v14}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, LX/UAK;->GY6()Lcom/instagram/user/model/User;

    move-result-object v1

    move/from16 v0, v22

    invoke-virtual {v15, v1, v0}, LX/2Mf;->A0G(Lcom/instagram/user/model/User;Z)V

    :cond_f
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_10
    iget v0, v2, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/EM2;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget v1, v2, LX/EM2;->A07:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_13

    goto/16 :goto_0

    :cond_11
    sget-object v0, LX/2Hm;->A00:LX/2Hm;

    invoke-virtual {v0, v14, v2}, LX/2Hm;->A08(Lcom/instagram/common/session/UserSession;LX/EM2;)Z

    move-result v3

    :cond_12
    if-nez v3, :cond_0

    :cond_13
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_14
    if-eqz v16, :cond_18

    invoke-static {v9, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v8, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v7, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v4, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v3, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v6, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v12}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    if-nez p3, :cond_15

    if-eqz v10, :cond_15

    sget-object v0, LX/BL4;->A06:LX/BL4;

    if-eq v13, v0, :cond_16

    :cond_15
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v18

    :goto_3
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_17
    return-object v11

    :cond_18
    move-object/from16 v0, v20

    goto :goto_3
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object p0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/205;->A0P(Lcom/instagram/user/model/User;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static final A07(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F0K;

    iget-object v1, v2, LX/F0K;->A01:LX/UAK;

    invoke-interface {v1}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v0

    invoke-static {v0, p2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0xd

    new-instance v0, LX/860;

    invoke-direct {v0, p0, v1}, LX/860;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static final A08(LX/EM2;)Ljava/util/List;
    .locals 2

    iget v0, p0, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/EM2;->A0l:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/EM2;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/EM2;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    invoke-static {p2, p0, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/1p1;->A1A:LX/1p1;

    invoke-virtual {p3, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, LX/McX;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;J)V

    :cond_0
    return-void

    :cond_1
    move-object v5, p6

    move-object v6, p7

    move/from16 p0, p8

    invoke-static/range {v1 .. v8}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final A0A(LX/EM2;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, p0, LX/EM2;->A0c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final A0B(LX/F0K;LX/BL4;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    iget-boolean v0, p0, LX/F0K;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F0K;->A0E:Z

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-boolean v0, p0, LX/F0K;->A08:Z

    if-eqz p2, :cond_3

    return v0

    :cond_3
    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F0K;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/F0K;->A0F:Z

    goto :goto_0
.end method

.method public static final A0C(Ljava/util/List;)Z
    .locals 4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v1

    invoke-interface {v1}, LX/Tau;->DZM()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Taq;->Bl3()LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_2

    const/4 v3, 0x0

    return v3
.end method

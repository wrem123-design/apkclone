.class public final LX/1Nl;
.super LX/AxG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    return-void
.end method

.method public static final A00(LX/NJc;Lcom/instagram/common/session/UserSession;ZZ)LX/O8H;
    .locals 7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/3Cn;->A00(LX/NJc;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    if-eqz p0, :cond_6

    invoke-interface {p0}, LX/NJc;->CaA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ma1;

    sget-object v0, LX/8jQ;->A04:LX/8jQ;

    invoke-interface {v2}, LX/Ma1;->Ca9()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/8jQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jQ;

    if-nez v1, :cond_2

    sget-object v1, LX/8jQ;->A09:LX/8jQ;

    :cond_2
    sget-object v0, LX/aEC;->$redex_init_class:LX/aEC;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v2}, LX/Ma1;->BOA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nug;

    invoke-interface {v1}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/nug;->BjT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1}, LX/nug;->BjW()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aI0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1}, LX/nug;->BjT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OGK;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/OGK;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/OGK;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/OGK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OGK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, LX/Ma1;->C3F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Ma1;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Ma1;->BjT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2}, LX/Ma1;->C3F()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Ma1;->CMb()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, LX/Ma1;->BjT()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/OEO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/OEO;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/OEO;->A02:Ljava/util/List;

    iput-object v0, v2, LX/OEO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OEQ;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/OEQ;->A00:LX/OEO;

    iput-object v6, v1, LX/OEQ;->A02:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OEQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OEQ;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/OEQ;->A00:LX/OEO;

    iput-object p1, v1, LX/OEQ;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_7
    new-instance v1, LX/O8H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/O8H;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/OYn;
    .locals 28

    move-object/from16 v7, p0

    iget-object v1, v7, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A06:LX/5Ji;

    if-ne v1, v0, :cond_8

    const v9, 0x7f07001e

    const v10, 0x7f070019

    const v11, 0x7f070022

    const v12, 0x7f070013

    const v13, 0x7f070090

    const v14, 0x7f07000c

    const v15, 0x7f070020

    const v16, 0x7f070030

    const v17, 0x7f070015

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v23, 0x0

    move-object/from16 v0, p2

    if-ne v0, v1, :cond_0

    const/16 v23, 0x1

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v1, 0x810ee3000c5939L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/16 v24, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/16 v24, 0x0

    :cond_1
    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    const/16 v25, 0x0

    if-ne v0, v6, :cond_2

    const/16 v25, 0x1

    :cond_2
    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810ee300065933L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v26

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_3

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x810ee3000b5938L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/16 v27, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/16 v27, 0x0

    const/16 p0, 0x0

    if-ne v0, v3, :cond_5

    :cond_4
    const/16 p0, 0x1

    :cond_5
    const v22, 0x7f070043

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v1

    iget-object v1, v1, LX/5dC;->A0F:LX/7VN;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/7VN;->C5D()LX/lJK;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/lJK;->Bt2()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eq v0, v6, :cond_6

    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x8113d600036a44L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v8, v3

    :cond_7
    const v19, 0x7f070027

    const v20, 0x7f070021

    const v21, 0x7f07004b

    new-instance v7, LX/OYn;

    move/from16 v18, v11

    invoke-direct/range {v7 .. v28}, LX/OYn;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIZZZZZZ)V

    return-object v7

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v7, LX/OYn;

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move v15, v9

    move/from16 v16, v9

    move/from16 v17, v9

    move/from16 v18, v9

    move/from16 v19, v9

    move/from16 v20, v9

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v27, v9

    move/from16 p0, v9

    invoke-direct/range {v7 .. v28}, LX/OYn;-><init>(Ljava/lang/String;IIIIIIIIIIIIIIZZZZZZ)V

    return-object v7
.end method

.method public static final A02(LX/Ma1;LX/OUw;)Ljava/lang/Integer;
    .locals 3

    sget-object v0, LX/8jQ;->A04:LX/8jQ;

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    invoke-interface {p0}, LX/Ma1;->Ca9()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/8jQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jQ;

    if-nez v1, :cond_0

    sget-object v1, LX/8jQ;->A09:LX/8jQ;

    :cond_0
    iget-object v0, p1, LX/OUw;->A00:LX/O8H;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/O8H;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :cond_1
    return-object v2

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/Ma1;->CMb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    return-object v2

    :cond_3
    invoke-static {p0, v1}, LX/3Cn;->A01(LX/Ma1;LX/8jQ;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    return-object v2

    :cond_4
    invoke-static {p0, v1}, LX/3Cn;->A02(LX/Ma1;LX/8jQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    return-object v2

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A03(LX/Ma1;)Ljava/util/ArrayList;
    .locals 8

    if-nez p0, :cond_1

    const/4 v7, 0x0

    :cond_0
    return-object v7

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, LX/Ma1;->BOA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nug;

    invoke-interface {v1}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/aI0;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_2

    invoke-interface {v1}, LX/nug;->BjU()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/nug;->BjW()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/nug;->BjT()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/nug;->BjX()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OGK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OGK;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/OGK;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/OGK;->A00:Ljava/lang/Integer;

    iput-object v2, v1, LX/OGK;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/OGK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

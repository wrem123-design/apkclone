.class public final LX/QLV;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/FAj;

.field public A03:LX/fdO;

.field public A04:LX/1Et;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/HashMap;

.field public A07:Z


# direct methods
.method private final A00(LX/Lje;Z)LX/loX;
    .locals 17

    move-object/from16 v1, p1

    instance-of v0, v1, LX/Faf;

    const/4 v8, 0x0

    move-object/from16 v14, p0

    if-eqz v0, :cond_1

    check-cast v1, LX/Faf;

    iget-object v2, v1, LX/Faf;->A04:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/Faf;->A01:LX/6cs;

    iget-object v13, v1, LX/Faf;->A03:LX/mSm;

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    iget-object v11, v1, LX/Faf;->A00:LX/EBn;

    const/16 v10, 0x18

    new-instance v6, LX/lnt;

    move-object v9, v6

    move-object v12, v4

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LX/lnt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v7, v14, LX/QLV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v14, LX/QLV;->A02:LX/FAj;

    iget-object v3, v0, LX/FAj;->A01:LX/XPE;

    iget-object v5, v0, LX/FAj;->A00:LX/XPt;

    iget-object v0, v0, LX/FAj;->A0J:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v7, v3, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    new-instance v2, LX/loX;

    move/from16 v10, p2

    invoke-direct/range {v2 .. v10}, LX/loX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    return-object v2

    :cond_1
    instance-of v0, v1, LX/Fac;

    if-eqz v0, :cond_2

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/Fac;

    iget-object v2, v1, LX/Fac;->A00:LX/6cs;

    iget-object v1, v1, LX/Fac;->A02:Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v6, LX/ZqQ;

    invoke-direct {v6, v4, v2, v1, v0}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/FAl;

    if-eqz v0, :cond_3

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/FAl;

    iget-object v1, v1, LX/FAl;->A00:LX/3DT;

    const/16 v0, 0x40

    :goto_1
    new-instance v6, LX/ZqJ;

    invoke-direct {v6, v0, v1, v4}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Fab;

    if-eqz v0, :cond_4

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/Fab;

    iget-object v2, v1, LX/Fab;->A00:LX/GbH;

    iget-object v0, v1, LX/Fab;->A02:LX/mSm;

    const/16 v12, 0x13

    new-instance v6, LX/lmb;

    move-object v11, v6

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/Fae;

    if-eqz v0, :cond_5

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/Fae;

    iget-object v3, v1, LX/Fae;->A01:LX/mSm;

    iget-object v2, v1, LX/Fae;->A02:LX/LEo;

    const/16 v12, 0x15

    :goto_2
    new-instance v6, LX/lmb;

    move-object v11, v6

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/Fad;

    if-eqz v0, :cond_6

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/Fad;

    iget-object v3, v1, LX/Fad;->A01:LX/NSG;

    iget-object v1, v1, LX/Fad;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x223f5585

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/NII;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    const/16 v12, 0x14

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/FBA;

    if-eqz v0, :cond_7

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/FBA;

    iget-object v1, v1, LX/FBA;->A01:Ljava/lang/String;

    const/16 v0, 0x1d

    :goto_3
    new-instance v6, LX/lru;

    invoke-direct {v6, v4, v1, v0}, LX/lru;-><init>(LX/fdO;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, LX/FAx;

    if-eqz v0, :cond_8

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/FAx;

    iget-object v1, v1, LX/FAx;->A01:LX/NNn;

    const/16 v0, 0x41

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/FaW;

    if-eqz v0, :cond_9

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/FaW;

    iget-object v1, v1, LX/FaW;->A01:Ljava/lang/String;

    const/16 v0, 0x1f

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/FaC;

    if-eqz v0, :cond_a

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/FaC;

    iget-object v1, v1, LX/FaC;->A01:Ljava/lang/String;

    const/16 v0, 0x1e

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/FAy;

    if-eqz v0, :cond_b

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/FAy;

    iget-object v1, v1, LX/FAy;->A01:Ljava/lang/String;

    const/16 v0, 0x1c

    goto :goto_3

    :cond_b
    instance-of v0, v1, LX/FAk;

    if-eqz v0, :cond_c

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    const/16 v0, 0x43e

    invoke-static {v4, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v6

    goto/16 :goto_0

    :cond_c
    instance-of v0, v1, LX/Fag;

    if-eqz v0, :cond_d

    iget-object v4, v14, LX/QLV;->A03:LX/fdO;

    check-cast v1, LX/Fag;

    iget-object v2, v1, LX/Fag;->A01:Ljava/lang/Integer;

    iget-object v1, v1, LX/Fag;->A04:Ljava/lang/String;

    const/16 v0, 0x20

    new-instance v6, LX/ZqQ;

    invoke-direct {v6, v4, v2, v1, v0}, LX/ZqQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_d
    return-object v8
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 18

    const/4 v14, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p0

    iget-boolean v0, v15, LX/QLV;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0XL;->A01()I

    move-result v0

    int-to-float v13, v0

    :goto_0
    iget-object v12, v15, LX/QLV;->A02:LX/FAj;

    iget-object v11, v12, LX/FAj;->A0E:LX/mil;

    instance-of v0, v11, LX/P6G;

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/FAj;->A0C:LX/Lje;

    invoke-direct {v15, v0, v1}, LX/QLV;->A00(LX/Lje;Z)LX/loX;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v11

    check-cast v0, LX/P6G;

    iget-object v0, v0, LX/P6G;->A00:Ljava/lang/String;

    new-instance v4, LX/OR2;

    invoke-direct {v4, v0, v2}, LX/OR2;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_1
    move-object v3, v9

    new-instance v2, LX/fck;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/fb7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/fb7;->A02:LX/mtn;

    iput-object v4, v8, LX/fb7;->A00:LX/OR2;

    iput-object v9, v8, LX/fb7;->A01:LX/OR2;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v15, LX/QLV;->A00:LX/AHT;

    iget-object v6, v15, LX/QLV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v15, LX/QLV;->A03:LX/fdO;

    check-cast v11, LX/P6G;

    iget-object v2, v12, LX/FAj;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PUP;

    invoke-direct {v9}, LX/9ig;-><init>()V

    iput-object v7, v9, LX/PUP;->A03:LX/AHT;

    iput-object v2, v9, LX/PUP;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput v0, v9, LX/PUP;->A01:F

    iput v0, v9, LX/PUP;->A00:F

    iput-object v3, v9, LX/PUP;->A02:LX/04U;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iget-object v4, v15, LX/QLV;->A05:Ljava/util/HashMap;

    iget-object v3, v15, LX/QLV;->A06:Ljava/util/HashMap;

    iget-object v0, v11, LX/P6G;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lje;

    invoke-direct {v15, v0, v1}, LX/QLV;->A00(LX/Lje;Z)LX/loX;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v4, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v11, LX/P6b;

    const/16 v17, 0x0

    if-eqz v0, :cond_8

    iget-object v10, v15, LX/QLV;->A00:LX/AHT;

    iget-object v9, v15, LX/QLV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/FAj;->A0B:LX/EiM;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    check-cast v11, LX/P6b;

    iget-object v7, v15, LX/QLV;->A03:LX/fdO;

    iget-object v6, v15, LX/QLV;->A05:Ljava/util/HashMap;

    iget-object v5, v15, LX/QLV;->A06:Ljava/util/HashMap;

    iget-object v0, v11, LX/P6b;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-ltz v3, :cond_5

    check-cast v0, LX/Lje;

    invoke-direct {v15, v0, v1}, LX/QLV;->A00(LX/Lje;Z)LX/loX;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_3

    :cond_4
    iget-object v0, v11, LX/P6b;->A0A:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v17, 0x1

    if-ltz v17, :cond_5

    check-cast v0, LX/Lje;

    invoke-direct {v15, v0, v1}, LX/QLV;->A00(LX/Lje;Z)LX/loX;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    goto :goto_4

    :cond_5
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v3, 0x0

    :cond_7
    iget-object v2, v15, LX/QLV;->A04:LX/1Et;

    iget-object v0, v12, LX/FAj;->A01:LX/XPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v12, LX/FAj;->A0C:LX/Lje;

    invoke-direct {v15, v12, v1}, LX/QLV;->A00(LX/Lje;Z)LX/loX;

    move-result-object v12

    invoke-static {v10, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/Apb;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Q2y;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v10, v1, LX/Q2y;->A01:LX/AHT;

    iput-object v9, v1, LX/Q2y;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v8, v1, LX/Q2y;->A0C:Z

    iput-object v11, v1, LX/Q2y;->A04:LX/P6b;

    iput-object v7, v1, LX/Q2y;->A03:LX/mtm;

    iput-object v6, v1, LX/Q2y;->A07:Ljava/util/HashMap;

    iput-object v5, v1, LX/Q2y;->A08:Ljava/util/HashMap;

    iput-object v4, v1, LX/Q2y;->A09:Ljava/util/List;

    iput-object v3, v1, LX/Q2y;->A0A:Ljava/util/List;

    iput v13, v1, LX/Q2y;->A00:F

    iput-object v2, v1, LX/Q2y;->A05:LX/1Et;

    iput-object v0, v1, LX/Q2y;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/Q2y;->A0B:LX/LEL;

    goto/16 :goto_6

    :cond_8
    instance-of v0, v11, LX/P6F;

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/FAj;->A0C:LX/Lje;

    invoke-direct {v15, v0, v1}, LX/QLV;->A00(LX/Lje;Z)LX/loX;

    move-result-object v2

    iget-object v4, v12, LX/FAj;->A0D:LX/Lje;

    invoke-direct {v15, v4, v14}, LX/QLV;->A00(LX/Lje;Z)LX/loX;

    move-result-object v3

    if-eqz v2, :cond_9

    move-object v0, v11

    check-cast v0, LX/P6F;

    iget-object v0, v0, LX/P6F;->A01:Ljava/lang/String;

    new-instance v9, LX/OR2;

    invoke-direct {v9, v0, v2}, LX/OR2;-><init>(Ljava/lang/String;LX/LEL;)V

    :cond_9
    if-eqz v3, :cond_b

    check-cast v11, LX/P6F;

    iget-object v2, v11, LX/P6F;->A00:LX/200;

    if-eqz v2, :cond_a

    instance-of v0, v4, LX/Fah;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2}, LX/215;->A0U(Landroid/content/Context;LX/200;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/OR2;

    invoke-direct {v0, v2, v3}, LX/OR2;-><init>(Ljava/lang/String;LX/LEL;)V

    :goto_5
    new-instance v3, LX/fck;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/fb7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/fb7;->A02:LX/mtn;

    iput-object v9, v6, LX/fb7;->A00:LX/OR2;

    iput-object v0, v6, LX/fb7;->A01:LX/OR2;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v15, LX/QLV;->A00:LX/AHT;

    iget-object v4, v15, LX/QLV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v15, LX/QLV;->A06:Ljava/util/HashMap;

    iget-object v2, v15, LX/QLV;->A05:Ljava/util/HashMap;

    iget-object v0, v15, LX/QLV;->A03:LX/fdO;

    invoke-static {v14, v1, v5, v4, v3}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/PZa;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v5, v1, LX/PZa;->A00:LX/AHT;

    iput-object v4, v1, LX/PZa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/PZa;->A04:LX/FAj;

    iput-object v3, v1, LX/PZa;->A06:Ljava/util/HashMap;

    iput-object v2, v1, LX/PZa;->A05:Ljava/util/HashMap;

    iput-object v6, v1, LX/PZa;->A02:LX/mrg;

    iput-object v0, v1, LX/PZa;->A03:LX/mtn;

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    new-instance v0, LX/OR2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/OR2;->A00:LX/200;

    iput-object v3, v0, LX/OR2;->A01:LX/LEL;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iget-object v0, v12, LX/FAj;->A01:LX/XPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v1, v7, v6, v5}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Q2a;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/Q2a;->A01:LX/AHT;

    iput-object v6, v1, LX/Q2a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/Q2a;->A06:LX/FAj;

    iput-object v5, v1, LX/Q2a;->A04:LX/mtm;

    iput-object v11, v1, LX/Q2a;->A07:LX/P6G;

    iput-object v9, v1, LX/Q2a;->A05:LX/PUP;

    iput-object v4, v1, LX/Q2a;->A09:Ljava/util/HashMap;

    iput-object v3, v1, LX/Q2a;->A0A:Ljava/util/HashMap;

    iput-object v2, v1, LX/Q2a;->A0B:Ljava/util/List;

    iput v13, v1, LX/Q2a;->A00:F

    iput-object v8, v1, LX/Q2a;->A03:LX/mrg;

    iput-object v0, v1, LX/Q2a;->A08:Ljava/lang/String;

    :goto_6
    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

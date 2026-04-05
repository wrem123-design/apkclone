.class public final LX/MW0;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ic;

.field public A01:LX/0ic;

.field public A02:LX/AHT;

.field public A03:Lcom/instagram/common/bloks/BloksParseResult;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/aCx;

.field public A06:LX/QUL;

.field public A07:LX/a2z;

.field public A08:LX/ZZi;

.field public A09:Ljava/lang/String;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/MW0;LX/igO;Z)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/VBr;->A04:LX/VBr;

    sget-object v1, LX/VBr;->A07:LX/VBr;

    const/4 v7, 0x1

    sget-object v0, LX/VBr;->A06:LX/VBr;

    filled-new-array {v2, v1, v0}, [LX/VBr;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v5, p0

    iget-object v0, p0, LX/MW0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKo;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBC;

    move-result-object v2

    iget-object v0, p0, LX/MW0;->A09:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v2, v0}, LX/ZBC;->A00(LX/ZBC;Ljava/lang/String;)LX/PNW;

    move-result-object v0

    iput v1, v0, LX/PNW;->A00:I

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v0, LX/kna;

    move v8, p2

    invoke-direct {v0, p0, v6, p2}, LX/kna;-><init>(LX/MW0;LX/igO;Z)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v2

    invoke-static {p0, p2, v7}, LX/MW0;->A02(LX/MW0;ZZ)LX/1zi;

    move-result-object v1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v4, LX/kmj;

    move p0, v7

    invoke-direct/range {v4 .. v9}, LX/kmj;-><init>(LX/MW0;LX/igO;IZZ)V

    invoke-static {v3, v4, v0}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [LX/8lN;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/4wp;->A01(Ljava/util/Collection;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public static synthetic A01(LX/MW0;LX/PXB;Ljava/util/Set;I)Ljava/util/List;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/MW0;->A08:LX/ZZi;

    iget-object v0, v0, LX/ZZi;->A04:LX/LEo;

    invoke-static {v0}, LX/AuE;->A0j(LX/LEo;)LX/PXB;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/MW0;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    :cond_1
    iget-object v4, p0, LX/MW0;->A07:LX/a2z;

    iget-object v2, p0, LX/MW0;->A03:Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/PXB;->A00:LX/PXU;

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    iget-object v0, v3, LX/PXU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p1, LX/PXB;->A03:LX/PXU;

    invoke-static {v0}, LX/ZHu;->A00(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/PXB;->A02:LX/PXU;

    invoke-static {v0}, LX/ZHu;->A00(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    const v0, 0x7f082832

    iput v0, v1, LX/4Xv;->A03:I

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v0

    iput-object v0, v1, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    new-instance v2, LX/FlB;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-object v1, v2, LX/FlB;->A00:LX/4Xv;

    iput-object v0, v2, LX/FlB;->A01:LX/5Nr;

    :goto_0
    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p1, LX/PXB;->A00:LX/PXU;

    iget-object v1, p1, LX/PXB;->A03:LX/PXU;

    iget-object v0, p1, LX/PXB;->A02:LX/PXU;

    filled-new-array {v3, v1, v0}, [LX/PXU;

    move-result-object v0

    invoke-static {v0}, LX/B6D;->A0z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    iget-object v1, v4, LX/a2z;->A04:Ljava/lang/String;

    if-nez v1, :cond_5

    const v2, 0x7f136c03

    new-array v1, v7, [Ljava/lang/Object;

    :goto_1
    new-instance v0, LX/G4X;

    invoke-direct {v0, v2, v1}, LX/G4X;-><init>(I[Ljava/lang/Object;)V

    new-instance v2, LX/Rj4;

    invoke-direct {v2}, LX/21F;-><init>()V

    iput-object v0, v2, LX/Rj4;->A00:LX/G4X;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_5
    iget-object v0, p1, LX/PXB;->A00:LX/PXU;

    const v2, 0x7f136bff

    if-eqz v0, :cond_6

    const v2, 0x7f136c00

    :cond_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PXU;

    invoke-static {v0}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p1, LX/PXB;->A00:LX/PXU;

    if-nez v1, :cond_9

    iget-object v1, p1, LX/PXB;->A03:LX/PXU;

    :cond_9
    iget-object v0, v1, LX/PXU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    new-instance v1, LX/Pu9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43

    invoke-static {v0}, LX/BQb;->A0o(I)LX/1D0;

    move-result-object v0

    iput-object v0, v1, LX/Pu9;->A00:LX/Bbi;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Tnf;

    invoke-direct {v2, v1}, LX/Tnf;-><init>(LX/Pu9;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p1, LX/PXB;->A00:LX/PXU;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v0, p1, LX/PXB;->A03:LX/PXU;

    invoke-static {v0}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v4, LX/a2z;->A09:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    sget-object v0, LX/VBr;->A04:LX/VBr;

    invoke-virtual {v4, p1, v0}, LX/a2z;->A03(LX/PXB;LX/VBr;)LX/KTF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/VBr;->A07:LX/VBr;

    const-string v0, "_empty_state"

    invoke-virtual {v1, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q0E;

    invoke-direct {v0, v1}, LX/Q0E;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v4, LX/a2z;->A09:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p1, LX/PXB;->A01:LX/PXU;

    invoke-static {v2}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v3, LX/VBr;->A05:LX/VBr;

    const-string v0, "_divider"

    invoke-virtual {v3, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ju;

    invoke-direct {v0, v1}, LX/5Ju;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, v3}, LX/a2z;->A03(LX/PXB;LX/VBr;)LX/KTF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, v3, p2}, LX/a2z;->A02(LX/a2z;LX/PXU;LX/VBr;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v2, LX/L1B;->A05:LX/L1B;

    const-string v0, "_load_more_button"

    invoke-virtual {v3, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AsS;

    invoke-direct {v1, v2, v0}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, p1, LX/PXB;->A02:LX/PXU;

    invoke-static {v3}, LX/ZHu;->A00(LX/PXU;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v3, LX/PXU;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    const-string v7, "_load_more_button"

    if-eqz v0, :cond_11

    sget-object v3, LX/L1B;->A05:LX/L1B;

    sget-object v2, LX/VBr;->A06:LX/VBr;

    :goto_5
    invoke-virtual {v2, v7}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/AsS;

    invoke-direct {v1, v3, v0}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    sget-object v2, LX/VBr;->A06:LX/VBr;

    const-string v0, "_divider"

    invoke-virtual {v2, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ju;

    invoke-direct {v0, v1}, LX/5Ju;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p1, v2}, LX/a2z;->A03(LX/PXB;LX/VBr;)LX/KTF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v3, v2, p2}, LX/a2z;->A01(LX/a2z;LX/PXU;LX/VBr;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    sget-object v3, LX/L1B;->A05:LX/L1B;

    goto :goto_5

    :cond_12
    iget-object v1, v3, LX/PXU;->A00:LX/VKJ;

    sget-object v0, LX/TjE;->A00:LX/TjE;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "_see_more_row"

    invoke-virtual {v2, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136c08

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v2

    const/16 v1, 0x46

    new-instance v0, LX/lrt;

    invoke-direct {v0, v3, v4, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Q0f;

    invoke-direct {v1, v2, v3, v0}, LX/Q0f;-><init>(LX/G4X;Ljava/lang/String;LX/LEL;)V

    goto :goto_6

    :cond_13
    iget-object v0, v2, LX/PXU;->A00:LX/VKJ;

    instance-of v0, v0, LX/Tj6;

    if-eqz v0, :cond_c

    const-string v0, "_see_more_row"

    invoke-virtual {v3, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136c08

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v2

    const/16 v1, 0x45

    new-instance v0, LX/lrt;

    invoke-direct {v0, v3, v4, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Q0f;

    invoke-direct {v1, v2, v3, v0}, LX/Q0f;-><init>(LX/G4X;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_4

    :cond_14
    if-eqz v2, :cond_15

    new-instance v1, LX/P1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P1e;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, p1, LX/PXB;->A00:LX/PXU;

    if-eqz v2, :cond_16

    invoke-static {v2}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v4, LX/a2z;->A09:Z

    if-eqz v0, :cond_1c

    :cond_16
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v0, v4, LX/a2z;->A09:Z

    const-string v1, "_divider"

    const-string p0, "_empty_state"

    iget-object v2, p1, LX/PXB;->A03:LX/PXU;

    if-eqz v0, :cond_19

    invoke-static {v2}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v0, p0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v3, 0x7f136c02

    const v1, 0x7f136c01

    const v0, 0x7f082ee9

    invoke-static {p0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/cas;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/cas;->A03:Ljava/lang/String;

    iput v3, v2, LX/cas;->A02:I

    iput v1, v2, LX/cas;->A01:I

    iput v0, v2, LX/cas;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_17
    iget-object v0, p1, LX/PXB;->A00:LX/PXU;

    if-eqz v0, :cond_18

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v0, v1}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ju;

    invoke-direct {v0, v1}, LX/5Ju;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v3, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v4, p1, v3}, LX/a2z;->A03(LX/PXB;LX/VBr;)LX/KTF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v2, v3, p2}, LX/a2z;->A02(LX/a2z;LX/PXU;LX/VBr;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_19
    invoke-static {v2}, LX/ZHu;->A00(LX/PXU;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, LX/PXB;->A00:LX/PXU;

    if-eqz v0, :cond_1a

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v0, v1}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5Ju;

    invoke-direct {v0, v1}, LX/5Ju;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v3, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v4, p1, v3}, LX/a2z;->A03(LX/PXB;LX/VBr;)LX/KTF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, p0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Q0E;

    invoke-direct {v2, v0}, LX/Q0E;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    invoke-static {v4, v2, v3, p2}, LX/a2z;->A01(LX/a2z;LX/PXU;LX/VBr;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, LX/PXU;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1e

    sget-object v1, LX/L1B;->A05:LX/L1B;

    const-string v0, "_load_more_button"

    invoke-virtual {v3, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/AsS;

    invoke-direct {v2, v1, v0}, LX/AsS;-><init>(LX/L1B;Ljava/lang/String;)V

    goto :goto_8

    :cond_1c
    sget-object v1, LX/VBr;->A04:LX/VBr;

    invoke-virtual {v4, p1, v1}, LX/a2z;->A03(LX/PXB;LX/VBr;)LX/KTF;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "_empty_state"

    invoke-virtual {v1, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q0E;

    invoke-direct {v1, v0}, LX/Q0E;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1d
    invoke-static {v4, v2, v1, p2}, LX/a2z;->A01(LX/a2z;LX/PXU;LX/VBr;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/PXU;->A00:LX/VKJ;

    instance-of v0, v0, LX/Tj6;

    if-eqz v0, :cond_16

    const-string v0, "_see_more_row"

    invoke-virtual {v1, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136c08

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/lrt;

    invoke-direct {v0, v3, v4, v1}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/Q0f;

    invoke-direct {v1, v2, v3, v0}, LX/Q0f;-><init>(LX/G4X;Ljava/lang/String;LX/LEL;)V

    goto :goto_a

    :cond_1e
    iget-object v0, v2, LX/PXU;->A00:LX/VKJ;

    instance-of v0, v0, LX/Tj6;

    if-eqz v0, :cond_b

    const-string v0, "_see_more_row"

    invoke-virtual {v3, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136c08

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v2

    const/16 v0, 0x47

    new-instance v1, LX/lrt;

    invoke-direct {v1, v3, v4, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v0, LX/Q0f;

    invoke-direct {v0, v2, v3, v1}, LX/Q0f;-><init>(LX/G4X;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_2
.end method

.method public static final A02(LX/MW0;ZZ)LX/1zi;
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/kmj;

    invoke-direct/range {v1 .. v6}, LX/kmj;-><init>(LX/MW0;LX/igO;IZZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0l()V
    .locals 3

    iget-object v0, p0, LX/MW0;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XKo;->A00(Lcom/instagram/common/session/UserSession;)LX/ZBC;

    move-result-object v2

    iget-object v0, p0, LX/MW0;->A09:Ljava/lang/String;

    monitor-enter v2

    :try_start_0
    invoke-static {v2, v0}, LX/ZBC;->A00(LX/ZBC;Ljava/lang/String;)LX/PNW;

    move-result-object v1

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/PNW;->A02:Ljava/util/Set;

    iput-object v0, v1, LX/PNW;->A03:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

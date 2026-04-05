.class public final LX/a2z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/VBP;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QUL;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:LX/LEL;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:LX/LEo;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(LX/VBr;)LX/VBq;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, LX/VBq;->A0C:LX/VBq;

    return-object v0

    :cond_0
    sget-object v0, LX/VBq;->A0O:LX/VBq;

    return-object v0

    :cond_1
    sget-object v0, LX/VBq;->A0P:LX/VBq;

    return-object v0

    :cond_2
    sget-object v0, LX/VBq;->A04:LX/VBq;

    return-object v0
.end method

.method public static final A01(LX/a2z;LX/PXU;LX/VBr;Ljava/util/Set;)Ljava/util/List;
    .locals 19

    move-object/from16 v8, p1

    iget-object v7, v8, LX/PXU;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v16

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v9

    mul-int/lit8 v0, v9, 0x2

    const/4 v1, 0x2

    new-instance v5, LX/82i;

    invoke-direct {v5, v7, v0, v1}, LX/82i;-><init>(Ljava/util/List;II)V

    invoke-virtual {v5}, LX/82i;->A01()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, v8, LX/PXU;->A00:LX/VKJ;

    instance-of v0, v0, LX/TjE;

    if-eqz v0, :cond_0

    :cond_1
    move-object/from16 v10, p2

    invoke-static {v10}, LX/a2z;->A00(LX/VBr;)LX/VBq;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v2, LX/PU5;

    invoke-direct {v2, v3, v0, v3}, LX/PU5;-><init>(LX/P4G;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v0, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    new-instance v14, LX/86j;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    if-eq v9, v11, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v14, v9, v0}, LX/86j;->A00(IZ)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-virtual {v5}, LX/82i;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v1, LX/a2z;->A05:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, LX/Yxv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v13, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v12, LX/ZVo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v14, v12, LX/ZVo;->A00:LX/86j;

    iput-object v13, v12, LX/ZVo;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v1, LX/a2z;->A00:LX/VBP;

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/Ud0;->A02:LX/Ud0;

    filled-new-array {v0, v0}, [LX/Ud0;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/cbG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/cbG;->A05:LX/82i;

    iput-object v4, v1, LX/cbG;->A02:LX/VBq;

    iput-object v2, v1, LX/cbG;->A04:LX/PU5;

    iput v9, v1, LX/cbG;->A00:I

    iput-object v12, v1, LX/cbG;->A03:LX/ZVo;

    iput-object v3, v1, LX/cbG;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/cbG;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/cbG;->A01:LX/VBP;

    move-object/from16 v2, p3

    iput-object v2, v1, LX/cbG;->A0A:Ljava/util/Set;

    iput-object v10, v1, LX/cbG;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/cbG;->A09:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v6
.end method

.method public static final A02(LX/a2z;LX/PXU;LX/VBr;Ljava/util/Set;)Ljava/util/List;
    .locals 9

    iget-object p1, p1, LX/PXU;->A02:Ljava/util/List;

    iget-object v3, p0, LX/a2z;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a2z;->A01:LX/AHT;

    iget-object v5, p0, LX/a2z;->A03:LX/QUL;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {p2}, LX/a2z;->A00(LX/VBr;)LX/VBq;

    move-result-object v4

    const/4 p0, 0x0

    move-object p2, p3

    move-object v6, v5

    invoke-static/range {v2 .. v11}, LX/XLY;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/VBq;LX/mId;LX/lvU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(LX/PXB;LX/VBr;)LX/KTF;
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p1, LX/PXB;->A00:LX/PXU;

    const-string v3, "_title_row"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/PXB;->A03:LX/PXU;

    invoke-static {v0}, LX/ZHu;->A01(LX/PXU;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VBr;->A06:LX/VBr;

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, LX/a2z;->A09:Z

    if-nez v0, :cond_1

    sget-object v1, LX/VBr;->A04:LX/VBr;

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v0, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136bfd

    :cond_0
    :goto_0
    invoke-static {v1}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/KTF;

    invoke-direct {v3, v1, v0, v4}, LX/KTF;-><init>(LX/G4X;LX/G4X;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/a2z;->A08:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/VBr;->A05:LX/VBr;

    invoke-virtual {v0, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136c05

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget-object v0, LX/VBr;->A06:LX/VBr;

    invoke-virtual {v0, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f136c07

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v1

    iget-boolean v0, p0, LX/a2z;->A0A:Z

    if-eqz v0, :cond_4

    const v0, 0x7f136c06

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    sget-object v0, LX/VBr;->A07:LX/VBr;

    invoke-virtual {v0, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/a2z;->A09:Z

    const v1, 0x7f1365ed

    if-nez v0, :cond_0

    const v0, 0x7f136c09

    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v1

    iget-boolean v0, p0, LX/a2z;->A0A:Z

    if-eqz v0, :cond_4

    const v0, 0x7f136c0a

    :goto_2
    invoke-static {v0}, LX/G4X;->A00(I)LX/G4X;

    move-result-object v2

    :cond_4
    new-instance v3, LX/KTF;

    invoke-direct {v3, v1, v2, v4}, LX/KTF;-><init>(LX/G4X;LX/G4X;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/VBr;->A04:LX/VBr;

    invoke-virtual {v0, v3}, LX/VBr;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f136bc9

    goto :goto_0
.end method

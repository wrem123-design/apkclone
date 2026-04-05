.class public final LX/E5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwy;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/2EH;

.field public A02:LX/bDz;

.field public A03:LX/ZC9;

.field public A04:LX/E65;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:LX/LEo;

.field public A0B:LX/2Ep;

.field public A0C:LX/2Ed;

.field public volatile A0D:LX/SLt;


# direct methods
.method private final A00(LX/SNP;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "targetInsertionPosition: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actualInsertionPosition: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetBackendPosition: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/SNP;->A01:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dataSourceSize: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5F;->A0B:LX/2Ep;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ep;->A04:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", insertionCost: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/SNP;->A00:D

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", itemType: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/SNP;->A06:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", configSource: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/SNP;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", containerModule: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isDarkTest: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bd900114a78L

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetAdId: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/SNP;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", actualInsertedAdId: "

    invoke-static {v0, p3, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/E5F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E7G;

    iget v0, v1, LX/E7G;->A01:I

    invoke-static {v1, v0}, LX/E7G;->A03(LX/E7G;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02(LX/XOp;LX/SNP;LX/2EG;Ljava/lang/String;DI)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v10, v0, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/E5F;->A04:LX/E65;

    move-object/from16 v1, p2

    iget-object v13, v1, LX/SNP;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/E5F;->A03:LX/ZC9;

    iget-wide v2, v0, LX/ZC9;->A00:D

    iget v7, v1, LX/SNP;->A01:I

    iget-object v0, v0, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-wide v0, v1, LX/SNP;->A00:D

    invoke-static {v10, v8, v13}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    if-eq v5, v4, :cond_1

    const/4 v4, 0x2

    if-eq v5, v4, :cond_0

    const/4 v4, 0x3

    :goto_0
    new-instance v9, LX/msI;

    invoke-direct {v9, v8, v4}, LX/msI;-><init>(Ljava/lang/Object;I)V

    check-cast v9, LX/1sy;

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-interface/range {v9 .. v19}, LX/1sy;->DX5(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0
.end method

.method public static final A03(LX/E5F;)V
    .locals 14

    iget-object v12, p0, LX/E5F;->A0A:LX/LEo;

    iget-object v1, p0, LX/E5F;->A03:LX/ZC9;

    iget-wide v6, v1, LX/ZC9;->A00:D

    iget-object p0, v1, LX/ZC9;->A07:LX/7PH;

    iget-object v13, v1, LX/ZC9;->A06:LX/SNP;

    iget v11, v1, LX/ZC9;->A03:I

    iget-wide v4, v1, LX/ZC9;->A01:D

    iget v10, v1, LX/ZC9;->A02:I

    iget-object v9, v1, LX/ZC9;->A0A:Ljava/util/List;

    iget-object v0, v1, LX/ZC9;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    iget-boolean v3, v1, LX/ZC9;->A0D:Z

    iget-object v2, v1, LX/ZC9;->A0B:Ljava/util/Map;

    iget-object v0, v1, LX/ZC9;->A08:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/E5c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v1, LX/E5c;->A01:D

    iput-object p0, v1, LX/E5c;->A05:LX/7PH;

    iput-object v13, v1, LX/E5c;->A04:LX/SNP;

    iput v11, v1, LX/E5c;->A02:I

    iput-wide v4, v1, LX/E5c;->A00:D

    iput v10, v1, LX/E5c;->A03:I

    iput-object v9, v1, LX/E5c;->A08:Ljava/util/List;

    iput-object v8, v1, LX/E5c;->A07:Ljava/util/List;

    iput-boolean v3, v1, LX/E5c;->A0A:Z

    iput-object v2, v1, LX/E5c;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/E5c;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method private final A04(LX/2EG;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v7, p0

    iget-object v14, v7, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bd9000c4a75L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v13, 0x0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820bd9000b1ad3L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v8

    iget-object v3, v7, LX/E5F;->A03:LX/ZC9;

    iget-object v0, v3, LX/ZC9;->A09:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/F3W;

    iget-object v1, v0, LX/F3W;->A05:LX/2HC;

    sget-object v0, LX/2HC;->A0K:LX/2HC;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2HC;->A03:LX/2HC;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rem-int/2addr v0, v8

    if-nez v0, :cond_6

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v19

    div-int v19, v19, v8

    iget-object v12, v7, LX/E5F;->A04:LX/E65;

    iget v0, v3, LX/ZC9;->A02:I

    move/from16 v23, v0

    iget-wide v15, v3, LX/ZC9;->A00:D

    iget-object v0, v3, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    move-object/from16 v25, p1

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v24, p2

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v12, LX/E65;->A00:LX/AHT;

    invoke-static {v0, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_common_currency_history"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/F3W;

    iget-object v0, v8, LX/F3W;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v14, v0}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v7, v8, LX/F3W;->A05:LX/2HC;

    iget v0, v8, LX/F3W;->A03:I

    move/from16 v22, v0

    iget-wide v5, v8, LX/F3W;->A01:D

    iget-wide v3, v8, LX/F3W;->A00:D

    iget v0, v8, LX/F3W;->A02:I

    move/from16 v21, v0

    iget-wide v1, v8, LX/F3W;->A04:J

    iget-object v0, v8, LX/F3W;->A07:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v8, LX/F3W;->A08:Ljava/lang/String;

    move-object v8, v0

    invoke-static {v7, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/F3W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/F3W;->A05:LX/2HC;

    move/from16 v7, v22

    iput v7, v0, LX/F3W;->A03:I

    iput-wide v5, v0, LX/F3W;->A01:D

    iput-wide v3, v0, LX/F3W;->A00:D

    move/from16 v3, v21

    iput v3, v0, LX/F3W;->A02:I

    iput-wide v1, v0, LX/F3W;->A04:J

    iput-object v9, v0, LX/F3W;->A06:Ljava/lang/String;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/F3W;->A07:Ljava/lang/String;

    iput-object v8, v0, LX/F3W;->A08:Ljava/lang/String;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v13}, LX/F3W;->A00(Z)LX/SMO;

    move-result-object v0

    iget-object v0, v0, LX/SMO;->A01:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v12, LX/E65;->A04:LX/5Gg;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/5Gg;->A01:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v14, v0}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_5
    iget-object v1, v12, LX/E65;->A02:Ljava/lang/String;

    const-string v0, "anonymized_viewer_id"

    invoke-interface {v11, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v9}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    move/from16 v2, v23

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v11, v1, v12, v0, v2}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    move/from16 v2, v18

    move-wide v0, v15

    invoke-static {v11, v0, v1, v2}, LX/BUd;->A0x(LX/0ww;DI)V

    invoke-static/range {v19 .. v19}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "batch_id"

    invoke-interface {v11, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "events"

    invoke-interface {v11, v0, v10}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final AAY(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget-object v0, v0, LX/ZC9;->A0C:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Al1()LX/mWj;
    .locals 1

    iget-object v0, p0, LX/E5F;->A0A:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final BIy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E5F;->A0B:LX/2Ep;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ep;->A03:LX/5Gg;

    iget-object v0, v0, LX/5Gg;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final BTw()D
    .locals 2

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget-wide v0, v0, LX/ZC9;->A00:D

    return-wide v0
.end method

.method public final C9q()I
    .locals 1

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget v0, v0, LX/ZC9;->A04:I

    return v0
.end method

.method public final D33()I
    .locals 2

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget v1, v0, LX/ZC9;->A04:I

    iget v0, v0, LX/ZC9;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final D9R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E5F;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Dd7(LX/SNP;LX/SNQ;Ljava/lang/Object;I)LX/2Eo;
    .locals 21

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/E5F;->A0C:LX/2Ed;

    if-eqz v4, :cond_e

    iget-object v8, v0, LX/SNP;->A02:LX/2EG;

    iget-object v10, v0, LX/SNP;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/SNP;->A04:Ljava/lang/String;

    iget-wide v14, v0, LX/SNP;->A00:D

    iget v3, v0, LX/SNP;->A01:I

    iget-object v6, v2, LX/E5F;->A03:LX/ZC9;

    iget v1, v6, LX/ZC9;->A02:I

    iget-wide v12, v6, LX/ZC9;->A00:D

    iget-object v0, v6, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    iget v0, v6, LX/ZC9;->A03:I

    new-instance v6, LX/2En;

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move/from16 v19, p4

    move/from16 v20, v3

    move/from16 v18, v0

    move/from16 v16, v1

    invoke-direct/range {v6 .. v20}, LX/2En;-><init>(LX/SNQ;LX/2EG;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;DDIIIII)V

    invoke-virtual {v4, v6}, LX/2Ed;->Dcl(LX/2En;)LX/2Eo;

    move-result-object v0

    :goto_0
    iget-object v3, v2, LX/E5F;->A03:LX/ZC9;

    iget-object v1, v0, LX/2Eo;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/ZC9;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/E5F;->A03(LX/E5F;)V

    iget-object v10, v2, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/E5F;->A04:LX/E65;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/2Eo;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_15

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v19

    if-eq v1, v13, :cond_15

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_15

    iget-object v1, v0, LX/2Eo;->A00:LX/2En;

    iget-object v14, v1, LX/2En;->A08:LX/2EG;

    iget-object v13, v1, LX/2En;->A0B:Ljava/lang/String;

    iget-object v12, v1, LX/2En;->A0A:Ljava/lang/String;

    iget-wide v3, v1, LX/2En;->A00:D

    iget v11, v1, LX/2En;->A05:I

    iget v8, v1, LX/2En;->A06:I

    iget v7, v1, LX/2En;->A04:I

    iget-wide v1, v1, LX/2En;->A01:D

    iget-object v6, v0, LX/2Eo;->A03:Ljava/lang/Integer;

    invoke-static {v5, v14, v13, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/E65;->A00(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v9}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v14, v9, v13, v8}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v5, v3, v4, v11}, LX/BUd;->A0x(LX/0ww;DI)V

    invoke-static {v10, v12}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v1, v2, v7}, LX/BUd;->A12(LX/0ww;Ljava/lang/String;DI)V

    const-string v2, "invalidated"

    const-string v1, "insertion_result"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    :cond_0
    const-string v2, "brand_safety"

    :goto_1
    const-string v1, "failure_reason"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12

    const/4 v1, 0x2

    if-eq v2, v1, :cond_11

    const/4 v1, 0x3

    if-eq v2, v1, :cond_10

    const/4 v1, 0x4

    if-eq v2, v1, :cond_f

    const/4 v1, 0x5

    if-eq v2, v1, :cond_14

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v14, v0, LX/2Eo;->A00:LX/2En;

    iget v12, v14, LX/2En;->A06:I

    iget v2, v14, LX/2En;->A03:I

    sub-int v3, v12, v2

    if-lez v12, :cond_2

    iget-object v1, v0, LX/2Eo;->A03:Ljava/lang/Integer;

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v13, :cond_a

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    :cond_2
    :goto_2
    iget-object v11, v14, LX/2En;->A08:LX/2EG;

    iget-object v8, v14, LX/2En;->A0B:Ljava/lang/String;

    iget-object v7, v14, LX/2En;->A0A:Ljava/lang/String;

    iget-wide v3, v14, LX/2En;->A00:D

    iget v6, v14, LX/2En;->A05:I

    iget v1, v14, LX/2En;->A04:I

    move/from16 v18, v1

    iget-wide v14, v14, LX/2En;->A01:D

    invoke-static {v5, v11, v8, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0j(Ljava/lang/Object;)V

    iget-object v1, v9, LX/E65;->A01:LX/F3E;

    iget-object v2, v1, LX/F3E;->A01:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SJF;

    if-nez v5, :cond_4

    new-instance v1, LX/SJF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/SJF;->A04:Ljava/lang/String;

    iput-wide v3, v1, LX/SJF;->A00:D

    iput v6, v1, LX/SJF;->A02:I

    iput v12, v1, LX/SJF;->A01:I

    iput-object v13, v1, LX/SJF;->A03:Ljava/lang/Integer;

    invoke-interface {v2, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_3
    invoke-static {v10, v9}, LX/E65;->A00(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v9}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v11, v9, v8, v12}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v5, v3, v4, v6}, LX/BUd;->A0x(LX/0ww;DI)V

    invoke-static {v10, v7}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v1, v18

    invoke-static {v5, v2, v14, v15, v1}, LX/BUd;->A12(LX/0ww;Ljava/lang/String;DI)V

    const/16 v1, 0xe3

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "insertion_result"

    invoke-interface {v5, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_d

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-ne v2, v1, :cond_c

    const-string v2, "gap_0"

    goto/16 :goto_1

    :cond_4
    iget-object v1, v5, LX/SJF;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iput-object v7, v5, LX/SJF;->A04:Ljava/lang/String;

    const/16 v17, 0x0

    :goto_4
    iget-wide v1, v5, LX/SJF;->A00:D

    cmpg-double v16, v3, v1

    if-eqz v16, :cond_5

    iput-wide v3, v5, LX/SJF;->A00:D

    const/16 v17, 0x0

    :cond_5
    iget v1, v5, LX/SJF;->A02:I

    if-eq v6, v1, :cond_6

    iput v6, v5, LX/SJF;->A02:I

    const/16 v17, 0x0

    :cond_6
    iget v1, v5, LX/SJF;->A01:I

    if-eq v12, v1, :cond_7

    iput v12, v5, LX/SJF;->A01:I

    const/16 v17, 0x0

    :cond_7
    iget-object v1, v5, LX/SJF;->A03:Ljava/lang/Integer;

    if-eq v13, v1, :cond_9

    iput-object v13, v5, LX/SJF;->A03:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    const/16 v17, 0x1

    goto :goto_4

    :cond_9
    if-eqz v17, :cond_3

    return-object v0

    :cond_a
    if-lez v2, :cond_15

    iget-object v1, v14, LX/2En;->A08:LX/2EG;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v5, :cond_b

    const/4 v1, -0x1

    :cond_b
    if-gt v3, v1, :cond_15

    goto/16 :goto_2

    :cond_c
    const-string v2, "unknown"

    goto/16 :goto_1

    :cond_d
    const-string v2, "invalid_insert_position"

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/2Em;->A00()LX/2En;

    move-result-object v6

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v0, LX/2Eo;

    invoke-direct {v0, v6, v4, v3, v1}, LX/2Eo;-><init>(LX/2En;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_f
    sget-object v2, LX/XPH;->A07:LX/XPH;

    goto :goto_5

    :cond_10
    sget-object v2, LX/XPH;->A03:LX/XPH;

    goto :goto_5

    :cond_11
    sget-object v2, LX/XPH;->A05:LX/XPH;

    goto :goto_5

    :cond_12
    sget-object v2, LX/XPH;->A02:LX/XPH;

    goto :goto_5

    :cond_13
    sget-object v2, LX/XPH;->A04:LX/XPH;

    goto :goto_5

    :cond_14
    sget-object v2, LX/XPH;->A06:LX/XPH;

    :goto_5
    const-string v1, "decision_making_checker"

    invoke-interface {v5, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0ww;->DvY()V

    :cond_15
    return-object v0
.end method

.method public final Dhp()Z
    .locals 1

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget-boolean v0, v0, LX/ZC9;->A0E:Z

    return v0
.end method

.method public final E73(I)V
    .locals 2

    iget-object v1, p0, LX/E5F;->A03:LX/ZC9;

    iget v0, v1, LX/ZC9;->A04:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, LX/ZC9;->A04:I

    return-void
.end method

.method public final EED(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    move-object/from16 v6, p4

    invoke-static {v9, v6, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v2, v7, LX/SNP;->A00:D

    move-object/from16 v8, p0

    iget-object v10, v8, LX/E5F;->A03:LX/ZC9;

    iget-wide v0, v10, LX/ZC9;->A00:D

    sub-double v4, v0, v2

    iput-wide v4, v10, LX/ZC9;->A00:D

    invoke-direct {v8}, LX/E5F;->A01()V

    iget-object v11, v7, LX/SNP;->A04:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    if-eq v5, v4, :cond_0

    const-string v13, "INSTREAM"

    :goto_0
    iget-object v4, v8, LX/E5F;->A03:LX/ZC9;

    sget-object v10, LX/2HC;->A08:LX/2HC;

    iget v5, v4, LX/ZC9;->A02:I

    neg-double v14, v2

    iget-wide v2, v4, LX/ZC9;->A00:D

    const/4 v12, 0x0

    move/from16 v19, p5

    move-wide/from16 v16, v2

    move/from16 v18, v5

    invoke-static/range {v10 .. v19}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/ZC9;->A00(LX/F3W;)V

    invoke-direct {v8, v9, v6}, LX/E5F;->A04(LX/2EG;Ljava/lang/String;)V

    sget-object v10, LX/XOp;->A02:LX/XOp;

    move-object v11, v7

    move-object v12, v9

    move-object v13, v6

    move-wide v14, v0

    move/from16 v16, v19

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, LX/E5F;->A02(LX/XOp;LX/SNP;LX/2EG;Ljava/lang/String;DI)V

    invoke-static {v8}, LX/E5F;->A03(LX/E5F;)V

    return-void

    :cond_0
    const-string v13, "DOWN"

    goto :goto_0
.end method

.method public final EHA(LX/2EG;Ljava/lang/String;)V
    .locals 11

    const/4 v6, 0x0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, p0, LX/E5F;->A04:LX/E65;

    iget-object v10, p0, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget v7, v0, LX/ZC9;->A02:I

    iget-wide v2, v0, LX/ZC9;->A00:D

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v8, LX/E65;->A01:LX/F3E;

    iget-object v1, v0, LX/F3E;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SFO;

    if-nez v9, :cond_1

    new-instance v0, LX/SFO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/SFO;->A00:D

    iput v7, v0, LX/SFO;->A01:I

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {v10, v8}, LX/E65;->A01(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v8}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, p1, v8, p2, v7}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "score_before"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "score_after"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pool_size"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0, v6}, LX/E6d;->A02(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v4, v9, LX/SFO;->A00:D

    cmpg-double v0, v2, v4

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :goto_1
    iget v0, v9, LX/SFO;->A01:I

    if-eq v7, v0, :cond_3

    iput v7, v9, LX/SFO;->A01:I

    goto :goto_0

    :cond_2
    iput-wide v2, v9, LX/SFO;->A00:D

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    return-void
.end method

.method public final Edq(LX/SNP;LX/2EG;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    invoke-static {v7, v6, v2}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/E5F;->A03:LX/ZC9;

    sget-object v9, LX/2HC;->A05:LX/2HC;

    iget v3, v5, LX/ZC9;->A02:I

    iget-wide v0, v2, LX/SNP;->A00:D

    neg-double v13, v0

    iget-wide v15, v5, LX/ZC9;->A00:D

    iget-object v10, v2, LX/SNP;->A04:Ljava/lang/String;

    const/4 v11, 0x0

    move/from16 v18, p4

    move-object v12, v11

    move/from16 v17, v3

    invoke-static/range {v9 .. v18}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/ZC9;->A00(LX/F3W;)V

    iget-object v10, v8, LX/E5F;->A04:LX/E65;

    iget-object v1, v8, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget v9, v5, LX/ZC9;->A02:I

    iget-wide v3, v5, LX/ZC9;->A00:D

    iget-object v0, v5, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object v12, v8

    move-object v13, v2

    move-object v14, v6

    move-object v15, v11

    move/from16 v16, v18

    move/from16 v17, p5

    invoke-direct/range {v12 .. v17}, LX/E5F;->A00(LX/SNP;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/E65;->A01(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v10}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v7, v10, v6, v9}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v1, v3, v4, v5}, LX/BUd;->A0x(LX/0ww;DI)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/E6d;->A02(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Em9(LX/SNP;LX/2EG;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    iget-wide v2, v7, LX/SNP;->A00:D

    move-object/from16 v8, p0

    iget-object v12, v8, LX/E5F;->A03:LX/ZC9;

    iget-wide v0, v12, LX/ZC9;->A00:D

    iget-object v4, v12, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v11, p4

    move/from16 v6, p5

    if-eq v11, v6, :cond_0

    iget-object v13, v8, LX/E5F;->A04:LX/E65;

    iget-object v5, v8, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget v4, v12, LX/ZC9;->A02:I

    const/16 v18, 0x0

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move/from16 v19, v11

    move/from16 v20, v6

    invoke-direct/range {v15 .. v20}, LX/E5F;->A00(LX/SNP;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v13}, LX/E65;->A01(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v5

    invoke-static {v5, v13}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v15}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v10, v13, v9, v4}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v5, v0, v1, v14}, LX/BUd;->A0x(LX/0ww;DI)V

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v5, v4, v11}, LX/E6d;->A02(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v11, v8, LX/E5F;->A03:LX/ZC9;

    iget-wide v4, v11, LX/ZC9;->A00:D

    sub-double/2addr v4, v2

    iput-wide v4, v11, LX/ZC9;->A00:D

    invoke-direct {v8}, LX/E5F;->A01()V

    iput-object v7, v12, LX/ZC9;->A06:LX/SNP;

    iput v6, v12, LX/ZC9;->A03:I

    iget-object v12, v7, LX/SNP;->A04:Ljava/lang/String;

    iget-object v4, v8, LX/E5F;->A03:LX/ZC9;

    sget-object v11, LX/2HC;->A04:LX/2HC;

    iget v5, v4, LX/ZC9;->A02:I

    neg-double v15, v2

    iget-wide v2, v4, LX/ZC9;->A00:D

    const/4 v13, 0x0

    move-object v14, v13

    move/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v17, v2

    invoke-static/range {v11 .. v20}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/ZC9;->A00(LX/F3W;)V

    invoke-direct {v8, v10, v9}, LX/E5F;->A04(LX/2EG;Ljava/lang/String;)V

    sget-object v11, LX/XOp;->A03:LX/XOp;

    move-object v12, v7

    move-object v13, v10

    move-object v14, v9

    move-wide v15, v0

    move/from16 v17, v6

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, LX/E5F;->A02(LX/XOp;LX/SNP;LX/2EG;Ljava/lang/String;DI)V

    invoke-static {v8}, LX/E5F;->A03(LX/E5F;)V

    return-void
.end method

.method public final EmC(LX/SNP;LX/2EG;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v7, p0, LX/E5F;->A04:LX/E65;

    iget-object v1, p0, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget v6, v0, LX/ZC9;->A02:I

    iget-wide v2, v0, LX/ZC9;->A00:D

    iget-object v0, v0, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v10, p1

    move-object/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    invoke-direct/range {v9 .. v14}, LX/E5F;->A00(LX/SNP;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/E65;->A01(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v7}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v1, v8, v7, v11, v6}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v1, v2, v3, v5}, LX/BUd;->A0x(LX/0ww;DI)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/E6d;->A02(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final ExY(Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;Lcom/instagram/common/session/UserSession;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 26

    const/4 v0, 0x0

    const/4 v11, 0x1

    move-object/from16 v14, p3

    invoke-static {v14, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v13, p2

    move-object/from16 v15, p5

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->B2Q()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;->Bh7()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v12, v2, LX/E5F;->A04:LX/E65;

    iget-object v1, v2, LX/E5F;->A03:LX/ZC9;

    iget v4, v1, LX/ZC9;->A02:I

    iget-wide v2, v1, LX/ZC9;->A00:D

    iget-object v1, v1, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v18, v4

    move/from16 v20, v0

    move-wide/from16 v16, v2

    :goto_0
    invoke-virtual/range {v12 .. v20}, LX/E65;->A05(Lcom/instagram/common/session/UserSession;LX/2EG;Ljava/lang/String;DIIZ)V

    return-void

    :cond_1
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;

    invoke-interface {v6}, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;->Bf1()LX/5Je;

    move-result-object v3

    invoke-static {v3}, LX/F3s;->A00(LX/5Je;)LX/2HC;

    move-result-object v5

    invoke-interface {v6}, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;->DCf()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v3, LX/2HC;->A0U:LX/2HC;

    if-eq v5, v3, :cond_2

    invoke-interface {v6}, Lcom/instagram/api/schemas/CommonCurrencyEngagementEventToUnits;->Bf1()LX/5Je;

    move-result-object v3

    invoke-static {v3}, LX/F3s;->A00(LX/5Je;)LX/2HC;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v5, v2, LX/E5F;->A03:LX/ZC9;

    sget-object v16, LX/2HC;->A0F:LX/2HC;

    iget v6, v5, LX/ZC9;->A02:I

    iget-wide v3, v5, LX/ZC9;->A00:D

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const-string v17, ""

    const-wide/16 v20, 0x0

    const/16 v25, -0x1

    move-wide/from16 v22, v3

    move/from16 v24, v6

    invoke-static/range {v16 .. v25}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/ZC9;->A00(LX/F3W;)V

    iget-object v4, v2, LX/E5F;->A0D:LX/SLt;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v4, LX/SLt;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/SLt;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/SLt;->A00:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v2, LX/E5F;->A0D:LX/SLt;

    iget-object v1, v2, LX/E5F;->A01:LX/2EH;

    iget-boolean v1, v1, LX/2EH;->A00:Z

    if-eqz v1, :cond_a

    iget-object v8, v2, LX/E5F;->A0D:LX/SLt;

    iget-object v1, v5, LX/ZC9;->A09:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v2, LX/E5F;->A03:LX/ZC9;

    iget-wide v3, v6, LX/ZC9;->A00:D

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3W;

    iget-object v0, v0, LX/F3W;->A05:LX/2HC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_6

    const/16 v0, 0x10

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_6

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    goto :goto_3

    :cond_5
    const/4 v9, -0x1

    goto :goto_4

    :cond_6
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    :goto_4
    invoke-static {v7, v9}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3W;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/F3W;->A00:D

    :goto_5
    add-int/lit8 v10, v9, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v7, v10, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/F3W;

    iget-object v9, v8, LX/SLt;->A00:Ljava/util/Map;

    iget-object v7, v7, LX/F3W;->A05:LX/2HC;

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    :goto_7
    add-double/2addr v0, v9

    goto :goto_6

    :cond_7
    const-wide/16 v9, 0x0

    goto :goto_7

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    cmpg-double v7, v3, v0

    if-eqz v7, :cond_a

    iput-wide v0, v6, LX/ZC9;->A00:D

    invoke-direct {v2}, LX/E5F;->A01()V

    sget-object v16, LX/2HC;->A0S:LX/2HC;

    iget v12, v6, LX/ZC9;->A02:I

    iget-wide v9, v6, LX/ZC9;->A00:D

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "old score: "

    invoke-static {v7, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", new score: "

    invoke-static {v3, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    move-wide/from16 v22, v9

    move/from16 v24, v12

    invoke-static/range {v16 .. v25}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/ZC9;->A00(LX/F3W;)V

    :cond_a
    iget-object v4, v2, LX/E5F;->A04:LX/E65;

    iget v3, v5, LX/ZC9;->A02:I

    iget-wide v1, v5, LX/ZC9;->A00:D

    iget-object v0, v5, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19

    move-object v12, v4

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move/from16 v20, v11

    goto/16 :goto_0
.end method

.method public final Exg(LX/7PH;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/E5F;->A03:LX/ZC9;

    iget-wide v7, v0, LX/ZC9;->A00:D

    move-object/from16 v2, p1

    iget-object v3, v2, LX/7PH;->A00:LX/2HC;

    move-object/from16 v27, v3

    sget-object v4, LX/2HC;->A0H:LX/2HC;

    const-string v14, "scoreBefore="

    if-eq v3, v4, :cond_0

    sget-object v4, LX/2HC;->A0Q:LX/2HC;

    if-eq v3, v4, :cond_0

    sget-object v4, LX/2HC;->A0I:LX/2HC;

    if-ne v3, v4, :cond_3

    :cond_0
    iget-object v3, v0, LX/ZC9;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x840bd900010315L

    invoke-static {v6, v3, v4}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    iput-wide v3, v0, LX/ZC9;->A00:D

    const-wide/16 v3, 0x0

    iput-wide v3, v0, LX/ZC9;->A01:D

    const/4 v9, 0x0

    sget-object v17, LX/2EG;->A03:LX/2EG;

    const-string v19, "n/a"

    sget-object v16, LX/2HC;->A0U:LX/2HC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v3, LX/7PH;

    move-object v15, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v22}, LX/7PH;-><init>(LX/2HC;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v3, v0, LX/ZC9;->A07:LX/7PH;

    iput-object v9, v0, LX/ZC9;->A06:LX/SNP;

    const/4 v3, -0x1

    iput v3, v0, LX/ZC9;->A03:I

    sget-object v3, LX/BTg;->A00:LX/BTg;

    iput-object v3, v0, LX/ZC9;->A0A:Ljava/util/List;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v3

    iput-object v3, v0, LX/ZC9;->A0B:Ljava/util/Map;

    iput v5, v0, LX/ZC9;->A04:I

    invoke-direct {v1}, LX/E5F;->A01()V

    iget-object v3, v1, LX/E5F;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nZe;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/nZe;->FLA()V

    goto :goto_0

    :cond_2
    iget-object v3, v1, LX/E5F;->A02:LX/bDz;

    iget-object v3, v3, LX/bDz;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-static {v1}, LX/E5F;->A03(LX/E5F;)V

    iget-object v13, v1, LX/E5F;->A04:LX/E65;

    iget-object v12, v1, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v2, LX/7PH;->A01:LX/2EG;

    iget-object v10, v2, LX/7PH;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/E5F;->A03:LX/ZC9;

    iget v6, v5, LX/ZC9;->A02:I

    iget-wide v3, v5, LX/ZC9;->A00:D

    iget-object v5, v5, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v26

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v19, v18

    move/from16 v25, v6

    move-object v15, v13

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v20, v10

    move-wide/from16 v21, v7

    move-wide/from16 v23, v3

    invoke-virtual/range {v15 .. v26}, LX/E65;->A04(Lcom/instagram/common/session/UserSession;LX/2EG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DDII)V

    sget-object v15, LX/2HC;->A0T:LX/2HC;

    iget v12, v0, LX/ZC9;->A02:I

    neg-double v5, v7

    iget-wide v3, v0, LX/ZC9;->A00:D

    iget v11, v0, LX/ZC9;->A03:I

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-wide/from16 v19, v5

    move-wide/from16 v21, v3

    move/from16 v23, v12

    move/from16 v24, v11

    invoke-static/range {v15 .. v24}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/ZC9;->A00(LX/F3W;)V

    :cond_3
    sget-object v4, LX/2HC;->A03:LX/2HC;

    move-object/from16 v3, v27

    if-ne v3, v4, :cond_6

    iget-object v3, v1, LX/E5F;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E7G;

    iget-object v3, v4, LX/E7G;->A05:LX/SND;

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/SND;->A03:LX/ngw;

    invoke-interface {v3}, LX/ngw;->G7h()V

    invoke-static {v4}, LX/E7G;->A01(LX/E7G;)V

    iget v3, v4, LX/E7G;->A01:I

    invoke-static {v4, v3}, LX/E7G;->A03(LX/E7G;I)V

    goto :goto_1

    :cond_5
    iget-object v6, v1, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810bd900274a85L

    invoke-static {v5, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x840bd900010315L

    invoke-static {v5, v3, v4}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v3

    iput-wide v3, v0, LX/ZC9;->A00:D

    invoke-direct {v1}, LX/E5F;->A01()V

    invoke-static {v1}, LX/E5F;->A03(LX/E5F;)V

    iget-object v12, v1, LX/E5F;->A04:LX/E65;

    iget-object v11, v2, LX/7PH;->A01:LX/2EG;

    iget-object v10, v2, LX/7PH;->A03:Ljava/lang/String;

    iget v9, v0, LX/ZC9;->A02:I

    iget-wide v3, v0, LX/ZC9;->A00:D

    iget-object v5, v0, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v26

    sget-object v18, LX/009;->A01:Ljava/lang/Integer;

    sget-object v19, LX/009;->A0C:Ljava/lang/Integer;

    move/from16 v25, v9

    move-object v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v20, v10

    move-wide/from16 v21, v7

    move-wide/from16 v23, v3

    invoke-virtual/range {v15 .. v26}, LX/E65;->A04(Lcom/instagram/common/session/UserSession;LX/2EG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;DDII)V

    sget-object v15, LX/2HC;->A0T:LX/2HC;

    iget v12, v0, LX/ZC9;->A02:I

    neg-double v5, v7

    iget-wide v3, v0, LX/ZC9;->A00:D

    iget v11, v0, LX/ZC9;->A03:I

    iget-object v10, v2, LX/7PH;->A04:Ljava/lang/String;

    invoke-static {v14}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v9, ",trigger=AD_IMPRESSION"

    invoke-static {v9, v13}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v16, v10

    move-wide/from16 v19, v5

    move-wide/from16 v21, v3

    move/from16 v23, v12

    move/from16 v24, v11

    invoke-static/range {v15 .. v24}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/ZC9;->A00(LX/F3W;)V

    :cond_6
    iget-object v3, v1, LX/E5F;->A0D:LX/SLt;

    iget-object v4, v3, LX/SLt;->A00:Ljava/util/Map;

    move-object/from16 v3, v27

    invoke-static {v3, v4}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-object v6, v1, LX/E5F;->A03:LX/ZC9;

    iget-wide v3, v6, LX/ZC9;->A00:D

    add-double v3, v3, v18

    iput-wide v3, v6, LX/ZC9;->A00:D

    invoke-direct {v1}, LX/E5F;->A01()V

    iget-object v12, v2, LX/7PH;->A01:LX/2EG;

    iget-object v11, v2, LX/7PH;->A03:Ljava/lang/String;

    iget-object v13, v2, LX/7PH;->A04:Ljava/lang/String;

    iget-object v3, v2, LX/7PH;->A02:Ljava/lang/Integer;

    iget-object v10, v1, LX/E5F;->A03:LX/ZC9;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_3
    iget-wide v3, v10, LX/ZC9;->A00:D

    iget v9, v10, LX/ZC9;->A03:I

    const/16 v16, 0x0

    move-object/from16 v14, v27

    move-object v15, v13

    move-object/from16 v17, v16

    move-wide/from16 v20, v3

    move/from16 v22, v6

    move/from16 v23, v9

    invoke-static/range {v14 .. v23}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/ZC9;->A00(LX/F3W;)V

    invoke-direct {v1, v12, v11}, LX/E5F;->A04(LX/2EG;Ljava/lang/String;)V

    iput-object v2, v0, LX/ZC9;->A07:LX/7PH;

    invoke-static {v1}, LX/E5F;->A03(LX/E5F;)V

    iget-object v6, v1, LX/E5F;->A04:LX/E65;

    iget-object v3, v1, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/E5F;->A03:LX/ZC9;

    iget v9, v2, LX/ZC9;->A02:I

    iget-wide v0, v2, LX/ZC9;->A00:D

    iget-object v2, v2, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v12, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    iget-object v2, v6, LX/E65;->A00:LX/AHT;

    invoke-static {v2, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v2, "instagram_common_currency_aggregation"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static {v3, v6}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, v12, v6, v11, v9}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v3, v2, v0, v1, v4}, LX/BUd;->A10(LX/0ww;Ljava/lang/Double;DI)V

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget v6, v10, LX/ZC9;->A02:I

    goto :goto_3

    :cond_8
    iget-object v11, v2, LX/7PH;->A01:LX/2EG;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x4

    if-eq v4, v3, :cond_9

    const/16 v3, 0xd

    if-eq v4, v3, :cond_9

    const/16 v3, 0x1b

    if-eq v4, v3, :cond_9

    iget-object v3, v1, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x840bd900020316L

    invoke-static {v5, v3, v4}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v18

    :goto_4
    iget-object v13, v1, LX/E5F;->A04:LX/E65;

    iget-object v9, v1, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/7PH;->A03:Ljava/lang/String;

    iget-object v10, v1, LX/E5F;->A03:LX/ZC9;

    iget v3, v10, LX/ZC9;->A02:I

    move/from16 v16, v3

    iget-wide v5, v10, LX/ZC9;->A00:D

    add-double v3, v5, v18

    iget-object v10, v10, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    invoke-static {v9, v11, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v13}, LX/E65;->A01(LX/1G1;LX/E65;)LX/0ww;

    move-result-object v10

    invoke-static {v10, v13}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    move/from16 v9, v16

    invoke-static {v10, v11, v13, v12, v9}, LX/E65;->A03(LX/0ww;LX/2EG;LX/E65;Ljava/lang/String;I)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v10, v5, v3, v4, v15}, LX/BUd;->A10(LX/0ww;Ljava/lang/Double;DI)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v10, v5, v14}, LX/E6d;->A02(LX/0ww;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-wide/16 v18, 0x0

    goto :goto_4

    :pswitch_0
    const-string v1, "organic_impression"

    goto :goto_5

    :pswitch_1
    const-string v1, "head_load"

    goto :goto_5

    :pswitch_2
    const-string v1, "dwell_8s"

    goto :goto_5

    :pswitch_3
    const-string v1, "organic_like"

    goto :goto_5

    :pswitch_4
    const-string v1, "organic_unlike"

    goto :goto_5

    :pswitch_5
    const-string v1, "ad_xout"

    goto :goto_5

    :pswitch_6
    const-string v1, "other"

    :goto_5
    const-string v0, "aggregation_event"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    const-string v1, "server"

    :goto_6
    const-string v0, "config_source"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_a
    const-string v1, "fallback"

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final Exl(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v9, p0, LX/E5F;->A04:LX/E65;

    iget-object v7, p0, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iget v6, v0, LX/ZC9;->A02:I

    iget-wide v1, v0, LX/ZC9;->A00:D

    iget-object v0, v0, LX/ZC9;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {p1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v9, LX/E65;->A00:LX/AHT;

    invoke-static {v0, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v0, "instagram_common_currency_config_update"

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v4, v9}, LX/E65;->A02(LX/0ww;LX/E65;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/BRC;->A1Q(LX/0ww;Ljava/lang/String;)V

    iget-object v3, v9, LX/E65;->A03:Ljava/lang/String;

    const-string v0, "tracking_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "clips"

    const-string v0, "surface"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p5}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static {v7, p4}, LX/E6d;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v3

    const/16 v0, 0x22d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v1, v2, v5}, LX/BUd;->A0x(LX/0ww;DI)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "success"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "insertion"

    const/16 v0, 0x81

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "async_ads"

    const-string v0, "source_api"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    return-void
.end method

.method public final Ey2(LX/2HC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E5F;->A03:LX/ZC9;

    iget v10, v1, LX/ZC9;->A02:I

    iget-wide v8, v1, LX/ZC9;->A00:D

    iget v11, v1, LX/ZC9;->A03:I

    const-string v3, "n/a"

    const-wide/16 v6, 0x0

    move-object v5, p3

    invoke-static/range {v2 .. v11}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ZC9;->A00(LX/F3W;)V

    return-void
.end method

.method public final F0w(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 21

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    invoke-static {v4, v3, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/E5F;->A03:LX/ZC9;

    iget-wide v7, v0, LX/ZC9;->A00:D

    iput-object v5, v0, LX/ZC9;->A06:LX/SNP;

    move/from16 v10, p5

    iput v10, v0, LX/ZC9;->A03:I

    iget-wide v0, v5, LX/SNP;->A00:D

    iget-object v12, v5, LX/SNP;->A04:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v2, 0x0

    if-eq v9, v2, :cond_0

    const-string v14, "INSTREAM"

    :goto_0
    iget-object v2, v6, LX/E5F;->A03:LX/ZC9;

    sget-object v11, LX/2HC;->A07:LX/2HC;

    iget v9, v2, LX/ZC9;->A02:I

    neg-double v15, v0

    iget-wide v0, v2, LX/ZC9;->A00:D

    const/4 v13, 0x0

    move/from16 v20, v10

    move-wide/from16 v17, v0

    move/from16 v19, v9

    invoke-static/range {v11 .. v20}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ZC9;->A00(LX/F3W;)V

    invoke-direct {v6, v4, v3}, LX/E5F;->A04(LX/2EG;Ljava/lang/String;)V

    sget-object v9, LX/XOp;->A04:LX/XOp;

    move-object v11, v4

    move-object v12, v3

    move-wide v13, v7

    move v15, v10

    move-object v8, v6

    move-object v10, v5

    invoke-direct/range {v8 .. v15}, LX/E5F;->A02(LX/XOp;LX/SNP;LX/2EG;Ljava/lang/String;DI)V

    invoke-static {v6}, LX/E5F;->A03(LX/E5F;)V

    return-void

    :cond_0
    const-string v14, "DOWN"

    goto :goto_0
.end method

.method public final FV9(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    invoke-static {v3, v2, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/E5F;->A03:LX/ZC9;

    iget-wide v0, v0, LX/ZC9;->A00:D

    iget-wide v11, v4, LX/SNP;->A00:D

    iget-object v8, v4, LX/SNP;->A04:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    if-eq v7, v6, :cond_0

    const-string v10, "INSTREAM"

    :goto_0
    iget-object v6, v5, LX/E5F;->A03:LX/ZC9;

    sget-object v7, LX/2HC;->A0D:LX/2HC;

    iget v15, v6, LX/ZC9;->A02:I

    iget-wide v13, v6, LX/ZC9;->A00:D

    const/4 v9, 0x0

    move/from16 v16, p5

    invoke-static/range {v7 .. v16}, LX/E5e;->A00(LX/2HC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDII)LX/F3W;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/ZC9;->A00(LX/F3W;)V

    invoke-direct {v5, v3, v2}, LX/E5F;->A04(LX/2EG;Ljava/lang/String;)V

    sget-object v6, LX/XOp;->A05:LX/XOp;

    move-wide v10, v0

    move/from16 v12, v16

    move-object v8, v3

    move-object v9, v2

    move-object v7, v4

    invoke-direct/range {v5 .. v12}, LX/E5F;->A02(LX/XOp;LX/SNP;LX/2EG;Ljava/lang/String;DI)V

    invoke-static {v5}, LX/E5F;->A03(LX/E5F;)V

    return-void

    :cond_0
    const-string v10, "DOWN"

    goto :goto_0
.end method

.method public final FlW(LX/E7G;)V
    .locals 1

    iget-object v0, p0, LX/E5F;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fls(LX/E7G;)V
    .locals 1

    iget-object v0, p0, LX/E5F;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fly(LX/nZe;)V
    .locals 2

    iget-object v1, p0, LX/E5F;->A09:Ljava/util/List;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fm1(LX/2Ep;)V
    .locals 4

    iput-object p1, p0, LX/E5F;->A0B:LX/2Ep;

    iget-object v3, p0, LX/E5F;->A02:LX/bDz;

    iget-object v0, v3, LX/bDz;->A02:Ljava/util/Map;

    iget-object v2, p1, LX/2Ep;->A01:LX/2EG;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/F2c;

    invoke-direct {v1, p1, v3}, LX/F2c;-><init>(LX/2Ep;LX/bDz;)V

    iget-object v0, p1, LX/2Ep;->A02:LX/AVQ;

    invoke-virtual {v0, v1}, LX/AVQ;->A0E(LX/nnh;)V

    iget-object v0, v3, LX/bDz;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/2Ep;->A00:LX/2Ed;

    iput-object v0, p0, LX/E5F;->A0C:LX/2Ed;

    iget-boolean v0, p1, LX/2Ep;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/E5F;->A03:LX/ZC9;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ZC9;->A0E:Z

    :cond_0
    invoke-static {p0}, LX/E5F;->A03(LX/E5F;)V

    iget-object v1, p0, LX/E5F;->A04:LX/E65;

    iget-object v0, p1, LX/2Ep;->A03:LX/5Gg;

    iput-object v0, v1, LX/E65;->A04:LX/5Gg;

    return-void
.end method

.method public final G3f(Z)V
    .locals 1

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iput-boolean p1, v0, LX/ZC9;->A0D:Z

    invoke-static {p0}, LX/E5F;->A03(LX/E5F;)V

    return-void
.end method

.method public final Ga3(LX/nZe;)V
    .locals 5

    iget-object v0, p0, LX/E5F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00036932L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iput-object v4, p0, LX/E5F;->A0C:LX/2Ed;

    iget-object v0, p0, LX/E5F;->A0B:LX/2Ep;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/E5F;->A02:LX/bDz;

    iget-object v1, v0, LX/2Ep;->A01:LX/2EG;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/bDz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ep;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/bDz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2Ep;->A02:LX/AVQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AVQ;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object v4, p0, LX/E5F;->A0B:LX/2Ep;

    iget-object v0, p0, LX/E5F;->A04:LX/E65;

    iput-object v4, v0, LX/E65;->A04:LX/5Gg;

    iget-object v0, p0, LX/E5F;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/BRC;->A0w(Ljava/util/Iterator;)Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public final GaY(LX/E7G;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5F;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final Gaj(LX/E7G;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/E5F;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final Gbp(D)V
    .locals 1

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iput-wide p1, v0, LX/ZC9;->A01:D

    invoke-static {p0}, LX/E5F;->A03(LX/E5F;)V

    return-void
.end method

.method public final Gbq(I)V
    .locals 1

    iget-object v0, p0, LX/E5F;->A03:LX/ZC9;

    iput p1, v0, LX/ZC9;->A02:I

    return-void
.end method

.class public abstract enum LX/3nQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3nQ;

.field public static final enum A02:LX/3nQ;

.field public static final enum A03:LX/3nQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/3nR;

    invoke-direct {v1}, LX/3nR;-><init>()V

    sput-object v1, LX/3nQ;->A02:LX/3nQ;

    new-instance v0, LX/3nS;

    invoke-direct {v0}, LX/3nS;-><init>()V

    sput-object v0, LX/3nQ;->A03:LX/3nQ;

    filled-new-array {v1, v0}, [LX/3nQ;

    move-result-object v0

    sput-object v0, LX/3nQ;->A01:[LX/3nQ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3nQ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private final A00(LX/Lyw;LX/nny;Ljava/lang/Object;Ljava/util/Set;ZZ)I
    .locals 3

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, LX/Lyw;->B1A(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Lyw;->B1A(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_3

    :cond_2
    return v1

    :cond_3
    if-nez p6, :cond_4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    if-nez p5, :cond_4

    if-eqz p3, :cond_4

    invoke-interface {p1, p3}, LX/Lyw;->B1A(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p3, v0}, LX/Lyw;->AEg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public static final A01(LX/3gW;Ljava/lang/String;IIIZ)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A08:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A0C:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3gW;->A0m:Ljava/lang/String;

    iget-object v0, p0, LX/3gW;->A0M:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3gW;->A0M:Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A0S:Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/3gW;->A0Q:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/Lyw;LX/Del;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Set;ZZZZZ)I
    .locals 11

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object v5, p1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    invoke-interface {p2, v7}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v6

    const/4 v1, 0x0

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-nez v6, :cond_8

    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {p3}, LX/Atf;->A0P(Ljava/lang/Iterable;)I

    move-result v4

    move-object/from16 v8, p5

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v9, :cond_1

    if-eqz v7, :cond_1

    invoke-interface {p1, v7}, LX/Lyw;->B1A(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p1, v7, v1}, LX/Lyw;->AEg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x0

    if-eqz p9, :cond_5

    if-eqz p6, :cond_5

    if-eqz v0, :cond_4

    if-eqz p8, :cond_4

    :cond_3
    return v3

    :cond_4
    if-eqz p7, :cond_9

    if-eqz v7, :cond_3

    invoke-interface {p1, v7}, LX/Lyw;->CGP(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_9

    return v3

    :cond_5
    if-eqz v0, :cond_6

    if-nez p8, :cond_3

    const/4 v3, 0x2

    return v3

    :cond_6
    if-eqz p6, :cond_a

    if-eqz v9, :cond_7

    if-eqz v7, :cond_3

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v0, v7}, LX/Lyw;->AEg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    :cond_7
    if-eqz p7, :cond_b

    if-eqz v7, :cond_3

    invoke-interface {p1, v7}, LX/Lyw;->CGP(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    return v3

    :cond_8
    invoke-interface {v6}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/3nQ;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v9

    goto/16 :goto_0

    :cond_9
    return v4

    :cond_a
    move-object v4, p0

    move/from16 v10, p10

    invoke-direct/range {v4 .. v10}, LX/3nQ;->A00(LX/Lyw;LX/nny;Ljava/lang/Object;Ljava/util/Set;ZZ)I

    move-result v2

    :cond_b
    return v2
.end method

.method public final A04(LX/Lyw;LX/Del;LX/Dem;LX/Deo;LX/3gW;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1, p6}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p7}, LX/3nQ;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, v1}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "refresh_response_strategy_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "uninjection_reason"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/Del;->GaH(LX/Azu;Ljava/util/Map;)LX/nny;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "deleted_unseen_item"

    invoke-interface {p3, v1, v3, v0}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-interface {v1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, LX/3gW;->A0v:Ljava/lang/String;

    const-string/jumbo v0, "pool_replacement_and_injected_item_removal"

    iput-object v0, p5, LX/3gW;->A0m:Ljava/lang/String;

    :cond_0
    invoke-interface {p4}, LX/Deo;->Fu6()V

    :cond_1
    return-void
.end method

.method public final A05(LX/Lyw;LX/Del;Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    instance-of v0, p0, LX/3nR;

    if-nez v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3nS;

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p4}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3nS;->A00:Ljava/lang/Object;

    invoke-interface {p2, v0}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, LX/3nQ;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/3nS;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final A06(LX/Lyw;LX/Den;LX/Del;LX/Dem;LX/Deo;LX/3gW;Ljava/lang/Iterable;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;IIZ)Z
    .locals 20

    move-object/from16 v1, p0

    instance-of v0, v1, LX/3nS;

    if-eqz v0, :cond_7

    move-object v8, v1

    check-cast v8, LX/3nS;

    const/4 v1, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    move-object/from16 v15, p8

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    invoke-static {v10}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p9 .. p9}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/659;->A0j(Ljava/lang/Object;)V

    move-object/from16 v13, p6

    move/from16 v0, p11

    if-eqz p13, :cond_3

    iget-object v4, v8, LX/3nS;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v5, :cond_3

    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v9, v6}, LX/Lyw;->C2A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v9, v4, v6}, LX/Lyw;->AEd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v5, v15}, LX/3nQ;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p6, :cond_1

    const-string/jumbo v2, "invalid_ad_pod_gap"

    iput-object v2, v13, LX/3gW;->A0n:Ljava/lang/String;

    :cond_1
    iget-boolean v2, v8, LX/3nS;->A01:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v3, v2, v2, v2, v0}, LX/Den;->E66(LX/7Yc;Ljava/lang/String;Ljava/lang/String;I)V

    iput-boolean v1, v8, LX/3nS;->A01:Z

    :cond_2
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->size()I

    move-result v16

    const-string/jumbo v14, "severe_replacement"

    const/4 v15, 0x0

    move/from16 v18, v1

    move/from16 v17, v0

    invoke-static/range {v13 .. v18}, LX/3nQ;->A01(LX/3gW;Ljava/lang/String;IIIZ)V

    return v15

    :cond_3
    invoke-interface {v10}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12, v2}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v5

    if-eqz p7, :cond_4

    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nny;

    const-string/jumbo v2, "refresh_deletion_response_handling"

    invoke-interface {v11, v3, v5, v2}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v2, 0x0

    invoke-interface {v10, v2}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v9, v14}, LX/Lyw;->B1A(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    if-ne v3, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-interface {v9, v14}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/3nQ;->A02(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    if-nez v4, :cond_8

    invoke-virtual/range {v8 .. v15}, LX/3nQ;->A04(LX/Lyw;LX/Del;LX/Dem;LX/Deo;LX/3gW;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v15, "pool_replacement_and_injected_item_removal"

    :goto_1
    iget-boolean v1, v8, LX/3nS;->A01:Z

    invoke-interface/range {p10 .. p10}, Ljava/util/Set;->size()I

    move-result v17

    move-object v14, v13

    move/from16 v18, v0

    move/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/3nQ;->A01(LX/3gW;Ljava/lang/String;IIIZ)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/3nS;->A01:Z

    :cond_7
    const/4 v15, 0x1

    return v15

    :cond_8
    const/4 v1, 0x1

    move/from16 v2, p12

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const-string/jumbo v15, "pool_replacement"

    goto :goto_1

    :cond_9
    const-string/jumbo v15, "keep_two_items_in_pool"

    goto :goto_1

    :cond_a
    const-string/jumbo v15, "keep_one_item_in_pool"

    goto :goto_1
.end method

.class public abstract enum LX/3nK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/3nK;

.field public static final enum A02:LX/3nK;

.field public static final enum A03:LX/3nK;

.field public static final enum A04:LX/3nK;

.field public static final enum A05:LX/3nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/3nL;

    invoke-direct {v3}, LX/3nL;-><init>()V

    sput-object v3, LX/3nK;->A03:LX/3nK;

    new-instance v2, LX/3nM;

    invoke-direct {v2}, LX/3nM;-><init>()V

    sput-object v2, LX/3nK;->A05:LX/3nK;

    new-instance v1, LX/3nN;

    invoke-direct {v1}, LX/3nN;-><init>()V

    sput-object v1, LX/3nK;->A04:LX/3nK;

    new-instance v0, LX/3nO;

    invoke-direct {v0}, LX/3nO;-><init>()V

    sput-object v0, LX/3nK;->A02:LX/3nK;

    filled-new-array {v3, v2, v1, v0}, [LX/3nK;

    move-result-object v0

    sput-object v0, LX/3nK;->A01:[LX/3nK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/3nK;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Den;LX/Del;LX/Dem;LX/AVQ;LX/Deo;Ljava/util/Map;IZZ)I
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v2, p8

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-interface {v10, v6}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v11, v5}, LX/Lyw;->CGP(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    if-eqz p1, :cond_6

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v10}, LX/Del;->CMn()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Deo;->AJh(Ljava/util/List;)LX/4fe;

    move-result-object v4

    invoke-virtual {v9}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/nny;

    invoke-interface {v3}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v2}, LX/Lyw;->CGP(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-lez p9, :cond_4

    if-eqz p10, :cond_2

    invoke-interface {v10, v2}, LX/Del;->Fi2(Ljava/lang/Object;)V

    move-object v5, v2

    const/16 p10, 0x0

    :cond_2
    if-eqz p11, :cond_3

    move-object v5, v2

    :cond_3
    invoke-interface {v10, v2}, LX/Del;->E3i(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 p9, p9, -0x1

    goto :goto_2

    :cond_4
    if-nez p9, :cond_5

    if-eqz p11, :cond_5

    if-eqz v5, :cond_a

    invoke-interface {v11, v5, v2}, LX/Lyw;->AEg(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v2}, LX/Del;->E3i(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v12, v3, v4, v6}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-interface {v11, v5}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    :goto_4
    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-ne v1, v0, :cond_0

    if-eqz p10, :cond_7

    invoke-interface {v10, v5}, LX/Del;->Fi2(Ljava/lang/Object;)V

    :cond_7
    const/16 p10, 0x0

    invoke-interface {v10, v5}, LX/Del;->E3i(Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 p9, p9, -0x1

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    invoke-interface {v13, v0}, LX/Den;->E5O(Z)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v9, v1, v0, v7, v8}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    if-nez v14, :cond_c

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Del;->AKb(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Del;Ljava/util/Map;)LX/nny;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-interface {p3, v4}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v2}, LX/Lyw;->CGP(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-interface {p2, v2}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-ne v1, v0, :cond_0

    return-object v3

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Den;LX/Del;LX/Dem;LX/AVQ;LX/Deo;Ljava/util/Map;IZZZ)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v11, p5

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v14, p8

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v16, p10

    move/from16 v17, p12

    if-eqz p11, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, LX/AVQ;->A0C()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, LX/Lyw;->CGP(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p10, :cond_1

    invoke-interface {v10, v4}, LX/Del;->Fi2(Ljava/lang/Object;)V

    :cond_1
    if-nez p12, :cond_2

    invoke-interface {v10, v4}, LX/Del;->AKb(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v10, v4}, LX/Del;->E3i(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v1, v0, v5, v3}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    invoke-interface {v9, v2}, LX/Den;->E5O(Z)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v6, p0

    move/from16 v15, p9

    invoke-virtual/range {v6 .. v17}, LX/3nK;->A00(Lcom/instagram/common/session/UserSession;LX/Lyw;LX/Den;LX/Del;LX/Dem;LX/AVQ;LX/Deo;Ljava/util/Map;IZZ)I

    return-void
.end method

.method public final A03(LX/Lyw;LX/Del;LX/AVQ;Ljava/util/Map;)Z
    .locals 4

    instance-of v0, p0, LX/3nL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/3nN;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-ne v1, v0, :cond_9

    :cond_1
    return v3

    :cond_2
    instance-of v0, p0, LX/3nO;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/Del;->E86(LX/8jO;)LX/nny;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Lyw;->Bvt(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0y9;->A03:LX/0y9;

    if-ne v1, v0, :cond_5

    invoke-interface {v3}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3}, LX/nny;->BzV()LX/2sN;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/2sN;->A04:LX/2sN;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2sN;->A03:LX/2sN;

    if-ne v1, v0, :cond_5

    :cond_3
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p3}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->BzV()LX/2sN;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_8

    sget-object v0, LX/2sN;->A04:LX/2sN;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/2sN;->A03:LX/2sN;

    if-ne v1, v0, :cond_8

    goto :goto_1

    :cond_6
    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3Y;

    invoke-interface {v0}, LX/A3Y;->Cw6()LX/0y9;

    move-result-object v1

    sget-object v0, LX/0y9;->A06:LX/0y9;

    if-ne v1, v0, :cond_7

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    invoke-virtual {p3}, LX/AVQ;->A0G()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    return v3
.end method

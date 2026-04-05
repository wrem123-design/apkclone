.class public final LX/bAl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .locals 1

    iput p7, p0, LX/bAl;->$t:I

    iput-object p1, p0, LX/bAl;->A03:Ljava/lang/Object;

    iput-wide p8, p0, LX/bAl;->A02:J

    iput-object p3, p0, LX/bAl;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/bAl;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bAl;->A04:Ljava/lang/Object;

    iput p5, p0, LX/bAl;->A00:I

    iput p6, p0, LX/bAl;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v2, v0, LX/bAl;->$t:I

    move-object/from16 v3, p2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    check-cast v5, LX/ASt;

    invoke-static {v5, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v23

    sget-object v1, LX/04U;->A02:LX/6rG;

    iget-object v1, v0, LX/bAl;->A04:Ljava/lang/Object;

    check-cast v1, LX/3pz;

    iget v1, v1, LX/3pz;->A00:I

    int-to-long v3, v1

    const-wide/high16 v1, 0x7ff9000000000000L

    or-long/2addr v3, v1

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/4 v11, 0x0

    invoke-static {v11, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    iget v3, v0, LX/bAl;->A01:I

    int-to-long v3, v3

    or-long/2addr v1, v3

    sget-object v3, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v3, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v16

    iget-object v12, v0, LX/bAl;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;

    iget-object v1, v0, LX/bAl;->A03:Ljava/lang/Object;

    check-cast v1, LX/04X;

    iget v10, v0, LX/bAl;->A00:I

    iget-wide v14, v0, LX/bAl;->A02:J

    iget-object v13, v0, LX/bAl;->A06:Ljava/lang/Object;

    iget-object v9, v5, LX/ASt;->A00:LX/2nh;

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    iget-object v7, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A02:Ljava/util/List;

    iget-boolean v6, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A04:Z

    invoke-static {v1}, LX/Apb;->A0F(LX/04X;)I

    move-result v0

    invoke-static {v0, v10}, LX/020;->A1Y(II)Z

    move-result v5

    iget-object v0, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v3, v12, Lcom/meta/metaai/imagine/service/model/SpotlightItem;->A00:Ljava/lang/String;

    sget-object v0, LX/6xP;->A02:LX/6xP;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v11, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0, v2}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/aIN;

    invoke-direct {v0, v10, v1, v12, v13}, LX/aIN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6xJ;->A02(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/Zqq;

    invoke-direct {v0, v10, v1, v13, v12}, LX/Zqq;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/NHT;

    invoke-direct {v1}, LX/9ig;-><init>()V

    iput-object v7, v1, LX/NHT;->A04:Ljava/util/List;

    iput-boolean v6, v1, LX/NHT;->A07:Z

    iput-boolean v5, v1, LX/NHT;->A06:Z

    iput-object v0, v1, LX/NHT;->A05:LX/LEL;

    iput-wide v14, v1, LX/NHT;->A00:J

    iput-object v2, v1, LX/NHT;->A01:LX/04U;

    iput-object v4, v1, LX/NHT;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/NHT;->A02:Ljava/lang/String;

    invoke-static {v1, v8}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v15, LX/Qs3;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v23}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v15

    :cond_0
    move-object v4, v11

    goto :goto_0

    :cond_1
    move-object/from16 v0, v16

    invoke-static {v9, v8, v0}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v15

    return-object v15

    :cond_2
    invoke-static {v5, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/bAl;->A03:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-object v5, v0, LX/bAl;->A06:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/bAl;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v4, v0, LX/bAl;->A04:Ljava/lang/Object;

    check-cast v4, LX/AxH;

    iget-wide v9, v0, LX/bAl;->A02:J

    iget v1, v0, LX/bAl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, v0, LX/bAl;->A01:I

    invoke-static/range {v2 .. v10}, LX/Rp0;->A00(LX/jaI;LX/7zH;LX/AxH;Lkotlin/jvm/functions/Function1;LX/5wv;IIJ)V

    goto :goto_1

    :cond_3
    invoke-static {v5, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/bAl;->A03:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-wide v9, v0, LX/bAl;->A02:J

    iget-object v5, v0, LX/bAl;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/bAl;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, v0, LX/bAl;->A04:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/bAl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, v0, LX/bAl;->A01:I

    invoke-static/range {v2 .. v10}, LX/UbI;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEN;LX/5wv;IIJ)V

    goto :goto_1

    :cond_4
    invoke-static {v5, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, v0, LX/bAl;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/Alignment;

    iget-wide v9, v0, LX/bAl;->A02:J

    iget-object v5, v0, LX/bAl;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v4, v0, LX/bAl;->A06:Ljava/lang/Object;

    check-cast v4, LX/UBb;

    iget-object v6, v0, LX/bAl;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEN;

    iget v1, v0, LX/bAl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, v0, LX/bAl;->A01:I

    invoke-static/range {v2 .. v10}, LX/VnZ;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/UBb;LX/LEL;LX/LEN;IIJ)V

    goto :goto_1

    :cond_5
    invoke-static {v5, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/bAl;->A06:Ljava/lang/Object;

    check-cast v6, LX/5wv;

    iget-wide v9, v0, LX/bAl;->A02:J

    iget-object v3, v0, LX/bAl;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, v0, LX/bAl;->A04:Ljava/lang/Object;

    check-cast v5, LX/LEN;

    iget-object v4, v0, LX/bAl;->A05:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v1, v0, LX/bAl;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, v0, LX/bAl;->A01:I

    invoke-static/range {v2 .. v10}, LX/SgF;->A00(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;IIJ)V

    :goto_1
    sget-object v15, LX/H99;->A00:LX/H99;

    return-object v15
.end method

.class public final LX/boN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    iput p9, p0, LX/boN;->$t:I

    iput-object p2, p0, LX/boN;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/boN;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/boN;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/boN;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/boN;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/boN;->A02:Ljava/lang/Object;

    iput p7, p0, LX/boN;->A00:I

    iput p8, p0, LX/boN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v4, v0, LX/boN;->$t:I

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    if-eq v4, v1, :cond_3

    const/4 v1, 0x2

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const/4 v1, 0x4

    if-eq v4, v1, :cond_0

    const/4 v1, 0x5

    if-eq v4, v1, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v4, v0, LX/boN;->A03:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v2, v0, LX/boN;->A05:Ljava/lang/Object;

    check-cast v2, LX/6l2;

    iget-object v7, v0, LX/boN;->A07:Ljava/lang/String;

    iget-object v5, v0, LX/boN;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/boN;->A06:Ljava/lang/String;

    iget-object v6, v0, LX/boN;->A02:Ljava/lang/Object;

    check-cast v6, LX/PYZ;

    iget v1, v0, LX/boN;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, v0, LX/boN;->A01:I

    invoke-static/range {v2 .. v10}, LX/Vtp;->A02(LX/6l2;LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/PYZ;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_1
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, v0, LX/boN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, v0, LX/boN;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/boN;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/boN;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/boN;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/boN;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v1, v0, LX/boN;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, v0, LX/boN;->A01:I

    invoke-static/range {v2 .. v10}, LX/SKa;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, v0, LX/boN;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, v0, LX/boN;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/boN;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/boN;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/boN;->A03:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/boN;->A04:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget v1, v0, LX/boN;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, v0, LX/boN;->A01:I

    invoke-static/range {v2 .. v10}, LX/SJy;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;II)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v3, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v6, LX/465;->A00:LX/465;

    iget-object v1, v0, LX/boN;->A05:Ljava/lang/Object;

    check-cast v1, LX/5Ps;

    iget-object v7, v1, LX/5Ps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/boN;->A02:Ljava/lang/Object;

    check-cast v8, LX/287;

    iget-object v11, v0, LX/boN;->A07:Ljava/lang/String;

    iget v4, v0, LX/boN;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v4, v0, LX/boN;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v12, v0, LX/boN;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/boN;->A03:Ljava/lang/Object;

    check-cast v5, LX/1rm;

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v4, LX/BEG;

    if-eqz v4, :cond_4

    iget-object v4, v4, LX/BEG;->A02:LX/8uk;

    if-eqz v4, :cond_4

    iget-object v13, v4, LX/8uk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v15, v5, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v0, v0, LX/boN;->A04:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v14, "shadow_validation"

    move/from16 v17, v16

    invoke-virtual/range {v6 .. v17}, LX/465;->A01(Lcom/instagram/common/session/UserSession;LX/287;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/16 v0, 0x14

    new-instance v4, LX/271;

    invoke-direct {v4, v0, v2, v3}, LX/271;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x20

    new-instance v0, LX/B38;

    invoke-direct {v0, v1, v2}, LX/B38;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4, v0}, LX/6nx;->A02(LX/mpT;LX/8gF;LX/A9S;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/boN;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/boN;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/boN;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/boN;->A04:Ljava/lang/Object;

    check-cast v4, LX/Uxq;

    iget-object v8, v0, LX/boN;->A02:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v3, v0, LX/boN;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v1, v0, LX/boN;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, v0, LX/boN;->A01:I

    invoke-static/range {v2 .. v10}, LX/UeH;->A00(LX/jaI;LX/7zH;LX/Uxq;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/5wv;II)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v6, v0, LX/boN;->A04:Ljava/lang/Object;

    check-cast v6, LX/LEL;

    iget-object v7, v0, LX/boN;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    iget-object v4, v0, LX/boN;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/boN;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v5, v0, LX/boN;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/boN;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEN;

    iget v1, v0, LX/boN;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, v0, LX/boN;->A01:I

    invoke-static/range {v2 .. v10}, LX/UlI;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;LX/LEN;II)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

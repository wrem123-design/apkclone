.class public final LX/aCQ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, LX/aCQ;->$t:I

    iput-object p12, p0, LX/aCQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/aCQ;->A05:Ljava/lang/Object;

    move/from16 v0, p16

    iput v0, p0, LX/aCQ;->A01:I

    iput-object p6, p0, LX/aCQ;->A0D:Ljava/lang/Object;

    iput-object p7, p0, LX/aCQ;->A08:Ljava/lang/Object;

    iput-object p13, p0, LX/aCQ;->A0E:Ljava/lang/Object;

    iput-object p3, p0, LX/aCQ;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/aCQ;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/aCQ;->A0C:Ljava/lang/Object;

    iput-object p9, p0, LX/aCQ;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/aCQ;->A03:Ljava/lang/Object;

    iput-object p14, p0, LX/aCQ;->A0F:Ljava/lang/Object;

    iput-object p10, p0, LX/aCQ;->A0B:Ljava/lang/Object;

    iput-object p11, p0, LX/aCQ;->A09:Ljava/lang/Object;

    move/from16 v0, p15

    iput v0, p0, LX/aCQ;->A00:F

    iput-object p2, p0, LX/aCQ;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v10, p0

    iget v1, v10, LX/aCQ;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v31

    iget-object v9, v10, LX/aCQ;->A02:Ljava/lang/Object;

    check-cast v9, LX/5wv;

    const/16 v0, 0x43

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v33

    const/16 v0, 0x22

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v34

    iget-object v13, v10, LX/aCQ;->A05:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget v0, v10, LX/aCQ;->A01:I

    move/from16 v16, v0

    iget-object v12, v10, LX/aCQ;->A0D:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v11, v10, LX/aCQ;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v8, v10, LX/aCQ;->A0E:Ljava/lang/Object;

    check-cast v8, LX/5wv;

    iget-object v7, v10, LX/aCQ;->A04:Ljava/lang/Object;

    check-cast v7, LX/DdK;

    iget-object v6, v10, LX/aCQ;->A07:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/aCQ;->A0C:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/aCQ;->A0A:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, LX/aCQ;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v10, LX/aCQ;->A0F:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, v10, LX/aCQ;->A0B:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v10, LX/aCQ;->A09:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget v15, v10, LX/aCQ;->A00:F

    iget-object v10, v10, LX/aCQ;->A06:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    new-instance v14, LX/gnn;

    move/from16 v29, v15

    move/from16 v30, v16

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object v15, v3

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v30}, LX/gnn;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;LX/DdK;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;LX/5wv;FI)V

    const v0, -0x4d311b0d

    invoke-static {v14, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v35

    const-string v32, "animation"

    goto/16 :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v31

    iget-object v5, v10, LX/aCQ;->A0A:Ljava/lang/Object;

    if-eqz v5, :cond_2

    iget-object v4, v10, LX/aCQ;->A08:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v10, LX/aCQ;->A06:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110aa0009603aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210aa000a1fa6L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x18

    new-instance v2, LX/BWB;

    invoke-direct {v2, v0}, LX/BWB;-><init>(I)V

    iget-object v1, v10, LX/aCQ;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-static {v1, v4, v3, v5, v0}, LX/gAi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/gAi;

    move-result-object v1

    const v0, -0x666498cb

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v36

    const-string v32, "fonts_upsell_banner"

    move-object/from16 v33, v32

    move-object/from16 v34, v32

    move-object/from16 v35, v2

    invoke-virtual/range {v31 .. v36}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_2
    iget-object v12, v10, LX/aCQ;->A04:Ljava/lang/Object;

    check-cast v12, LX/DeK;

    sget-object v0, LX/DeK;->A0J:LX/DeK;

    iget-object v11, v10, LX/aCQ;->A03:Ljava/lang/Object;

    check-cast v11, LX/3br;

    iget-object v0, v11, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A1W(Ljava/lang/Object;)LX/5wv;

    move-result-object v9

    const/16 v0, 0x61

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v33

    const/16 v0, 0x25

    invoke-static {v0}, LX/255;->A1G(I)LX/mAQ;

    move-result-object v34

    iget-object v8, v10, LX/aCQ;->A05:Ljava/lang/Object;

    check-cast v8, LX/2R3;

    iget-object v7, v10, LX/aCQ;->A0F:Ljava/lang/Object;

    check-cast v7, LX/5wv;

    iget v13, v10, LX/aCQ;->A01:I

    iget-object v6, v10, LX/aCQ;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v10, LX/aCQ;->A09:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v10, LX/aCQ;->A0B:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v10, LX/aCQ;->A0C:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v10, LX/aCQ;->A0D:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v10, LX/aCQ;->A07:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    iget v10, v10, LX/aCQ;->A00:F

    new-instance v0, LX/gnM;

    move-object v14, v12

    move-object v15, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v13

    move-object v12, v0

    move-object v13, v1

    invoke-direct/range {v12 .. v24}, LX/gnM;-><init>(Landroidx/compose/runtime/MutableState;LX/DeK;Lcom/instagram/common/session/UserSession;LX/2R3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/3br;LX/5wv;FI)V

    const v1, -0x47b8c4e

    invoke-static {v0, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v35

    const-string v32, "formats"

    :goto_0
    move-object/from16 v36, v9

    invoke-virtual/range {v31 .. v36}, LX/QrV;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;LX/5wv;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

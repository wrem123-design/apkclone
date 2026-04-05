.class public final LX/Mli;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIIZ)V
    .locals 1

    iput p13, p0, LX/Mli;->$t:I

    iput-object p5, p0, LX/Mli;->A0A:Ljava/lang/Object;

    iput-object p4, p0, LX/Mli;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/Mli;->A03:Ljava/lang/Object;

    iput-boolean p14, p0, LX/Mli;->A0C:Z

    iput-object p3, p0, LX/Mli;->A05:Ljava/lang/Object;

    iput-object p9, p0, LX/Mli;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/Mli;->A04:Ljava/lang/Object;

    iput p11, p0, LX/Mli;->A01:I

    iput-object p2, p0, LX/Mli;->A06:Ljava/lang/Object;

    iput p12, p0, LX/Mli;->A02:I

    iput-object p7, p0, LX/Mli;->A08:Ljava/lang/Object;

    iput-object p8, p0, LX/Mli;->A09:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 15

    iget v1, p0, LX/Mli;->$t:I

    iget-object v5, p0, LX/Mli;->A0A:Ljava/lang/Object;

    move-object/from16 v10, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Mli;->A06:Ljava/lang/Object;

    iget-object v1, p0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Mli;->A0C:Z

    iget-object v9, p0, LX/Mli;->A0B:Ljava/lang/String;

    iget-object v4, p0, LX/Mli;->A07:Ljava/lang/Object;

    iget v11, p0, LX/Mli;->A01:I

    iget-object v3, p0, LX/Mli;->A05:Ljava/lang/Object;

    iget v12, p0, LX/Mli;->A02:I

    iget-object v7, p0, LX/Mli;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/Mli;->A09:Ljava/lang/Object;

    iget-object v6, p0, LX/Mli;->A04:Ljava/lang/Object;

    const/4 v13, 0x3

    :goto_0
    new-instance v0, LX/Mli;

    invoke-direct/range {v0 .. v14}, LX/Mli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IIIZ)V

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Mli;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Mli;->A0C:Z

    iget-object v3, p0, LX/Mli;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Mli;->A0B:Ljava/lang/String;

    iget-object v6, p0, LX/Mli;->A04:Ljava/lang/Object;

    iget v11, p0, LX/Mli;->A01:I

    iget-object v2, p0, LX/Mli;->A06:Ljava/lang/Object;

    iget v12, p0, LX/Mli;->A02:I

    iget-object v7, p0, LX/Mli;->A08:Ljava/lang/Object;

    iget-object v8, p0, LX/Mli;->A09:Ljava/lang/Object;

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Mli;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Mli;->A0C:Z

    iget-object v3, p0, LX/Mli;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Mli;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/Mli;->A09:Ljava/lang/Object;

    iget v11, p0, LX/Mli;->A01:I

    iget-object v2, p0, LX/Mli;->A06:Ljava/lang/Object;

    iget v12, p0, LX/Mli;->A02:I

    iget-object v7, p0, LX/Mli;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/Mli;->A04:Ljava/lang/Object;

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Mli;->A07:Ljava/lang/Object;

    iget-object v1, p0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v14, p0, LX/Mli;->A0C:Z

    iget-object v3, p0, LX/Mli;->A05:Ljava/lang/Object;

    iget-object v9, p0, LX/Mli;->A0B:Ljava/lang/String;

    iget-object v7, p0, LX/Mli;->A08:Ljava/lang/Object;

    iget v11, p0, LX/Mli;->A01:I

    iget-object v2, p0, LX/Mli;->A06:Ljava/lang/Object;

    iget v12, p0, LX/Mli;->A02:I

    iget-object v8, p0, LX/Mli;->A09:Ljava/lang/Object;

    iget-object v6, p0, LX/Mli;->A04:Ljava/lang/Object;

    const/4 v13, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mli;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v2, v0, LX/Mli;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v0, LX/Mli;->A00:I

    const/4 v14, 0x1

    if-nez v2, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v0, LX/Mli;->A0A:Ljava/lang/Object;

    iget-object v3, v0, LX/Mli;->A06:Ljava/lang/Object;

    iget-object v15, v0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v2, v0, LX/Mli;->A0C:Z

    iget-object v9, v0, LX/Mli;->A07:Ljava/lang/Object;

    iget v13, v0, LX/Mli;->A01:I

    iget-object v8, v0, LX/Mli;->A05:Ljava/lang/Object;

    iget v12, v0, LX/Mli;->A02:I

    iget-object v7, v0, LX/Mli;->A08:Ljava/lang/Object;

    iget-object v11, v0, LX/Mli;->A09:Ljava/lang/Object;

    iget-object v6, v0, LX/Mli;->A04:Ljava/lang/Object;

    new-instance v5, LX/aB9;

    invoke-direct/range {v5 .. v14}, LX/aB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iget-object v4, v0, LX/Mli;->A0B:Ljava/lang/String;

    iput v14, v0, LX/Mli;->A00:I

    const/16 v16, 0x0

    const/16 v22, 0x0

    new-instance v14, LX/Mmd;

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v16

    move/from16 v23, v2

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v23}, LX/Mmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v14}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :cond_0
    return-object v1

    :cond_1
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mli;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Mli;->A0A:Ljava/lang/Object;

    check-cast v13, LX/EbY;

    iget-object v12, v0, LX/Mli;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v6, v0, LX/Mli;->A0C:Z

    iget-object v9, v0, LX/Mli;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget v8, v0, LX/Mli;->A01:I

    iget-object v7, v0, LX/Mli;->A06:Ljava/lang/Object;

    check-cast v7, LX/FfJ;

    iget v3, v0, LX/Mli;->A02:I

    iget-object v2, v0, LX/Mli;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/Mli;->A09:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v22, 0x2

    new-instance v14, LX/Myg;

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v3

    move-object v15, v7

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v22}, LX/Myg;-><init>(LX/FfJ;LX/EbY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v11, v0, LX/Mli;->A05:Ljava/lang/Object;

    iget-object v15, v0, LX/Mli;->A0B:Ljava/lang/String;

    iput v5, v0, LX/Mli;->A00:I

    const/16 v16, 0x0

    new-instance v9, LX/Mmd;

    move/from16 v18, v6

    move/from16 v17, v5

    invoke-direct/range {v9 .. v18}, LX/Mmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v9}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mli;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Mli;->A0A:Ljava/lang/Object;

    check-cast v13, LX/EbY;

    iget-object v12, v0, LX/Mli;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v6, v0, LX/Mli;->A0C:Z

    iget-object v9, v0, LX/Mli;->A09:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget v7, v0, LX/Mli;->A01:I

    iget-object v5, v0, LX/Mli;->A06:Ljava/lang/Object;

    check-cast v5, LX/FfJ;

    iget v3, v0, LX/Mli;->A02:I

    iget-object v2, v0, LX/Mli;->A08:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/Mli;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    new-instance v14, LX/Myg;

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v7

    move/from16 v21, v3

    move/from16 v22, v8

    move-object v15, v5

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v22}, LX/Myg;-><init>(LX/FfJ;LX/EbY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v11, v0, LX/Mli;->A05:Ljava/lang/Object;

    iget-object v15, v0, LX/Mli;->A0B:Ljava/lang/String;

    iput v8, v0, LX/Mli;->A00:I

    const/16 v16, 0x0

    const/16 v17, 0x3

    new-instance v9, LX/Mmd;

    move/from16 v18, v6

    invoke-direct/range {v9 .. v18}, LX/Mmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v9}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Mli;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_5

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v13, v0, LX/Mli;->A0A:Ljava/lang/Object;

    check-cast v13, LX/EbY;

    iget-object v12, v0, LX/Mli;->A07:Ljava/lang/Object;

    iget-object v10, v0, LX/Mli;->A03:Ljava/lang/Object;

    iget-boolean v5, v0, LX/Mli;->A0C:Z

    iget-object v9, v0, LX/Mli;->A08:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget v8, v0, LX/Mli;->A01:I

    iget-object v6, v0, LX/Mli;->A06:Ljava/lang/Object;

    check-cast v6, LX/FfJ;

    iget v4, v0, LX/Mli;->A02:I

    iget-object v2, v0, LX/Mli;->A09:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v1, v0, LX/Mli;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const/16 v22, 0x0

    new-instance v14, LX/Myg;

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move/from16 v20, v8

    move/from16 v21, v4

    move-object v15, v6

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v22}, LX/Myg;-><init>(LX/FfJ;LX/EbY;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v11, v0, LX/Mli;->A05:Ljava/lang/Object;

    iget-object v15, v0, LX/Mli;->A0B:Ljava/lang/String;

    iput v7, v0, LX/Mli;->A00:I

    const/16 v16, 0x0

    const/16 v17, 0x2

    new-instance v9, LX/Mmd;

    move/from16 v18, v5

    invoke-direct/range {v9 .. v18}, LX/Mmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v0, v9}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    :cond_4
    return-object v3

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method

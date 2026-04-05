.class public final LX/aB8;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p6, p0, LX/aB8;->$t:I

    iput-object p4, p0, LX/aB8;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/aB8;->A03:Ljava/lang/Object;

    iput-boolean p7, p0, LX/aB8;->A05:Z

    iput-boolean p8, p0, LX/aB8;->A06:Z

    iput-boolean p9, p0, LX/aB8;->A07:Z

    iput-object p3, p0, LX/aB8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/aB8;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aB8;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, LX/aB8;->$t:I

    if-eqz v1, :cond_2

    invoke-static/range {p1 .. p1}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v20

    iget-object v1, v0, LX/aB8;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v12, v0, LX/aB8;->A07:Z

    iget-object v10, v0, LX/aB8;->A02:Ljava/lang/Object;

    check-cast v10, LX/BUu;

    iget-object v8, v0, LX/aB8;->A01:Ljava/lang/Object;

    check-cast v8, LX/6h8;

    iget-object v7, v0, LX/aB8;->A04:Ljava/lang/Object;

    check-cast v7, LX/6bT;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v3, v11, 0x1

    if-ltz v11, :cond_1

    check-cast v9, LX/ELG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "existing_photo_option_"

    invoke-static {v1, v2, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    new-instance v6, LX/fhO;

    invoke-direct/range {v6 .. v12}, LX/fhO;-><init>(LX/6bT;LX/6h8;LX/ELG;LX/BUu;IZ)V

    const v1, 0x360179ea

    invoke-static {v6, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    const/16 v24, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-virtual/range {v20 .. v25}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move v11, v3

    goto :goto_0

    :cond_0
    iget-object v1, v0, LX/aB8;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    iget-boolean v4, v0, LX/aB8;->A05:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v3, v5, 0x1

    if-ltz v5, :cond_1

    check-cast v15, LX/ELG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "new_photo_option_"

    invoke-static {v1, v2, v5}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v21

    new-instance v13, LX/fhP;

    move-object v14, v7

    move-object/from16 v16, v10

    move/from16 v18, v12

    move/from16 v19, v4

    move/from16 v17, v5

    invoke-direct/range {v13 .. v19}, LX/fhP;-><init>(LX/6bT;LX/ELG;LX/BUu;IZZ)V

    const v1, -0x325c5a55

    invoke-static {v13, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    const/16 v24, 0x0

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-virtual/range {v20 .. v25}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    move v5, v3

    goto :goto_1

    :cond_1
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-boolean v5, v0, LX/aB8;->A05:Z

    iget-object v3, v0, LX/aB8;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/gAW;

    invoke-direct {v2, v1, v3, v5}, LX/gAW;-><init>(ILjava/lang/Object;Z)V

    const v1, 0x32fa34c1

    invoke-static {v2, v1}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const-string v1, "disclaimer"

    invoke-virtual {v4, v1, v1, v1, v2}, LX/CsI;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v1, v0, LX/aB8;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MCJ;

    iget-object v1, v0, LX/aB8;->A04:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v9, v0, LX/aB8;->A07:Z

    iget-boolean v10, v0, LX/aB8;->A06:Z

    iget-object v7, v0, LX/aB8;->A02:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/aB8;->A03:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v5, LX/fgm;

    invoke-direct/range {v5 .. v11}, LX/fgm;-><init>(LX/MCJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)V

    const v1, 0x66ce6c1f

    invoke-static {v4, v5, v2, v1}, LX/CsI;->A01(LX/CsI;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, LX/aB8;->A05:Z

    if-eqz v1, :cond_4

    iget-boolean v0, v0, LX/aB8;->A06:Z

    if-nez v0, :cond_4

    const/16 v0, 0xb

    new-instance v1, LX/fAk;

    invoke-direct {v1, v10, v0}, LX/fAk;-><init>(Ljava/lang/Object;I)V

    const v0, -0x37452a7e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v0, 0x226

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    invoke-virtual/range {v20 .. v25}, LX/QrV;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

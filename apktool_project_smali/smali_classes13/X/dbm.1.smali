.class public final LX/dbm;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

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

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIZ)V
    .locals 1

    iput p14, p0, LX/dbm;->$t:I

    iput-object p10, p0, LX/dbm;->A0C:Ljava/lang/String;

    iput-object p9, p0, LX/dbm;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/dbm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/dbm;->A0A:Ljava/lang/Object;

    iput-object p3, p0, LX/dbm;->A0B:Ljava/lang/Object;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbm;->A0D:Z

    iput-object p4, p0, LX/dbm;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/dbm;->A08:Ljava/lang/Object;

    iput-object p6, p0, LX/dbm;->A07:Ljava/lang/Object;

    iput-object p8, p0, LX/dbm;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/dbm;->A05:Ljava/lang/Object;

    iput p11, p0, LX/dbm;->A00:I

    iput p12, p0, LX/dbm;->A01:I

    iput p13, p0, LX/dbm;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, LX/dbm;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v13, v0, LX/dbm;->A0A:Ljava/lang/Object;

    check-cast v13, LX/5wv;

    iget-object v5, v0, LX/dbm;->A0B:Ljava/lang/Object;

    check-cast v5, LX/PvS;

    iget-boolean v1, v0, LX/dbm;->A0D:Z

    iget-object v11, v0, LX/dbm;->A08:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/dbm;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dbm;->A07:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v8, v0, LX/dbm;->A05:Ljava/lang/Object;

    check-cast v8, LX/LEL;

    iget-object v9, v0, LX/dbm;->A04:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, v0, LX/dbm;->A09:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v4, v0, LX/dbm;->A03:Ljava/lang/Object;

    check-cast v4, LX/7zH;

    iget-object v6, v0, LX/dbm;->A0C:Ljava/lang/String;

    iget v2, v0, LX/dbm;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v14

    iget v2, v0, LX/dbm;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbm;->A02:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/VeF;->A01(LX/jaI;LX/7zH;LX/PvS;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v3}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    iget-object v8, v0, LX/dbm;->A0C:Ljava/lang/String;

    iget-object v13, v0, LX/dbm;->A09:Ljava/lang/Object;

    check-cast v13, LX/5wv;

    iget-object v4, v0, LX/dbm;->A03:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    iget-object v5, v0, LX/dbm;->A0A:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    iget-object v6, v0, LX/dbm;->A0B:Ljava/lang/Object;

    check-cast v6, LX/KOp;

    iget-boolean v1, v0, LX/dbm;->A0D:Z

    iget-object v7, v0, LX/dbm;->A04:Ljava/lang/Object;

    check-cast v7, LX/7zH;

    iget-object v9, v0, LX/dbm;->A08:Ljava/lang/Object;

    check-cast v9, LX/LEL;

    iget-object v10, v0, LX/dbm;->A07:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v12, v0, LX/dbm;->A06:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbm;->A05:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget v2, v0, LX/dbm;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v14

    iget v2, v0, LX/dbm;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbm;->A02:I

    move/from16 v17, v1

    move/from16 v16, v0

    invoke-static/range {v3 .. v17}, LX/WLz;->A02(LX/jaI;LX/KOp;LX/KOp;LX/KOp;LX/7zH;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;LX/5wv;IIIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

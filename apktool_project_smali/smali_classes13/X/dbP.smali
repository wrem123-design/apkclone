.class public final LX/dbP;
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

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZZ)V
    .locals 1

    iput p12, p0, LX/dbP;->$t:I

    iput-object p3, p0, LX/dbP;->A0A:Ljava/lang/Object;

    iput-object p2, p0, LX/dbP;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/dbP;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/dbP;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/dbP;->A09:Ljava/lang/Object;

    iput-object p4, p0, LX/dbP;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/dbP;->A07:Ljava/lang/Object;

    iput-object p6, p0, LX/dbP;->A06:Ljava/lang/Object;

    iput-boolean p13, p0, LX/dbP;->A0B:Z

    iput-boolean p14, p0, LX/dbP;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dbP;->A0C:Z

    iput p9, p0, LX/dbP;->A00:I

    iput p10, p0, LX/dbP;->A01:I

    iput p11, p0, LX/dbP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, LX/dbP;->$t:I

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v7

    iget-object v5, v0, LX/dbP;->A0A:Ljava/lang/Object;

    check-cast v5, LX/Vje;

    iget-object v8, v0, LX/dbP;->A05:Ljava/lang/Object;

    check-cast v8, LX/7zH;

    iget-object v6, v0, LX/dbP;->A03:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v12, v0, LX/dbP;->A04:Ljava/lang/Object;

    check-cast v12, LX/5wv;

    iget-object v13, v0, LX/dbP;->A09:Ljava/lang/Object;

    check-cast v13, LX/5wv;

    iget-object v9, v0, LX/dbP;->A08:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dbP;->A07:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, LX/dbP;->A06:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-boolean v3, v0, LX/dbP;->A0B:Z

    iget-boolean v2, v0, LX/dbP;->A0D:Z

    iget-boolean v1, v0, LX/dbP;->A0C:Z

    iget v4, v0, LX/dbP;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v14

    iget v4, v0, LX/dbP;->A01:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbP;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-virtual/range {v5 .. v19}, LX/Vje;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;LX/5wv;IIIZZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {v3, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    iget-object v7, v0, LX/dbP;->A03:Ljava/lang/Object;

    check-cast v7, LX/K23;

    iget-object v8, v0, LX/dbP;->A0A:Ljava/lang/Object;

    check-cast v8, LX/909;

    iget-object v10, v0, LX/dbP;->A07:Ljava/lang/Object;

    check-cast v10, LX/LEL;

    iget-object v11, v0, LX/dbP;->A06:Ljava/lang/Object;

    check-cast v11, LX/LEL;

    iget-object v12, v0, LX/dbP;->A08:Ljava/lang/Object;

    check-cast v12, LX/LEL;

    iget-boolean v3, v0, LX/dbP;->A0D:Z

    iget-boolean v2, v0, LX/dbP;->A0C:Z

    iget-boolean v1, v0, LX/dbP;->A0B:Z

    iget-object v13, v0, LX/dbP;->A09:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v9, v0, LX/dbP;->A05:Ljava/lang/Object;

    check-cast v9, LX/JHI;

    iget-object v6, v0, LX/dbP;->A04:Ljava/lang/Object;

    check-cast v6, LX/FCJ;

    iget v4, v0, LX/dbP;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v14

    iget v4, v0, LX/dbP;->A01:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v15

    iget v0, v0, LX/dbP;->A02:I

    move/from16 v19, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, LX/UTA;->A01(LX/jaI;LX/FCJ;LX/K23;LX/909;LX/JHI;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    goto :goto_0
.end method

.class public final LX/ici;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIIIZZ)V
    .locals 0

    iput p13, p0, LX/ici;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/ici;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/ici;->A05:Ljava/lang/Object;

    iput-object p5, p0, LX/ici;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/ici;->A08:Ljava/lang/Object;

    iput-boolean p14, p0, LX/ici;->A0C:Z

    iput p9, p0, LX/ici;->A00:F

    iput-object p3, p0, LX/ici;->A09:Ljava/lang/Object;

    iput-object p2, p0, LX/ici;->A0A:Ljava/lang/Object;

    iput-boolean p15, p0, LX/ici;->A0D:Z

    iput-object p1, p0, LX/ici;->A0B:Ljava/lang/Object;

    iput-object p8, p0, LX/ici;->A06:Ljava/lang/Object;

    iput p10, p0, LX/ici;->A01:I

    iput p11, p0, LX/ici;->A02:I

    iput p12, p0, LX/ici;->A03:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v1, v0, LX/ici;->$t:I

    iget-object v10, v0, LX/ici;->A04:Ljava/lang/Object;

    check-cast v10, LX/gtl;

    iget-object v12, v0, LX/ici;->A05:Ljava/lang/Object;

    check-cast v12, LX/7zH;

    iget-object v9, v0, LX/ici;->A07:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v8, v0, LX/ici;->A08:Ljava/lang/Object;

    check-cast v8, LX/kuU;

    iget-boolean v2, v0, LX/ici;->A0C:Z

    if-eqz v1, :cond_0

    iget-object v7, v0, LX/ici;->A09:Ljava/lang/Object;

    check-cast v7, LX/kLk;

    iget v14, v0, LX/ici;->A00:F

    iget-object v6, v0, LX/ici;->A0A:Ljava/lang/Object;

    check-cast v6, LX/jnu;

    iget-boolean v1, v0, LX/ici;->A0D:Z

    iget-object v5, v0, LX/ici;->A0B:Ljava/lang/Object;

    check-cast v5, LX/kL0;

    iget-object v13, v0, LX/ici;->A06:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/ici;->A01:I

    iget v3, v0, LX/ici;->A02:I

    iget v0, v0, LX/ici;->A03:I

    check-cast v11, LX/jaI;

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v15

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v5 .. v19}, LX/bM1;->A01(LX/kL0;LX/jnu;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/gtl;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget v14, v0, LX/ici;->A00:F

    iget-object v7, v0, LX/ici;->A09:Ljava/lang/Object;

    check-cast v7, LX/kLL;

    iget-object v6, v0, LX/ici;->A0A:Ljava/lang/Object;

    check-cast v6, LX/jnu;

    iget-boolean v1, v0, LX/ici;->A0D:Z

    iget-object v5, v0, LX/ici;->A0B:Ljava/lang/Object;

    check-cast v5, LX/kL0;

    iget-object v13, v0, LX/ici;->A06:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/ici;->A01:I

    iget v3, v0, LX/ici;->A02:I

    iget v0, v0, LX/ici;->A03:I

    check-cast v11, LX/jaI;

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v15

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v16

    move/from16 v19, v1

    move/from16 v17, v0

    move/from16 v18, v2

    invoke-static/range {v5 .. v19}, LX/bM1;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kuU;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/gtl;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FIIIZZ)V

    goto :goto_0
.end method

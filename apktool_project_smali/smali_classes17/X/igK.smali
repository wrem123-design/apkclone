.class public final synthetic LX/igK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/kL0;

.field public final synthetic A06:LX/jnu;

.field public final synthetic A07:LX/50x;

.field public final synthetic A08:LX/kuU;

.field public final synthetic A09:LX/jd2;

.field public final synthetic A0A:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic A0B:LX/7zH;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/kL0;LX/jnu;LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/igK;->A0A:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p3, p0, LX/igK;->A07:LX/50x;

    iput-object p5, p0, LX/igK;->A09:LX/jd2;

    iput-object p7, p0, LX/igK;->A0B:LX/7zH;

    iput-object p4, p0, LX/igK;->A08:LX/kuU;

    iput-boolean p14, p0, LX/igK;->A0D:Z

    iput-object p2, p0, LX/igK;->A06:LX/jnu;

    iput-boolean p15, p0, LX/igK;->A0E:Z

    iput-object p1, p0, LX/igK;->A05:LX/kL0;

    iput p9, p0, LX/igK;->A01:F

    iput p10, p0, LX/igK;->A00:F

    iput-object p8, p0, LX/igK;->A0C:Lkotlin/jvm/functions/Function1;

    iput p11, p0, LX/igK;->A02:I

    iput p12, p0, LX/igK;->A03:I

    iput p13, p0, LX/igK;->A04:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget-object v10, v0, LX/igK;->A0A:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iget-object v7, v0, LX/igK;->A07:LX/50x;

    iget-object v9, v0, LX/igK;->A09:LX/jd2;

    iget-object v12, v0, LX/igK;->A0B:LX/7zH;

    iget-object v8, v0, LX/igK;->A08:LX/kuU;

    iget-boolean v2, v0, LX/igK;->A0D:Z

    iget-object v6, v0, LX/igK;->A06:LX/jnu;

    iget-boolean v1, v0, LX/igK;->A0E:Z

    iget-object v5, v0, LX/igK;->A05:LX/kL0;

    iget v14, v0, LX/igK;->A01:F

    iget v15, v0, LX/igK;->A00:F

    iget-object v13, v0, LX/igK;->A0C:Lkotlin/jvm/functions/Function1;

    iget v4, v0, LX/igK;->A02:I

    iget v3, v0, LX/igK;->A03:I

    iget v0, v0, LX/igK;->A04:I

    check-cast v11, LX/jaI;

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v16

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v17

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v5 .. v20}, LX/ZE6;->A00(LX/kL0;LX/jnu;LX/50x;LX/kuU;LX/jd2;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;FFIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/dvP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:Landroidx/fragment/app/Fragment;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:LX/LEN;

.field public final synthetic A0F:LX/LEN;

.field public final synthetic A0G:LX/LEN;

.field public final synthetic A0H:LX/5wv;

.field public final synthetic A0I:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZ)V
    .locals 1

    iput-object p3, p0, LX/dvP;->A05:Landroidx/fragment/app/Fragment;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/dvP;->A0H:LX/5wv;

    iput-object p1, p0, LX/dvP;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/dvP;->A0I:Z

    iput-object p4, p0, LX/dvP;->A07:LX/LEL;

    iput-object p9, p0, LX/dvP;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/dvP;->A0A:LX/LEL;

    iput-object p10, p0, LX/dvP;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/dvP;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/dvP;->A06:LX/LEL;

    iput-object p12, p0, LX/dvP;->A0E:LX/LEN;

    iput-object p13, p0, LX/dvP;->A0G:LX/LEN;

    iput-object p7, p0, LX/dvP;->A08:LX/LEL;

    iput-object p8, p0, LX/dvP;->A09:LX/LEL;

    iput-object p14, p0, LX/dvP;->A0F:LX/LEN;

    iput-object p2, p0, LX/dvP;->A04:LX/7zH;

    move/from16 v0, p16

    iput v0, p0, LX/dvP;->A00:I

    move/from16 v0, p17

    iput v0, p0, LX/dvP;->A01:I

    move/from16 v0, p18

    iput v0, p0, LX/dvP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/dvP;->A05:Landroidx/fragment/app/Fragment;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/dvP;->A0H:LX/5wv;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/dvP;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget-boolean v14, v0, LX/dvP;->A0I:Z

    iget-object v12, v0, LX/dvP;->A07:LX/LEL;

    iget-object v11, v0, LX/dvP;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/dvP;->A0A:LX/LEL;

    iget-object v9, v0, LX/dvP;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, LX/dvP;->A0B:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/dvP;->A06:LX/LEL;

    iget-object v6, v0, LX/dvP;->A0E:LX/LEN;

    iget-object v5, v0, LX/dvP;->A0G:LX/LEN;

    iget-object v4, v0, LX/dvP;->A08:LX/LEL;

    iget-object v3, v0, LX/dvP;->A09:LX/LEL;

    iget-object v2, v0, LX/dvP;->A0F:LX/LEN;

    iget-object v1, v0, LX/dvP;->A04:LX/7zH;

    iget v13, v0, LX/dvP;->A00:I

    invoke-static {v13}, LX/8Kn;->A00(I)I

    move-result v31

    iget v13, v0, LX/dvP;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v32

    iget v0, v0, LX/dvP;->A02:I

    move-object/from16 v30, v17

    move/from16 v33, v0

    move/from16 v34, v14

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v19, v12

    move-object/from16 v20, v10

    move-object/from16 v17, v1

    invoke-static/range {v15 .. v34}, LX/Vpj;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;Landroidx/fragment/app/Fragment;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/5wv;IIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

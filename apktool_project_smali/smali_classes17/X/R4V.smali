.class public final synthetic LX/R4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/kL0;

.field public final synthetic A05:LX/jnu;

.field public final synthetic A06:LX/kLL;

.field public final synthetic A07:LX/kLk;

.field public final synthetic A08:LX/kuU;

.field public final synthetic A09:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A0A:LX/jvL;

.field public final synthetic A0B:LX/jvQ;

.field public final synthetic A0C:LX/7zH;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jvL;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/R4V;->A0C:LX/7zH;

    iput-object p6, p0, LX/R4V;->A09:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, LX/R4V;->A08:LX/kuU;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/R4V;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/R4V;->A0F:Z

    iput-object p2, p0, LX/R4V;->A05:LX/jnu;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/R4V;->A0G:Z

    iput-object p1, p0, LX/R4V;->A04:LX/kL0;

    iput p11, p0, LX/R4V;->A03:I

    iput-object p7, p0, LX/R4V;->A0A:LX/jvL;

    iput-object p4, p0, LX/R4V;->A07:LX/kLk;

    iput-object p8, p0, LX/R4V;->A0B:LX/jvQ;

    iput-object p3, p0, LX/R4V;->A06:LX/kLL;

    iput-object p10, p0, LX/R4V;->A0D:Lkotlin/jvm/functions/Function1;

    iput p12, p0, LX/R4V;->A00:I

    iput p13, p0, LX/R4V;->A01:I

    iput p14, p0, LX/R4V;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, LX/R4V;->A0C:LX/7zH;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/R4V;->A09:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v26, v1

    iget-object v12, v0, LX/R4V;->A08:LX/kuU;

    iget-boolean v11, v0, LX/R4V;->A0E:Z

    iget-boolean v10, v0, LX/R4V;->A0F:Z

    iget-object v9, v0, LX/R4V;->A05:LX/jnu;

    iget-boolean v8, v0, LX/R4V;->A0G:Z

    iget-object v7, v0, LX/R4V;->A04:LX/kL0;

    iget v6, v0, LX/R4V;->A03:I

    iget-object v5, v0, LX/R4V;->A0A:LX/jvL;

    iget-object v4, v0, LX/R4V;->A07:LX/kLk;

    iget-object v3, v0, LX/R4V;->A0B:LX/jvQ;

    iget-object v2, v0, LX/R4V;->A06:LX/kLL;

    iget-object v1, v0, LX/R4V;->A0D:Lkotlin/jvm/functions/Function1;

    iget v15, v0, LX/R4V;->A00:I

    iget v14, v0, LX/R4V;->A01:I

    iget v0, v0, LX/R4V;->A02:I

    check-cast v13, LX/jaI;

    invoke-static {v15}, LX/8Kn;->A00(I)I

    move-result v20

    invoke-static {v14}, LX/8Kn;->A01(I)I

    move-result v21

    move/from16 v22, v0

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v18, v1

    move/from16 v19, v6

    move-object/from16 v16, v3

    move-object v14, v13

    move-object v15, v5

    move-object/from16 v13, v26

    move-object v10, v2

    move-object v11, v4

    move-object v8, v7

    invoke-static/range {v8 .. v25}, LX/R3V;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/jvL;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function1;IIIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

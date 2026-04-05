.class public final synthetic LX/ifz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/kL0;

.field public final synthetic A04:LX/jnu;

.field public final synthetic A05:LX/kLL;

.field public final synthetic A06:LX/kLk;

.field public final synthetic A07:LX/kuU;

.field public final synthetic A08:LX/jcZ;

.field public final synthetic A09:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A0A:LX/7zH;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public synthetic constructor <init>(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/jcZ;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/ifz;->A0A:LX/7zH;

    iput-object p7, p0, LX/ifz;->A09:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p6, p0, LX/ifz;->A08:LX/jcZ;

    iput-object p5, p0, LX/ifz;->A07:LX/kuU;

    iput-boolean p13, p0, LX/ifz;->A0C:Z

    iput-boolean p14, p0, LX/ifz;->A0D:Z

    iput-object p2, p0, LX/ifz;->A04:LX/jnu;

    iput-boolean p15, p0, LX/ifz;->A0E:Z

    iput-object p1, p0, LX/ifz;->A03:LX/kL0;

    iput-object p4, p0, LX/ifz;->A06:LX/kLk;

    iput-object p3, p0, LX/ifz;->A05:LX/kLL;

    iput-object p9, p0, LX/ifz;->A0B:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/ifz;->A00:I

    iput p11, p0, LX/ifz;->A01:I

    iput p12, p0, LX/ifz;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v14, v0, LX/ifz;->A0A:LX/7zH;

    iget-object v12, v0, LX/ifz;->A09:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v11, v0, LX/ifz;->A08:LX/jcZ;

    iget-object v10, v0, LX/ifz;->A07:LX/kuU;

    iget-boolean v3, v0, LX/ifz;->A0C:Z

    iget-boolean v2, v0, LX/ifz;->A0D:Z

    iget-object v7, v0, LX/ifz;->A04:LX/jnu;

    iget-boolean v1, v0, LX/ifz;->A0E:Z

    iget-object v6, v0, LX/ifz;->A03:LX/kL0;

    iget-object v9, v0, LX/ifz;->A06:LX/kLk;

    iget-object v8, v0, LX/ifz;->A05:LX/kLL;

    iget-object v15, v0, LX/ifz;->A0B:Lkotlin/jvm/functions/Function1;

    iget v5, v0, LX/ifz;->A00:I

    iget v4, v0, LX/ifz;->A01:I

    iget v0, v0, LX/ifz;->A02:I

    check-cast v13, LX/jaI;

    invoke-static {v5}, LX/8Kn;->A00(I)I

    move-result v16

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v17

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v0

    move/from16 v19, v3

    invoke-static/range {v6 .. v21}, LX/ZE2;->A00(LX/kL0;LX/jnu;LX/kLL;LX/kLk;LX/kuU;LX/jcZ;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

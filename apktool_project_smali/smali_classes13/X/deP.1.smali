.class public final LX/deP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/kLL;

.field public final synthetic A04:LX/kLk;

.field public final synthetic A05:LX/htM;

.field public final synthetic A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/GW6;

.field public final synthetic A09:LX/JWB;

.field public final synthetic A0A:LX/I5i;

.field public final synthetic A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0F:LX/1st;


# direct methods
.method public constructor <init>(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/7zH;LX/GW6;LX/JWB;LX/I5i;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;III)V
    .locals 1

    iput-object p9, p0, LX/deP;->A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iput-object p10, p0, LX/deP;->A0C:Ljava/lang/String;

    iput-object p3, p0, LX/deP;->A05:LX/htM;

    iput-object p8, p0, LX/deP;->A0A:LX/I5i;

    iput-object p6, p0, LX/deP;->A08:LX/GW6;

    iput-object p5, p0, LX/deP;->A07:LX/7zH;

    iput-object p4, p0, LX/deP;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p7, p0, LX/deP;->A09:LX/JWB;

    iput-object p2, p0, LX/deP;->A04:LX/kLk;

    iput-object p1, p0, LX/deP;->A03:LX/kLL;

    iput-object p11, p0, LX/deP;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/deP;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, LX/deP;->A0F:LX/1st;

    iput p14, p0, LX/deP;->A00:I

    move/from16 v0, p15

    iput v0, p0, LX/deP;->A01:I

    move/from16 v0, p16

    iput v0, p0, LX/deP;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v11, v0, LX/deP;->A0B:Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;

    iget-object v12, v0, LX/deP;->A0C:Ljava/lang/String;

    iget-object v4, v0, LX/deP;->A05:LX/htM;

    iget-object v10, v0, LX/deP;->A0A:LX/I5i;

    iget-object v8, v0, LX/deP;->A08:LX/GW6;

    iget-object v7, v0, LX/deP;->A07:LX/7zH;

    iget-object v5, v0, LX/deP;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v9, v0, LX/deP;->A09:LX/JWB;

    iget-object v3, v0, LX/deP;->A04:LX/kLk;

    iget-object v2, v0, LX/deP;->A03:LX/kLL;

    iget-object v13, v0, LX/deP;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v14, v0, LX/deP;->A0D:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, LX/deP;->A0F:LX/1st;

    iget v1, v0, LX/deP;->A00:I

    invoke-static {v1}, LX/8Kn;->A00(I)I

    move-result v16

    iget v1, v0, LX/deP;->A01:I

    invoke-static {v1}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/deP;->A02:I

    move/from16 v18, v0

    invoke-static/range {v2 .. v18}, LX/RPe;->A00(LX/kLL;LX/kLk;LX/htM;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/jaI;LX/7zH;LX/GW6;LX/JWB;LX/I5i;Lcom/instagram/basel/common/pagination/manager/PaginationManagerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1st;III)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

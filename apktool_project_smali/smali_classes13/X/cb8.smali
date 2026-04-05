.class public final LX/cb8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/J1e;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:LX/LEN;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/7zH;LX/J1e;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V
    .locals 1

    iput-object p3, p0, LX/cb8;->A05:LX/J1e;

    iput-object p4, p0, LX/cb8;->A06:LX/LEL;

    iput-object p6, p0, LX/cb8;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cb8;->A07:LX/LEL;

    iput-object p8, p0, LX/cb8;->A0A:LX/LEN;

    iput-object p7, p0, LX/cb8;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/cb8;->A04:LX/7zH;

    iput-object p1, p0, LX/cb8;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iput p9, p0, LX/cb8;->A00:F

    iput p10, p0, LX/cb8;->A01:I

    iput p11, p0, LX/cb8;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v4, p0, LX/cb8;->A05:LX/J1e;

    iget-object v5, p0, LX/cb8;->A06:LX/LEL;

    iget-object v7, p0, LX/cb8;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/cb8;->A07:LX/LEL;

    iget-object v9, p0, LX/cb8;->A0A:LX/LEN;

    iget-object v8, p0, LX/cb8;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/cb8;->A04:LX/7zH;

    iget-object v1, p0, LX/cb8;->A03:Landroidx/compose/foundation/lazy/LazyListState;

    iget v10, p0, LX/cb8;->A00:F

    iget v0, p0, LX/cb8;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, p0, LX/cb8;->A02:I

    invoke-static/range {v1 .. v12}, LX/VcU;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/J1e;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;FII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

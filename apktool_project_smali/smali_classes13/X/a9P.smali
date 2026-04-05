.class public final LX/a9P;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A02:LX/jaY;

.field public final synthetic A03:LX/KOp;

.field public final synthetic A04:LX/6bT;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/KOp;LX/6bT;Ljava/util/List;JZZ)V
    .locals 1

    iput-object p5, p0, LX/a9P;->A05:Ljava/util/List;

    iput-object p4, p0, LX/a9P;->A04:LX/6bT;

    iput-boolean p8, p0, LX/a9P;->A06:Z

    iput-boolean p9, p0, LX/a9P;->A07:Z

    iput-object p1, p0, LX/a9P;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-wide p6, p0, LX/a9P;->A00:J

    iput-object p3, p0, LX/a9P;->A03:LX/KOp;

    iput-object p2, p0, LX/a9P;->A02:LX/jaY;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static/range {p1 .. p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v10, p0, LX/a9P;->A05:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x18

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    iget-object v9, p0, LX/a9P;->A04:LX/6bT;

    iget-boolean v13, p0, LX/a9P;->A06:Z

    iget-boolean v14, p0, LX/a9P;->A07:Z

    iget-object v6, p0, LX/a9P;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-wide v11, p0, LX/a9P;->A00:J

    iget-object v8, p0, LX/a9P;->A03:LX/KOp;

    iget-object v7, p0, LX/a9P;->A02:LX/jaY;

    new-instance v5, LX/gcP;

    invoke-direct/range {v5 .. v14}, LX/gcP;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/jaY;LX/KOp;LX/6bT;Ljava/util/List;JZZ)V

    const v0, -0x2eac7d4f

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "phrase"

    invoke-static {v4, v0, v2, v1, v3}, LX/Rex;->A00(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

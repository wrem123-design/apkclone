.class public final LX/ZzJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Landroidx/compose/runtime/MutableState;

.field public final synthetic A03:LX/6c0;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;LX/6c0;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p3, p0, LX/ZzJ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/ZzJ;->A02:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, LX/ZzJ;->A03:LX/6c0;

    iput-wide p5, p0, LX/ZzJ;->A01:J

    iput p4, p0, LX/ZzJ;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/6h9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZzJ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {p1}, LX/6h9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/ZzJ;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2lD;

    iget-object v2, p0, LX/ZzJ;->A03:LX/6c0;

    iget-wide v0, p0, LX/ZzJ;->A01:J

    invoke-static {v2, v0, v1}, LX/6c0;->A00(LX/6c0;J)LX/6c0;

    move-result-object v1

    iget v0, p0, LX/ZzJ;->A00:I

    invoke-static {v3, v1, p1, v5, v0}, LX/WNA;->A00(LX/2lD;LX/6c0;LX/6h9;Ljava/lang/String;I)LX/2lD;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

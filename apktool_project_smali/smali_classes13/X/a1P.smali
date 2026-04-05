.class public final LX/a1P;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/6l2;

.field public final synthetic A03:Landroidx/compose/runtime/MutableState;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6l2;Landroidx/compose/runtime/MutableState;IIZZ)V
    .locals 1

    iput-boolean p5, p0, LX/a1P;->A04:Z

    iput p3, p0, LX/a1P;->A00:I

    iput-object p1, p0, LX/a1P;->A02:LX/6l2;

    iput-boolean p6, p0, LX/a1P;->A05:Z

    iput p4, p0, LX/a1P;->A01:I

    iput-object p2, p0, LX/a1P;->A03:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LX/a1P;->A04:Z

    const/16 v7, 0x20

    const-wide v5, 0xffffffffL

    if-eqz v0, :cond_1

    iget v3, p0, LX/a1P;->A00:I

    iget-object v0, p0, LX/a1P;->A02:LX/6l2;

    invoke-static {v0}, LX/ArH;->A02(LX/6l2;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    iget-boolean v0, p0, LX/a1P;->A05:Z

    iget v4, p0, LX/a1P;->A01:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a1P;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/844;->A0H(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v1

    and-long/2addr v1, v5

    long-to-int v0, v1

    sub-int/2addr v4, v0

    :cond_0
    int-to-long v2, v3

    shl-long/2addr v2, v7

    int-to-long v0, v4

    and-long/2addr v5, v0

    :goto_0
    or-long/2addr v5, v2

    invoke-static {v5, v6}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v2, -0x2710

    shl-long/2addr v2, v7

    const-wide v5, 0xffffd8f0L

    goto :goto_0
.end method

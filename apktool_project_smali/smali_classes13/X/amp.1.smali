.class public final LX/amp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/LEL;IIIIZZ)V
    .locals 1

    iput p2, p0, LX/amp;->A03:I

    iput p3, p0, LX/amp;->A02:I

    iput-boolean p6, p0, LX/amp;->A06:Z

    iput-boolean p7, p0, LX/amp;->A05:Z

    iput-object p1, p0, LX/amp;->A04:LX/LEL;

    iput p4, p0, LX/amp;->A00:I

    iput p5, p0, LX/amp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v3, p0, LX/amp;->A03:I

    iget v4, p0, LX/amp;->A02:I

    iget-boolean v7, p0, LX/amp;->A06:Z

    iget-boolean v8, p0, LX/amp;->A05:Z

    iget-object v2, p0, LX/amp;->A04:LX/LEL;

    iget v0, p0, LX/amp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/amp;->A01:I

    invoke-static/range {v1 .. v8}, LX/WbJ;->A06(LX/jaI;LX/LEL;IIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

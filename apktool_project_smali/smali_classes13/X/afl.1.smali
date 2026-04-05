.class public final LX/afl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/8D1;

.field public final synthetic A04:LX/PYx;

.field public final synthetic A05:LX/LEL;


# direct methods
.method public constructor <init>(LX/8D1;LX/PYx;LX/LEL;FFI)V
    .locals 1

    iput-object p1, p0, LX/afl;->A03:LX/8D1;

    iput p4, p0, LX/afl;->A00:F

    iput p5, p0, LX/afl;->A01:F

    iput-object p2, p0, LX/afl;->A04:LX/PYx;

    iput-object p3, p0, LX/afl;->A05:LX/LEL;

    iput p6, p0, LX/afl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/afl;->A03:LX/8D1;

    iget v5, p0, LX/afl;->A00:F

    iget v6, p0, LX/afl;->A01:F

    iget-object v3, p0, LX/afl;->A04:LX/PYx;

    iget-object v4, p0, LX/afl;->A05:LX/LEL;

    iget v0, p0, LX/afl;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v7}, LX/QyI;->A00(LX/jaI;LX/8D1;LX/PYx;LX/LEL;FFI)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

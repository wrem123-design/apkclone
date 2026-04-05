.class public final LX/bAB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/LEL;IIZZZZ)V
    .locals 1

    iput-boolean p5, p0, LX/bAB;->A06:Z

    iput-boolean p6, p0, LX/bAB;->A07:Z

    iput-boolean p7, p0, LX/bAB;->A04:Z

    iput-boolean p8, p0, LX/bAB;->A05:Z

    iput-object p2, p0, LX/bAB;->A03:LX/LEL;

    iput-object p1, p0, LX/bAB;->A02:LX/7zH;

    iput p3, p0, LX/bAB;->A00:I

    iput p4, p0, LX/bAB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v6, p0, LX/bAB;->A06:Z

    iget-boolean v7, p0, LX/bAB;->A07:Z

    iget-boolean v8, p0, LX/bAB;->A04:Z

    iget-boolean v9, p0, LX/bAB;->A05:Z

    iget-object v3, p0, LX/bAB;->A03:LX/LEL;

    iget-object v2, p0, LX/bAB;->A02:LX/7zH;

    iget v0, p0, LX/bAB;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/bAB;->A01:I

    invoke-static/range {v1 .. v9}, LX/Vzz;->A04(LX/jaI;LX/7zH;LX/LEL;IIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

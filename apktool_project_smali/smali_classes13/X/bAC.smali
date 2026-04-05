.class public final LX/bAC;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/jaU;

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/LEL;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/jaU;LX/7zH;LX/LEL;FIIZZ)V
    .locals 1

    iput-object p1, p0, LX/bAC;->A03:LX/jaU;

    iput-boolean p7, p0, LX/bAC;->A06:Z

    iput p4, p0, LX/bAC;->A00:F

    iput-object p3, p0, LX/bAC;->A05:LX/LEL;

    iput-object p2, p0, LX/bAC;->A04:LX/7zH;

    iput-boolean p8, p0, LX/bAC;->A07:Z

    iput p5, p0, LX/bAC;->A01:I

    iput p6, p0, LX/bAC;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/bAC;->A03:LX/jaU;

    iget-boolean v8, p0, LX/bAC;->A06:Z

    iget v5, p0, LX/bAC;->A00:F

    iget-object v4, p0, LX/bAC;->A05:LX/LEL;

    iget-object v3, p0, LX/bAC;->A04:LX/7zH;

    iget-boolean v9, p0, LX/bAC;->A07:Z

    iget v0, p0, LX/bAC;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bAC;->A02:I

    invoke-static/range {v1 .. v9}, LX/VmX;->A00(LX/jaU;LX/jaI;LX/7zH;LX/LEL;FIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

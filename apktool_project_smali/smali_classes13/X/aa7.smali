.class public final LX/aa7;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/LEL;IJZ)V
    .locals 1

    iput-wide p3, p0, LX/aa7;->A01:J

    iput-object p1, p0, LX/aa7;->A02:LX/LEL;

    iput-boolean p5, p0, LX/aa7;->A03:Z

    iput p2, p0, LX/aa7;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v4, p0, LX/aa7;->A01:J

    iget-object v2, p0, LX/aa7;->A02:LX/LEL;

    iget-boolean v6, p0, LX/aa7;->A03:Z

    iget v0, p0, LX/aa7;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    invoke-static/range {v1 .. v6}, LX/BUc;->A03(LX/jaI;LX/LEL;IJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

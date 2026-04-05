.class public final LX/abi;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/LEL;IJJZ)V
    .locals 1

    iput-wide p3, p0, LX/abi;->A02:J

    iput-wide p5, p0, LX/abi;->A01:J

    iput-boolean p7, p0, LX/abi;->A04:Z

    iput-object p1, p0, LX/abi;->A03:LX/LEL;

    iput p2, p0, LX/abi;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v4, p0, LX/abi;->A02:J

    iget-wide v6, p0, LX/abi;->A01:J

    iget-boolean v8, p0, LX/abi;->A04:Z

    iget-object v2, p0, LX/abi;->A03:LX/LEL;

    iget v0, p0, LX/abi;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v3

    invoke-static/range {v1 .. v8}, LX/VmO;->A02(LX/jaI;LX/LEL;IJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

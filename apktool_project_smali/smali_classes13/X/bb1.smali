.class public final LX/bb1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LEL;IIIZZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/bb1;->A08:Z

    iput-boolean p7, p0, LX/bb1;->A05:Z

    iput-boolean p8, p0, LX/bb1;->A06:Z

    iput-object p1, p0, LX/bb1;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/bb1;->A04:LX/LEL;

    iput-boolean p9, p0, LX/bb1;->A07:Z

    iput p3, p0, LX/bb1;->A02:I

    iput p4, p0, LX/bb1;->A00:I

    iput p5, p0, LX/bb1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/bb1;->A08:Z

    iget-boolean v8, p0, LX/bb1;->A05:Z

    iget-boolean v9, p0, LX/bb1;->A06:Z

    iget-object v2, p0, LX/bb1;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/bb1;->A04:LX/LEL;

    iget-boolean v10, p0, LX/bb1;->A07:Z

    iget v4, p0, LX/bb1;->A02:I

    iget v0, p0, LX/bb1;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/bb1;->A01:I

    invoke-static/range {v1 .. v10}, LX/UbB;->A01(LX/jaI;Ljava/lang/String;LX/LEL;IIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

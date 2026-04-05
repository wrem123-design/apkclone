.class public final LX/ab5;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/7zH;DIIZ)V
    .locals 1

    iput-boolean p6, p0, LX/ab5;->A04:Z

    iput-wide p2, p0, LX/ab5;->A00:D

    iput-object p1, p0, LX/ab5;->A03:LX/7zH;

    iput p4, p0, LX/ab5;->A01:I

    iput p5, p0, LX/ab5;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/ab5;->A04:Z

    iget-wide v3, p0, LX/ab5;->A00:D

    iget-object v2, p0, LX/ab5;->A03:LX/7zH;

    iget v0, p0, LX/ab5;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ab5;->A02:I

    invoke-static/range {v1 .. v7}, LX/UbH;->A01(LX/jaI;LX/7zH;DIIZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

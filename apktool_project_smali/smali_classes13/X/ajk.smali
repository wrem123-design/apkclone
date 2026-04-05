.class public final LX/ajk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/KOp;

.field public final synthetic A05:LX/7zH;


# direct methods
.method public constructor <init>(LX/KOp;LX/7zH;IIJJ)V
    .locals 1

    iput-object p1, p0, LX/ajk;->A04:LX/KOp;

    iput-wide p5, p0, LX/ajk;->A02:J

    iput-wide p7, p0, LX/ajk;->A03:J

    iput-object p2, p0, LX/ajk;->A05:LX/7zH;

    iput p3, p0, LX/ajk;->A00:I

    iput p4, p0, LX/ajk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ajk;->A04:LX/KOp;

    iget-wide v6, p0, LX/ajk;->A02:J

    iget-wide v8, p0, LX/ajk;->A03:J

    iget-object v3, p0, LX/ajk;->A05:LX/7zH;

    iget v0, p0, LX/ajk;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ajk;->A01:I

    invoke-static/range {v1 .. v9}, LX/UlL;->A00(LX/jaI;LX/KOp;LX/7zH;IIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

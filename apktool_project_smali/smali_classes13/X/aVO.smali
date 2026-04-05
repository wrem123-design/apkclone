.class public final LX/aVO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput-wide p1, p0, LX/aVO;->A01:J

    iput-wide p3, p0, LX/aVO;->A02:J

    iput p5, p0, LX/aVO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v3, p0, LX/aVO;->A01:J

    iget-wide v5, p0, LX/aVO;->A02:J

    iget v0, p0, LX/aVO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v2

    invoke-static/range {v1 .. v6}, LX/WbE;->A01(LX/jaI;IJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

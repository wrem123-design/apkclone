.class public final LX/aop;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/J04;


# direct methods
.method public constructor <init>(LX/7zH;LX/J04;IIIJJ)V
    .locals 1

    iput p3, p0, LX/aop;->A02:I

    iput-wide p6, p0, LX/aop;->A04:J

    iput-object p2, p0, LX/aop;->A06:LX/J04;

    iput-wide p8, p0, LX/aop;->A03:J

    iput-object p1, p0, LX/aop;->A05:LX/7zH;

    iput p4, p0, LX/aop;->A00:I

    iput p5, p0, LX/aop;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/aop;->A02:I

    iget-wide v7, p0, LX/aop;->A04:J

    iget-object v3, p0, LX/aop;->A06:LX/J04;

    iget-wide v9, p0, LX/aop;->A03:J

    iget-object v2, p0, LX/aop;->A05:LX/7zH;

    iget v0, p0, LX/aop;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/aop;->A01:I

    invoke-static/range {v1 .. v10}, LX/WbN;->A04(LX/jaI;LX/7zH;LX/J04;IIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

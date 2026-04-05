.class public final LX/bb4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/kuU;

.field public final synthetic A05:LX/IS4;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:LX/LEN;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/kuU;LX/IS4;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZ)V
    .locals 1

    iput p5, p0, LX/bb4;->A01:I

    iput-wide p7, p0, LX/bb4;->A02:J

    iput-wide p9, p0, LX/bb4;->A03:J

    iput-object p3, p0, LX/bb4;->A06:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, LX/bb4;->A08:Z

    iput-object p2, p0, LX/bb4;->A05:LX/IS4;

    iput-object p4, p0, LX/bb4;->A07:LX/LEN;

    iput-object p1, p0, LX/bb4;->A04:LX/kuU;

    iput p6, p0, LX/bb4;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget v6, p0, LX/bb4;->A01:I

    iget-wide v8, p0, LX/bb4;->A02:J

    iget-wide v10, p0, LX/bb4;->A03:J

    iget-object v4, p0, LX/bb4;->A06:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, p0, LX/bb4;->A08:Z

    iget-object v3, p0, LX/bb4;->A05:LX/IS4;

    iget-object v5, p0, LX/bb4;->A07:LX/LEN;

    iget-object v1, p0, LX/bb4;->A04:LX/kuU;

    iget v0, p0, LX/bb4;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    invoke-static/range {v1 .. v12}, LX/Vxa;->A03(LX/kuU;LX/jaI;LX/IS4;Lkotlin/jvm/functions/Function1;LX/LEN;IIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.class public final LX/lwN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/ZMx;

.field public final synthetic A03:Ljava/util/UUID;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ZMx;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IJZ)V
    .locals 1

    iput-object p1, p0, LX/lwN;->A02:LX/ZMx;

    iput-object p2, p0, LX/lwN;->A03:Ljava/util/UUID;

    iput p4, p0, LX/lwN;->A00:I

    iput-boolean p7, p0, LX/lwN;->A05:Z

    iput-wide p5, p0, LX/lwN;->A01:J

    iput-object p3, p0, LX/lwN;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/lwN;->A02:LX/ZMx;

    iget-object v1, p0, LX/lwN;->A03:Ljava/util/UUID;

    iget v4, p0, LX/lwN;->A00:I

    iget-boolean v7, p0, LX/lwN;->A05:Z

    iget-wide v5, p0, LX/lwN;->A01:J

    iget-object v2, p0, LX/lwN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, LX/ZMx;->A05(LX/ZMx;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;IIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

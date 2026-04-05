.class public final LX/ZsK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 1

    iput p1, p0, LX/ZsK;->A00:I

    iput-wide p2, p0, LX/ZsK;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/ULn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/ULn;->A0B:LX/NN3;

    iget-object v4, v0, LX/NN3;->A00:Lcom/facebook/rsys/starrating/gen/StarRatingApi;

    if-eqz v4, :cond_0

    iget v3, p0, LX/ZsK;->A00:I

    const/4 v2, 0x0

    iget-wide v0, p0, LX/ZsK;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/rsys/starrating/gen/StarRatingApi;->submitStarRating(ILjava/lang/String;Ljava/lang/Long;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

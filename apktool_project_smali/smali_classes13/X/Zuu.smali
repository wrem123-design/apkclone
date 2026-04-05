.class public final LX/Zuu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JJI)V
    .locals 1

    iput-wide p1, p0, LX/Zuu;->A02:J

    iput-wide p3, p0, LX/Zuu;->A01:J

    iput p5, p0, LX/Zuu;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/838;->A0V(Ljava/lang/Object;)LX/3U3;

    move-result-object v4

    iget-wide v0, p0, LX/Zuu;->A02:J

    invoke-static {v0, v1}, LX/255;->A0c(J)LX/2dN;

    move-result-object v2

    iget-wide v0, p0, LX/Zuu;->A01:J

    invoke-static {v2, v0, v1}, LX/ArH;->A1G(LX/2dN;J)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/51L;->A00(Ljava/util/List;)LX/51M;

    move-result-object v3

    iget v2, p0, LX/Zuu;->A00:I

    const/16 v1, 0x9

    new-instance v0, LX/BXb;

    invoke-direct {v0, v3, v2, v1}, LX/BXb;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0
.end method

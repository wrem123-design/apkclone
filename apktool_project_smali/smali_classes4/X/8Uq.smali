.class public final LX/8Uq;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/8Uq;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/8Uq;->A02:Ljava/lang/String;

    iput p3, p0, LX/8Uq;->A00:I

    iput-wide p4, p0, LX/8Uq;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Ka6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8Uq;->A03:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Uq;->A02:Ljava/lang/String;

    const-string v0, "disk_cache_key"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/8Uq;->A00:I

    const-string v0, "byte_count"

    invoke-interface {p1, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    iget-wide v1, p0, LX/8Uq;->A01:J

    const-string v0, "duration_ms"

    invoke-interface {p1, v0, v1, v2}, LX/Ka6;->ADd(Ljava/lang/String;J)V

    return-object p1
.end method

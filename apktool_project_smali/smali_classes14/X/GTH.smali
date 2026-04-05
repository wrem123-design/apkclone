.class public final LX/GTH;
.super LX/GS9;
.source ""


# instance fields
.field public final A00:LX/GS3;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/Bbi;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/GS4;LX/GS3;LX/GS3;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, LX/GS9;-><init>(LX/GS4;)V

    iput-object p3, p0, LX/GTH;->A00:LX/GS3;

    iget-object v1, p3, LX/GS3;->A02:Ljava/util/Map;

    iput-object v1, p0, LX/GTH;->A01:Ljava/util/Map;

    iget-object v1, p3, LX/GS3;->A03:Ljava/util/Map;

    iput-object v1, p0, LX/GTH;->A05:Ljava/util/Map;

    new-instance v1, LX/GT6;

    invoke-direct {v1}, LX/GT6;-><init>()V

    iput-object v1, p0, LX/GTH;->A03:Ljava/util/Map;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/GS3;->A03:Ljava/util/Map;

    :cond_0
    iput-object v0, p0, LX/GTH;->A02:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, LX/lrC;->A01(I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GTH;->A04:LX/Bbi;

    return-void
.end method

.class public final LX/XAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KKn;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/009;->A0L:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/XAV;->A00:F

    iput-object v1, p0, LX/XAV;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(Ljava/util/Iterator;Ljava/util/Map;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A01:I

    int-to-long v2, v0

    int-to-long v0, p2

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v2, v5, Lcom/instagram/unifieddatamodel/keyframes/VolumeKeyframe;->A00:F

    sget-object v1, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/XAV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/XAV;->A00:F

    iput-object v1, v0, LX/XAV;->A01:Ljava/lang/Integer;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

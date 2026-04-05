.class public final synthetic LX/hhK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/metrics/PlaybackMetrics;

.field public final synthetic A01:LX/eni;


# direct methods
.method public synthetic constructor <init>(Landroid/media/metrics/PlaybackMetrics;LX/eni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hhK;->A01:LX/eni;

    iput-object p1, p0, LX/hhK;->A00:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hhK;->A01:LX/eni;

    iget-object v0, p0, LX/hhK;->A00:Landroid/media/metrics/PlaybackMetrics;

    invoke-virtual {v1, v0}, LX/eni;->A08(Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method

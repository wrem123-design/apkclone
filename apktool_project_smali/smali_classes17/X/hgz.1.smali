.class public final synthetic LX/hgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/metrics/PlaybackErrorEvent;

.field public final synthetic A01:LX/eni;


# direct methods
.method public synthetic constructor <init>(Landroid/media/metrics/PlaybackErrorEvent;LX/eni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hgz;->A01:LX/eni;

    iput-object p1, p0, LX/hgz;->A00:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hgz;->A01:LX/eni;

    iget-object v0, p0, LX/hgz;->A00:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-virtual {v1, v0}, LX/eni;->A07(Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method

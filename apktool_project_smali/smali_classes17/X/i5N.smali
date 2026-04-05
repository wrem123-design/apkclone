.class public final synthetic LX/i5N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/kui;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/kui;[BJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i5N;->A01:LX/kui;

    iput-object p2, p0, LX/i5N;->A02:[B

    iput-wide p3, p0, LX/i5N;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/i5N;->A01:LX/kui;

    iget-object v2, p0, LX/i5N;->A02:[B

    iget-wide v0, p0, LX/i5N;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/kui;->onNewAudioData([BJ)V

    return-void
.end method

.class public final LX/Xuh;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/0EK;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0EK;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioTrack write failed: "

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, LX/Xuh;->A02:Z

    iput p2, p0, LX/Xuh;->A00:I

    iput-object p1, p0, LX/Xuh;->A01:LX/0EK;

    return-void
.end method

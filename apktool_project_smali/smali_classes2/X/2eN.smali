.class public final LX/2eN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/2eO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v1, "badge_silent_push"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2eN;->A00:Ljava/util/Map;

    return-void
.end method

.class public final LX/YBR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2om;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2om;->A03:LX/2on;

    const-string v0, "cellar_analytics_events_recorder"

    invoke-virtual {v1, v0}, LX/2on;->A02(Ljava/lang/String;)LX/2om;

    move-result-object v0

    iput-object v0, p0, LX/YBR;->A00:LX/2om;

    return-void
.end method

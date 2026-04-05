.class public LX/24H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/1rm;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/1rm;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/24H;->A01:LX/1rm;

    iput-object p1, p0, LX/24H;->A00:Ljava/util/Map;

    return-void
.end method

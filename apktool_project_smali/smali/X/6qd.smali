.class public final LX/6qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ip;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6ip;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6qd;->A00:LX/6ip;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/6qd;->A01:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/6qd;->A02:Ljava/util/Map;

    .line 19
    return-void
.end method

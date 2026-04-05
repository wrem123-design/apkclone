.class public final LX/8zo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final synthetic A01:LX/7yt;


# direct methods
.method public constructor <init>(LX/7yt;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8zo;->A01:LX/7yt;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/8zo;->A00:Ljava/util/Map;

    .line 12
    return-void
.end method

.class public final LX/2hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/2hs;->A00:Ljava/util/Map;

    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, LX/2hs;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    return-void
.end method

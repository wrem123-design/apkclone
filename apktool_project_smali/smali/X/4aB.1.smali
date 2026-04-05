.class public final LX/4aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/ReferenceQueue;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 8
    iput-object v0, p0, LX/4aB;->A00:Ljava/lang/ref/ReferenceQueue;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iput-object v0, p0, LX/4aB;->A01:Ljava/util/Map;

    .line 17
    return-void
.end method

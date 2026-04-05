.class public final LX/4dm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/4dm;->A01:Ljava/util/TreeMap;

    .line 10
    return-void
.end method

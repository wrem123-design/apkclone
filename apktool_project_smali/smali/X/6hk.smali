.class public final LX/6hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6ao;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/6ao;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iput-object v0, p0, LX/6hk;->A01:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, LX/6hk;->A02:Ljava/util/Set;

    .line 17
    iput-object p1, p0, LX/6hk;->A00:LX/6ao;

    .line 19
    return-void
.end method

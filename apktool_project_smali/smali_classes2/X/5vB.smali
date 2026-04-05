.class public final LX/5vB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5uY;

.field public final A01:LX/5un;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public constructor <init>(LX/5uY;LX/5un;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5vB;->A00:LX/5uY;

    iput-object p2, p0, LX/5vB;->A01:LX/5un;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/5vB;->A02:Ljava/util/WeakHashMap;

    return-void
.end method

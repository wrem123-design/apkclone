.class public final LX/9Pj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Pk;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9NF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/9Pj;->A02:Ljava/util/Map;

    new-instance v0, LX/9Pk;

    invoke-direct {v0}, LX/9Pk;-><init>()V

    iput-object v0, p0, LX/9Pj;->A00:LX/9Pk;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/9Pj;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method

.class public final LX/WnJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mfK;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/WnJ;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/WnJ;->A00:LX/mfK;

    return-void
.end method

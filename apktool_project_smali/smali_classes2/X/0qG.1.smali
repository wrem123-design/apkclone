.class public final LX/0qG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/0EK;

.field public A04:LX/0tF;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0EK;Ljava/util/List;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qG;->A03:LX/0EK;

    iput-wide p4, p0, LX/0qG;->A01:J

    iput-wide p6, p0, LX/0qG;->A02:J

    iput p3, p0, LX/0qG;->A00:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0qG;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0qG;->A05:Ljava/util/List;

    return-void
.end method

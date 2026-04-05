.class public LX/5u6;
.super LX/5n6;
.source ""


# instance fields
.field public final A00:J

.field public volatile A01:LX/9Qy;


# direct methods
.method public constructor <init>(LX/9Qy;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/5n6;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, LX/5u6;->A01:LX/9Qy;

    iput-wide p3, p0, LX/5u6;->A00:J

    return-void
.end method


# virtual methods
.method public A02()LX/9Qy;
    .locals 1

    invoke-virtual {p0}, LX/5n6;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5n6;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Qy;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/5u6;->A01:LX/9Qy;

    return-object v0
.end method

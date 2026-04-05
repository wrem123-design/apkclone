.class public final LX/0kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public A00:I

.field public final A01:LX/0ic;

.field public final A02:LX/0cl;


# direct methods
.method public constructor <init>(LX/0ic;LX/0cl;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/0kf;->A00:I

    .line 6
    iput-object p1, p0, LX/0kf;->A01:LX/0ic;

    .line 8
    iput-object p2, p0, LX/0kf;->A02:LX/0cl;

    .line 10
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/0kf;->A00:I

    .line 2
    iget-object v0, p0, LX/0kf;->A01:LX/0ic;

    .line 4
    iget v0, v0, LX/0ic;->A01:I

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    iput v0, p0, LX/0kf;->A00:I

    .line 10
    iget-object v0, p0, LX/0kf;->A02:LX/0cl;

    .line 12
    invoke-interface {v0, p1}, LX/0cl;->onChanged(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

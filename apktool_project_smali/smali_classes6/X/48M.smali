.class public final LX/48M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/48y;

.field public A01:LX/Kw5;

.field public A02:LX/Kl9;

.field public A03:Z

.field public final A04:LX/48N;

.field public final A05:LX/Kt1;

.field public final A06:Z

.field public final A07:Z

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/Kt1;)V
    .locals 2

    instance-of v0, p1, LX/48N;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/48N;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/48M;->A08:Z

    invoke-static {p1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/48M;->A05:LX/Kt1;

    iput-object v0, p0, LX/48M;->A04:LX/48N;

    instance-of v0, p1, LX/Kw5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Kw5;

    iput-object v0, p0, LX/48M;->A01:LX/Kw5;

    :cond_0
    new-instance v0, LX/48y;

    invoke-direct {v0}, LX/48y;-><init>()V

    iput-object v0, p0, LX/48M;->A00:LX/48y;

    instance-of v0, p1, LX/LBO;

    iput-boolean v0, p0, LX/48M;->A06:Z

    instance-of v0, p1, LX/4I0;

    iput-boolean v0, p0, LX/48M;->A07:Z

    return-void

    :cond_1
    instance-of v0, p1, LX/4I0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/4I0;

    invoke-virtual {v0}, LX/4I0;->A0D()LX/48N;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

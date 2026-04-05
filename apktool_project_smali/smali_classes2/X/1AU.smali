.class public final LX/1AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6aK;


# direct methods
.method public constructor <init>(LX/6aK;IJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/1AU;->A02:LX/6aK;

    iput p2, p0, LX/1AU;->A00:I

    iput-wide p3, p0, LX/1AU;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    sget-object v0, LX/0MJ;->A0D:LX/0MJ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    sget-object v0, LX/0FR;->A02:LX/0FR;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MJ;->A0E:LX/0MJ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    sget-object v0, LX/0FR;->A03:LX/0FR;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0MJ;->A0F:LX/0MJ;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    :cond_4
    iget-object v0, p0, LX/1AU;->A02:LX/6aK;

    iget-object v1, v0, LX/6aK;->A01:LX/6aL;

    iget v2, p0, LX/1AU;->A00:I

    iget-wide v3, p0, LX/1AU;->A01:J

    const/16 v5, 0x1d3

    new-instance v0, LX/1Ab;

    invoke-direct/range {v0 .. v5}, LX/1Ab;-><init>(LX/6aL;IJS)V

    invoke-virtual {v1, v0}, LX/6aL;->A02(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

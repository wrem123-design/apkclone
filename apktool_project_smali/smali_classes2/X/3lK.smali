.class public final LX/3lK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/09j;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3lK;->A00:F

    const/4 v1, 0x0

    new-instance v0, LX/09j;

    invoke-direct {v0, v1}, LX/09j;-><init>(I)V

    iput-object v0, p0, LX/3lK;->A01:LX/09j;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;J)J
    .locals 2

    iget-object v0, p0, LX/3lK;->A01:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_0

    const-wide/32 p2, -0x80000000

    return-wide p2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    return-wide p2
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3lK;->A01:LX/09j;

    invoke-virtual {v0, p1}, LX/09j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A02(Ljava/lang/String;FJ)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/3lK;->A01:LX/09j;

    invoke-virtual {v1, p1}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LX/3lK;->A00:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/09j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

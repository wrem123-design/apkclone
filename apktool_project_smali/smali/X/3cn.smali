.class public final LX/3cn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Am5(LX/mjy;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    check-cast p2, Ljava/lang/String;

    .line 2
    check-cast p3, Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "attribution_id_v2_at_start"

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1, p2}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    if-eqz p3, :cond_2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, p3}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    invoke-interface {p1}, LX/mjy;->CDn()LX/0SG;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "attribution_id_v2_at_stop"

    .line 36
    invoke-virtual {v1, v0, p3}, LX/0SG;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    sget-object v0, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method

.method public final CZ3()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "navigation_data"

    .line 2
    return-object v0
.end method

.method public final CZ4()I
    .locals 1

    .line 0
    const/16 v0, 0x32

    .line 2
    return v0
.end method

.method public final CtH()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Cvr()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final Ddx(LX/Pf1;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final bridge synthetic GTH(II)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic GTe(II)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic GVm(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
.end method

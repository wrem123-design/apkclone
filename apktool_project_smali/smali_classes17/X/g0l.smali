.class public final LX/g0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kiS;


# instance fields
.field public A00:Ljava/lang/String;

.field public volatile A01:LX/2qP;


# virtual methods
.method public final BKU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/g0l;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final C2z()LX/2qP;
    .locals 1

    iget-object v0, p0, LX/g0l;->A01:LX/2qP;

    return-object v0
.end method

.method public final Gb2(LX/2qP;)Z
    .locals 1

    invoke-static {p1}, LX/1Ql;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/g0l;->A01:LX/2qP;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/g0l;->A01:LX/2qP;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

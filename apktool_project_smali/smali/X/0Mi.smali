.class public abstract LX/0Mi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Mj;


# instance fields
.field public A00:LX/0Mg;

.field public final A01:LX/0Oq;


# direct methods
.method public constructor <init>(LX/0Oq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Mi;->A01:LX/0Oq;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05(Ljava/lang/Class;)LX/0Oq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mi;->A01:LX/0Oq;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    return-object v1
.end method

.method public final A06()LX/Ka6;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/0Mi;->A07()LX/Jvk;

    .line 3
    move-result-object v2

    .line 4
    if-nez v2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const v1, 0x30c02ff9

    .line 11
    invoke-interface {p0}, LX/0Mj;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0, v1}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final A07()LX/Jvk;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/0Mi;->A00:LX/0Mg;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/0Mg;->A01()LX/0Je;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jvk;

    .line 16
    return-object v0
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0Mi;->A06()LX/Ka6;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const-string v0, "message"

    .line 8
    invoke-interface {v1, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 14
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, LX/0Mi;->A07()LX/Jvk;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, LX/0Mi;->A07()LX/Jvk;

    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p0}, LX/0Mj;->getName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x30c02ff9

    .line 25
    invoke-interface {v3, v1, v2, v0}, LX/Jvk;->AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 34
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 37
    :cond_0
    return-void
.end method

.class public final LX/9aQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/0Cb;

.field public A01:LX/8ae;

.field public A02:LX/BTe;

.field public A03:LX/6rU;

.field public final A04:LX/9h3;

.field public final A05:LX/9ig;

.field public final A06:LX/2nh;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public manualKeysCounter:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9ig;LX/2nh;LX/BTe;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9aQ;->A05:LX/9ig;

    .line 5
    iput-object p2, p0, LX/9aQ;->A06:LX/2nh;

    .line 7
    instance-of v0, p1, LX/7sr;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, LX/7sr;

    .line 13
    invoke-virtual {p1}, LX/7sr;->A0g()LX/9h3;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iput-object v0, p0, LX/9aQ;->A04:LX/9h3;

    .line 19
    const/16 v1, 0xe

    .line 21
    new-instance v0, LX/9fj;

    .line 23
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 26
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/9aQ;->A07:LX/Bbi;

    .line 32
    iput-object p3, p0, LX/9aQ;->A02:LX/BTe;

    .line 34
    const/16 v1, 0xf

    .line 36
    new-instance v0, LX/9fj;

    .line 38
    invoke-direct {v0, v1}, LX/9fj;-><init>(I)V

    .line 41
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/9aQ;->A08:LX/Bbi;

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/8bj;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/9aQ;->A08:LX/Bbi;

    .line 2
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 25
    iget-object v1, p1, LX/8bj;->A0h:Ljava/util/List;

    .line 27
    if-nez v1, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    iput-object v1, p1, LX/8bj;->A0h:Ljava/util/List;

    .line 40
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_1
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.ScopedComponentInfo"

    .line 6
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v1

    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

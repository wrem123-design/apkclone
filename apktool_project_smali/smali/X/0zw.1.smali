.class public final LX/0zw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1mk;

.field public final synthetic A01:LX/9ad;


# direct methods
.method public constructor <init>(LX/1mk;LX/9ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0zw;->A01:LX/9ad;

    .line 2
    iput-object p1, p0, LX/0zw;->A00:LX/1mk;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0zw;->A00:LX/1mk;

    .line 2
    invoke-virtual {v1}, LX/1mk;->A0a()LX/KZN;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, LX/1mk;->A0H()LX/KZN;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, LX/1mk;->A0G()LX/KZN;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, LX/1mk;->A0Y()LX/KZN;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/lang/String;

    .line 42
    new-instance v7, Ljava/util/HashMap;

    .line 44
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 47
    move-object v6, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 51
    return-void
.end method

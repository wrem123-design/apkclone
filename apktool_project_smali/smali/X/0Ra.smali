.class public final LX/0Ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:LX/KZN;

.field public final synthetic A04:LX/KZN;

.field public final synthetic A05:LX/KZN;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/Map;LX/KZN;LX/KZN;LX/KZN;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/0Ra;->A05:LX/KZN;

    .line 2
    iput-object p5, p0, LX/0Ra;->A04:LX/KZN;

    .line 4
    iput-object p6, p0, LX/0Ra;->A03:LX/KZN;

    .line 6
    iput-object p1, p0, LX/0Ra;->A00:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LX/0Ra;->A02:Ljava/util/Map;

    .line 10
    iput-object p2, p0, LX/0Ra;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/0Ra;->A05:LX/KZN;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_2

    .line 5
    move-object v1, v3

    .line 6
    :goto_0
    iget-object v0, p0, LX/0Ra;->A04:LX/KZN;

    .line 8
    if-nez v0, :cond_1

    .line 10
    move-object v2, v3

    .line 11
    :goto_1
    iget-object v0, p0, LX/0Ra;->A03:LX/KZN;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    :cond_0
    iget-object v4, p0, LX/0Ra;->A00:Ljava/lang/String;

    .line 23
    iget-object v6, p0, LX/0Ra;->A02:Ljava/util/Map;

    .line 25
    move-object v5, p2

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/facebook/errorreporting/lacrima/common/check/DirectReports;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, LX/0Ra;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 48
    goto :goto_0
.end method

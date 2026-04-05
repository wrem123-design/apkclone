.class public final LX/4ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Axn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final Fqu(LX/5AQ;Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/5AQ;->A01()Ljava/lang/Object;

    .line 3
    move-result-object v4

    .line 4
    const-class v3, LX/4aw;

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    if-nez v4, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    const-string v0, "Finalized without closing: %x %x (type = %s)"

    .line 31
    invoke-static {v3, v0, v1}, LX/1dm;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
.end method

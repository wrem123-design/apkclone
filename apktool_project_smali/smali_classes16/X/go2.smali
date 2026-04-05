.class public final LX/go2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Axn;


# instance fields
.field public final synthetic A00:LX/aXy;

.field public final synthetic A01:LX/ZOf;


# direct methods
.method public constructor <init>(LX/aXy;LX/ZOf;)V
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

    iput-object p1, p0, LX/go2;->A00:LX/aXy;

    iput-object p2, p0, LX/go2;->A01:LX/ZOf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fqu(LX/5AQ;Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p1}, LX/5AQ;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_1
    filled-new-array {v2, v1, v3, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Fresco"

    const-string v0, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    invoke-static {v1, v0, v2}, LX/1dm;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v3, "<value is null>"

    goto :goto_0
.end method

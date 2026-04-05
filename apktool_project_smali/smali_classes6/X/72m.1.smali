.class public final LX/72m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KLA;


# static fields
.field public static final A05:Ljava/util/logging/Logger;


# instance fields
.field public A00:LX/KSN;

.field public A01:LX/KSn;

.field public A02:LX/LEH;

.field public A03:LX/KLM;

.field public A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/71E;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/72m;->A05:Ljava/util/logging/Logger;

    return-void
.end method

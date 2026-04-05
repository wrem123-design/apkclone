.class public abstract LX/L6K;
.super LX/Pg5;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/RBa;

.field public static final A01:LX/Qub;

.field public static final A02:Ljava/lang/Object;

.field public static final A03:Z


# instance fields
.field public volatile listenersField:LX/Vjl;

.field public volatile valueField:Ljava/lang/Object;

.field public volatile waitersField:LX/Viz;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/L6K;->A02:Ljava/lang/Object;

    const-class v2, LX/L5X;

    new-instance v1, LX/Qub;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/cno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Qub;->A00:LX/cno;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qub;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/L6K;->A01:LX/Qub;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, LX/L6K;->A03:Z

    const-string v1, "java.runtime.name"

    const-string v0, ""

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v0, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, LX/L5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    new-instance v0, LX/L5V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    new-instance v0, LX/L5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    move-object v6, v10

    goto :goto_2

    :catch_2
    move-exception v6

    :try_start_3
    new-instance v0, LX/L5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v10

    new-instance v0, LX/L5T;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    sput-object v0, LX/L6K;->A00:LX/RBa;

    if-eqz v10, :cond_1

    sget-object v0, LX/L6K;->A01:LX/Qub;

    invoke-virtual {v0}, LX/Qub;->A00()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "<clinit>"

    const-string v5, "UnsafeAtomicHelper is broken!"

    const-string v3, "com.google.common.util.concurrent.AbstractFutureState"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LX/Qub;->A00()Ljava/util/logging/Logger;

    move-result-object v5

    const-string v9, "AtomicReferenceFieldUpdaterAtomicHelper is broken!"

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A03(LX/Viz;LX/L6K;)V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/Viz;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p1, LX/L6K;->waitersField:LX/Viz;

    sget-object v0, LX/Viz;->A00:LX/Viz;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/Viz;->next:LX/Viz;

    iget-object v0, v3, LX/Viz;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/Viz;->next:LX/Viz;

    iget-object v0, v2, LX/Viz;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/L6K;->A00:LX/RBa;

    invoke-virtual {v0, v3, v1, p1}, LX/RBa;->A03(LX/Viz;LX/Viz;LX/L6K;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.class public final LX/Kyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AeQ;


# direct methods
.method public constructor <init>(LX/AeQ;)V
    .locals 0

    iput-object p1, p0, LX/Kyi;->A00:LX/AeQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kyi;->A00:LX/AeQ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AeQ;->A00(LX/AeQ;J)V

    return-void
.end method

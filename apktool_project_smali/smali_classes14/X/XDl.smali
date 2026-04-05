.class public abstract LX/XDl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/K9T;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/K9T;

    iget-object v0, v0, LX/K9T;->A0S:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/K9S;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/K9S;

    iget-object v0, v0, LX/K9S;->A0J:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/K9R;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/K9R;

    iget-object v0, v0, LX/K9R;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/KE3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/L3q;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/L33;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/KV9;

    :cond_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

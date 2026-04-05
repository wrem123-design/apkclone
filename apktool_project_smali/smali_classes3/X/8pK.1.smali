.class public final LX/8pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bbi;

.field public A01:LX/Bbi;

.field public A02:LX/Bbi;

.field public A03:Z

.field public A04:Z


# direct methods
.method public static final A00(LX/8pK;)Z
    .locals 7

    iget-object v0, p0, LX/8pK;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jy;

    invoke-virtual {v0}, LX/3Jy;->A01()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8pK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPp;

    invoke-virtual {v0}, LX/IPp;->A01()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8pK;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IPp;

    invoke-virtual {v0}, LX/IPp;->A01()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6
.end method

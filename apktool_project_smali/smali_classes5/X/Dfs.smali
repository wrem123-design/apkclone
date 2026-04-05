.class public abstract LX/Dfs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/D5d;)LX/6em;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6em;->A07:LX/6em;

    return-object v0

    :cond_0
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6em;->A03:LX/6em;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/BC0;

    if-eqz v0, :cond_2

    sget-object v0, LX/6em;->A02:LX/6em;

    return-object v0

    :cond_2
    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/6em;->A04:LX/6em;

    return-object v0

    :cond_3
    sget-object v0, LX/36D;->A00:LX/36D;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/6em;->A05:LX/6em;

    return-object v0

    :cond_4
    sget-object v0, LX/34J;->A00:LX/34J;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/6em;->A0E:LX/6em;

    return-object v0

    :cond_5
    sget-object v0, LX/34M;->A00:LX/34M;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/6em;->A09:LX/6em;

    return-object v0

    :cond_6
    sget-object v0, LX/34Z;->A00:LX/34Z;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6em;->A0A:LX/6em;

    return-object v0

    :cond_7
    sget-object v0, LX/34D;->A00:LX/34D;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/6em;->A0B:LX/6em;

    return-object v0

    :cond_8
    sget-object v0, LX/34x;->A00:LX/34x;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v0, LX/6em;->A0D:LX/6em;

    return-object v0
.end method

.method public static final A01(LX/D5d;)LX/Egu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/BC0;

    if-eqz v0, :cond_0

    sget-object v0, LX/Egu;->A06:LX/Egu;

    return-object v0

    :cond_0
    sget-object v0, LX/36C;->A00:LX/36C;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Egu;->A05:LX/Egu;

    return-object v0

    :cond_1
    sget-object v0, LX/7O2;->A00:LX/7O2;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Egu;->A04:LX/Egu;

    return-object v0

    :cond_2
    sget-object v0, LX/Egu;->A08:LX/Egu;

    return-object v0
.end method

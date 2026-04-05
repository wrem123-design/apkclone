.class public abstract LX/ZGr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/VAr;
    .locals 1

    invoke-static {p0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VAr;->A05:LX/VAr;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/0uJ;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VAr;->A0A:LX/VAr;

    return-object v0

    :cond_1
    invoke-static {p0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VAr;->A07:LX/VAr;

    return-object v0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VAr;->A04:LX/VAr;

    return-object v0

    :cond_3
    sget-object v0, LX/VAr;->A0B:LX/VAr;

    return-object v0
.end method

.method public static final A01(LX/mNg;)LX/fgL;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/fgL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/fgL;->A00:LX/mNg;

    iput-boolean v1, v0, LX/fgL;->A01:Z

    iput-boolean v1, v0, LX/fgL;->A03:Z

    iput-boolean v1, v0, LX/fgL;->A02:Z

    return-object v0
.end method

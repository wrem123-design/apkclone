.class public abstract LX/DSF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/DS3;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DS3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DS3;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/DS3;->A00:Ljava/lang/Integer;

    iput-object p0, v1, LX/DS3;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/DS3;->A03:Ljava/lang/Integer;

    return-object v1
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/DS3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DS3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DS3;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/DS3;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/DS3;->A03:Ljava/lang/Integer;

    sget-object v1, LX/Ax5;->A0B:LX/Ax5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/DS3;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/DS3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DS3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DS3;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/DS3;->A01:Ljava/lang/Integer;

    iput-object p1, v2, LX/DS3;->A03:Ljava/lang/Integer;

    sget-object v1, LX/Ax5;->A0B:LX/Ax5;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/DS3;->A01(LX/Ax5;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static final A03(Ljava/lang/Integer;Z)LX/DS3;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/DS3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DS3;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DS3;->A00:Ljava/lang/Integer;

    iput-object p0, v2, LX/DS3;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/DS3;->A03:Ljava/lang/Integer;

    return-object v2
.end method

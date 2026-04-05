.class public abstract LX/VdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/L85;
    .locals 5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/L85;

    move-object v4, v2

    move-object p0, v2

    invoke-direct/range {v0 .. v5}, LX/L85;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/L85;
    .locals 5

    move-object v4, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/L85;

    move-object v2, v1

    move-object p0, v1

    invoke-direct/range {v0 .. v5}, LX/L85;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;I)LX/L85;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/L85;

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, LX/L85;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

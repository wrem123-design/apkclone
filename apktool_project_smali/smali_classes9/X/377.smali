.class public abstract LX/377;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0QL;I)LX/374;
    .locals 0

    invoke-virtual {p0, p1}, LX/0QL;->A0x(I)V

    invoke-virtual {p0}, LX/0QL;->A0q()V

    sget-object p1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance p0, LX/374;

    invoke-direct {p0, p1}, LX/374;-><init>(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static final A01(Ljava/lang/Integer;)LX/374;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/374;

    invoke-direct {v0, p0}, LX/374;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

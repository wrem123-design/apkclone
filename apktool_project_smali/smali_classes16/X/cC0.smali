.class public abstract LX/cC0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/XKr;
    .locals 1

    sget-object v0, LX/XKr;->A0H:LX/XKr;

    invoke-static {p0, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKr;

    return-object v0
.end method

.method public static A01(LX/HTD;Ljava/util/AbstractCollection;)V
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/cC0;->A00(Ljava/lang/String;)LX/XKr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

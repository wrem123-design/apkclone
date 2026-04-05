.class public abstract LX/ZN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;)LX/2aW;
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Unexpected end of json input"

    invoke-static {p0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

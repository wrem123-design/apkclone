.class public final LX/dfv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/X0l;
    .locals 3

    if-nez p0, :cond_0

    sget-object v0, LX/X0l;->A02:LX/X0l;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "-"

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/X0l;->valueOf(Ljava/lang/String;)LX/X0l;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/X0l;)Z
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/X0l;->A02:LX/X0l;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/X0l;->A03:LX/X0l;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

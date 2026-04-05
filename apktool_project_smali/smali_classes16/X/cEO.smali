.class public final LX/cEO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/X0B;
    .locals 2

    invoke-static {p0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4fcea04f

    if-eq v1, v0, :cond_1

    const v0, -0x4f08b5d6

    if-eq v1, v0, :cond_0

    const v0, 0x688a6ab

    if-ne v1, v0, :cond_2

    const-string v0, "solid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/X0B;->A04:LX/X0B;

    return-object v0

    :cond_0
    const-string v0, "dotted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/X0B;->A03:LX/X0B;

    return-object v0

    :cond_1
    const-string v0, "dashed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/X0B;->A02:LX/X0B;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

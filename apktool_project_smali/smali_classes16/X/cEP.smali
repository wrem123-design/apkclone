.class public final LX/cEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/X0D;
    .locals 2

    invoke-static {p0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x48916256

    if-eq v1, v0, :cond_1

    const v0, -0x361a1933

    if-eq v1, v0, :cond_0

    const v0, 0x1bd1f072

    if-ne v1, v0, :cond_2

    const-string v0, "visible"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/X0D;->A04:LX/X0D;

    return-object v0

    :cond_0
    const-string v0, "scroll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/X0D;->A03:LX/X0D;

    return-object v0

    :cond_1
    const-string v0, "hidden"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/X0D;->A02:LX/X0D;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

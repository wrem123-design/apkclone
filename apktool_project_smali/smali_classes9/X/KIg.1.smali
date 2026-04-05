.class public abstract LX/KIg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/util/EnumSet;
    .locals 2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/782;->A05:LX/782;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, LX/782;->A05:LX/782;

    sget-object v1, LX/782;->A03:LX/782;

    sget-object v0, LX/782;->A07:LX/782;

    invoke-static {p0, v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    goto :goto_0
.end method

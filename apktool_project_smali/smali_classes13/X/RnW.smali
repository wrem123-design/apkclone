.class public abstract LX/RnW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)LX/6cr;
    .locals 3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.magicmod.common.ui.magicModRoundedCornerShape (MagicModRoundedCornerShape.kt:14)"

    const v0, -0x3685a76c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/838;->A0o(LX/jaI;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107700005fb3L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f07001d

    if-eqz v1, :cond_1

    const v0, 0x7f07000b

    :cond_1
    invoke-static {p0, v0}, LX/3S6;->A04(LX/jaI;I)F

    move-result v0

    invoke-static {v0}, LX/6cF;->A06(F)LX/6cr;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x451f9eed

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    return-object v1
.end method

.class public abstract LX/RmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/Tlm;)LX/7zH;
    .locals 2

    invoke-static {p0}, LX/77T;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creation.genai.common.ui.safeDrawingPaddingCompat (ImeUtils.kt:47)"

    const v0, 0x5d40e0f8

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x9

    invoke-static {p1, v0}, LX/gAV;->A00(Ljava/lang/Object;I)LX/gAV;

    move-result-object v0

    invoke-static {p0, v0}, LX/751;->A0q(LX/7zH;Lkotlin/jvm/functions/Function3;)LX/7zH;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2e040292

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-object v1
.end method

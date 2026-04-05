.class public abstract LX/JlO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;I)J
    .locals 2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.direct.messagethread.compose.core.attributeColor (ThemeUtilExt.kt:13)"

    const v0, 0x257d060a

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/8w9;

    invoke-interface {p0, v0}, LX/jaI;->ANH(LX/8By;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    int-to-long p0, v0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x141b202e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    return-wide p0
.end method

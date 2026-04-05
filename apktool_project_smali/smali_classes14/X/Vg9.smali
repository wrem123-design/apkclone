.class public abstract LX/Vg9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .locals 2

    new-instance v1, LX/ZBm;

    invoke-direct {v1, p0}, LX/ZBm;-><init>(Landroid/content/Context;)V

    const-string v0, "com.facebook.katana"

    iput-object v0, v1, LX/ZBm;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/ZBm;->A03()V

    const-string v0, "xav:switcher"

    iput-object v0, v1, LX/ZBm;->A06:Ljava/lang/String;

    const-string v0, "ig4a"

    iput-object v0, v1, LX/ZBm;->A0B:Ljava/lang/String;

    const-string v0, "xav"

    iput-object v0, v1, LX/ZBm;->A0A:Ljava/lang/String;

    const-string v0, "switcher"

    iput-object v0, v1, LX/ZBm;->A07:Ljava/lang/String;

    const-string v0, "facebook_profile"

    iput-object v0, v1, LX/ZBm;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/ZBm;->A01(LX/ZBm;)Z

    move-result v0

    return v0
.end method

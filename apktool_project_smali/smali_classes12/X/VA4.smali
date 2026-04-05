.class public abstract LX/VA4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UaD;

    invoke-direct {v0}, LX/UaD;-><init>()V

    sput-object v0, LX/VA4;->A00:LX/UaD;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, v5}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/2nw;->A00:Landroid/content/Context;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v7, 0xff

    const v0, -0x411bddc3

    if-eq v1, v0, :cond_1

    const v0, -0x30d929e5

    if-eq v1, v0, :cond_2

    const v0, 0x2e94e42c

    if-ne v1, v0, :cond_0

    const-string v0, "device_pin"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VA4;->A00:LX/UaD;

    const v0, 0x8000

    invoke-virtual {v1, v6, v0}, LX/UaD;->A00(Landroid/content/Context;I)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-static {p0, v1, v2, v3, v4}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v3

    :cond_1
    const-string v0, "face_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.biometrics.iris"

    goto :goto_1

    :cond_2
    const-string v0, "touch_id"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.fingerprint"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    sget-object v0, LX/VA4;->A00:LX/UaD;

    invoke-virtual {v0, v6, v7}, LX/UaD;->A00(Landroid/content/Context;I)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const-string v0, "Factors not available"

    invoke-static {p0, v1, v2, v0, v4}, LX/20q;->A1R(LX/9Tg;LX/9Tn;LX/7Dl;Ljava/lang/Object;I)V

    return-object v3

    :cond_5
    return-object v3
.end method

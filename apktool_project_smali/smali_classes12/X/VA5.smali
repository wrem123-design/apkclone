.class public abstract LX/VA5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/UaD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/UaD;

    invoke-direct {v0}, LX/UaD;-><init>()V

    sput-object v0, LX/VA5;->A00:LX/UaD;

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 14

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/C2T;

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/2nw;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_f

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    if-eqz v7, :cond_f

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C2T;->A0B()LX/7Dl;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/C2T;->A0J()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "Verify your identity"

    :cond_2
    invoke-virtual {v1}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v0, 0x1c5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v8

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v12, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x0

    :goto_1
    const-string v0, "device_pin"

    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "Factors not available"

    if-nez v1, :cond_9

    if-nez v0, :cond_a

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v3

    :cond_5
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "face_id"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_8

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.biometrics.face"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.biometrics.iris"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    const-string v0, "touch_id"

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.fingerprint"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_9
    const/16 v1, 0xff

    if-eqz v0, :cond_b

    const v1, 0x80ff

    goto :goto_3

    :cond_a
    const v1, 0x8000

    :goto_3
    const/4 v12, 0x0

    :cond_b
    sget-object v0, LX/VA5;->A00:LX/UaD;

    invoke-virtual {v0, v7, v1}, LX/UaD;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-object v3

    :cond_c
    new-instance v0, LX/EWh;

    invoke-direct {v0, p0, v2, v8}, LX/EWh;-><init>(LX/9Tg;LX/7Dl;Ljava/lang/String;)V

    new-instance v2, LX/Wdk;

    invoke-direct {v2, v0, v7}, LX/Wdk;-><init>(LX/ZEW;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/Uce;

    invoke-direct {v0}, LX/Uce;-><init>()V

    iput-object v5, v0, LX/Uce;->A03:Ljava/lang/CharSequence;

    iput v1, v0, LX/Uce;->A00:I

    iput-boolean v6, v0, LX/Uce;->A04:Z

    if-eqz v12, :cond_e

    if-eqz v13, :cond_d

    move-object v4, v13

    :cond_d
    iput-object v4, v0, LX/Uce;->A02:Ljava/lang/CharSequence;

    :cond_e
    invoke-virtual {v0}, LX/Uce;->A00()LX/QoE;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Wdk;->A00(LX/Wgj;LX/QoE;LX/Wdk;)V

    return-object v3

    :cond_f
    return-object v3
.end method

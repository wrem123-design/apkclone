.class public final LX/UKM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/KeyguardManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/UaD;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final A00()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/UKM;->A00:Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/UKM;->A02:LX/UaD;

    iget-object v1, p0, LX/UKM;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/UKM;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/ShO;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/UaD;->A00(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

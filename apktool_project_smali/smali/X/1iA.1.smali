.class public final LX/1iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1iA;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LX/0ut;->A00(Landroid/content/Context;)Landroid/os/BatteryManager;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, LX/0ut;->A01(Landroid/os/BatteryManager;LX/08l;)V

    .line 11
    invoke-static {v0, p1}, LX/1il;->A00(Landroid/os/BatteryManager;LX/08l;)V

    .line 14
    :cond_0
    return-void
.end method

.class public final LX/0Tt;
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
    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

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
    .locals 3

    .line 0
    iget-object v1, p0, LX/0Tt;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "activity"

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/app/ActivityManager;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget-object v1, LX/0Kl;->A2R:LX/0Mh;

    .line 14
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 21
    sget-object v1, LX/0Kl;->A24:LX/0Mh;

    .line 23
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 30
    :cond_0
    return-void
.end method

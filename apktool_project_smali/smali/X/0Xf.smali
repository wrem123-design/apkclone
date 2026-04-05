.class public final LX/0Xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0I:Ljava/lang/Integer;

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
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/0Xf;->A05:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string/jumbo v0, "ro.lmk.critical_upgrade"

    .line 7
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0Xf;->A01:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, "ro.lmk.upgrade_pressure"

    .line 16
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/0Xf;->A03:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "ro.lmk.use_minfree_levels"

    .line 25
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0Xf;->A04:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, "ro.config.low_ram"

    .line 34
    invoke-static {v0}, LX/0xh;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/0Xf;->A02:Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, LX/0Xf;->A05:Z

    .line 43
    :cond_0
    iget-object v1, p0, LX/0Xf;->A01:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    sget-object v0, LX/0Kl;->A7M:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 55
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 58
    :cond_1
    iget-object v1, p0, LX/0Xf;->A03:Ljava/lang/String;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 68
    sget-object v0, LX/0Kl;->A7O:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 70
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 73
    :cond_2
    iget-object v1, p0, LX/0Xf;->A04:Ljava/lang/String;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    sget-object v0, LX/0Kl;->A7P:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 85
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 88
    :cond_3
    iget-object v1, p0, LX/0Xf;->A02:Ljava/lang/String;

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 98
    sget-object v0, LX/0Kl;->A7N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 100
    invoke-virtual {p1, v0, v1}, LX/08l;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 103
    :cond_4
    return-void
.end method

.class public final LX/cLn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v3, p0, LX/cLn;->A00:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_1

    const v2, 0x7f133a20

    :cond_0
    :goto_0
    invoke-static {v3, v2}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133a35

    invoke-static {v3, v1, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    iget-object v3, p0, LX/cLn;->A00:Landroid/app/Activity;

    const v2, 0x7f133a34

    if-lt v1, v0, :cond_0

    const v2, 0x7f1339fe

    goto :goto_0
.end method

.method public final F1C(Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iput-boolean v0, p0, LX/cLn;->A04:Z

    invoke-static {p1}, LX/2fY;->A00(Ljava/util/Map;)LX/2LP;

    move-result-object v1

    sget-object v0, LX/2LP;->A04:LX/2LP;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/cLn;->A03:Z

    sget-object v0, LX/2LP;->A05:LX/2LP;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/cLn;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/cLn;->A01:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, p0, LX/cLn;->A02:LX/LEL;

    goto :goto_0
.end method

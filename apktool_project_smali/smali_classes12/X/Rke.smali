.class public abstract LX/Rke;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/3kz;
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AA;

    sget-boolean v0, LX/QUl;->A00:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    sput-boolean v4, LX/QUl;->A00:Z

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v3

    const/16 v0, 0x783

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/QTe;->A00:Ljava/io/File;

    :cond_0
    sget-boolean v0, LX/QUl;->A01:Z

    if-nez v0, :cond_2

    const v0, 0x20007

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Er;->A0I:LX/0Er;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/Ygm;->A00:LX/Ygm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object v0, LX/Vga;->A00:LX/mnk;

    :cond_1
    sput-boolean v4, LX/QUl;->A01:Z

    :cond_2
    const v0, 0x1000e

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v0, 0x10016

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Random;

    sget-object v0, LX/TAP;->A01:LX/0AB;

    invoke-interface {v2, v0}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v0

    long-to-int v4, v0

    sget-object v0, LX/TAP;->A00:LX/0AB;

    invoke-interface {v2, v0}, LX/0AA;->C8L(LX/0AB;)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/3kz;

    invoke-direct {v0, v6, v5, v4, v1}, LX/3kz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V

    return-object v0
.end method

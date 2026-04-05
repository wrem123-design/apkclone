.class public abstract LX/7dy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Lyu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, LX/gji;->A04:LX/gji;

    .line 16
    :goto_0
    check-cast v0, LX/Lyu;

    .line 18
    sput-object v0, LX/7dy;->A00:LX/Lyu;

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 23
    if-nez v0, :cond_2

    .line 25
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    :cond_2
    invoke-static {v0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 32
    sget-object v0, LX/7dz;->A04:LX/7dz;

    .line 34
    goto :goto_0
.end method

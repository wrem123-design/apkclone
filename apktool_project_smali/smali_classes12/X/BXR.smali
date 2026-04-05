.class public abstract LX/BXR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1pt;

.field public static final MISSING_VALUE:J = -0x1L

.field public static _processName:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BXR;->Companion:LX/1pt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BXR;->context:Landroid/content/Context;

    sget-object v0, LX/7q6;->A00:LX/7t6;

    iput-object p1, v0, LX/7t6;->A00:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/BE9;->A02(Landroid/app/Application;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCacheDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public getDirOverride(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BXR;->context:Landroid/content/Context;

    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public onConfigurationChangedCallback(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public abstract onCreate(Ljava/lang/String;LX/B3s;)V
.end method

.method public preloadSharedPreference(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

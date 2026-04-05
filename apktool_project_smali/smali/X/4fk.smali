.class public final LX/4fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mft;


# static fields
.field public static final A01:Ljava/util/Map;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v1, "350685531728"

    .line 2
    const-string v0, "com.facebook.katana"

    .line 4
    new-instance v2, LX/1rm;

    .line 6
    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-string v1, "256002347743983"

    .line 11
    const-string v0, "com.facebook.orca"

    .line 13
    new-instance v3, LX/1rm;

    .line 15
    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const-string v1, "121876164619130"

    .line 20
    const-string v0, "com.facebook.pages.app"

    .line 22
    new-instance v4, LX/1rm;

    .line 24
    invoke-direct {v4, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const-string v1, "567067343352427"

    .line 29
    const-string v0, "com.instagram.android"

    .line 31
    new-instance v5, LX/1rm;

    .line 33
    invoke-direct {v5, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-string v1, "881555691867714"

    .line 38
    const-string v0, "com.instagram.layout"

    .line 40
    new-instance v6, LX/1rm;

    .line 42
    invoke-direct {v6, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-string v1, "3419628305025917"

    .line 47
    const-string v0, "com.instagram.barcelona"

    .line 49
    new-instance v7, LX/1rm;

    .line 51
    invoke-direct {v7, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string v1, "306069495113"

    .line 56
    const-string v0, "com.whatsapp"

    .line 58
    new-instance v8, LX/1rm;

    .line 60
    invoke-direct {v8, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    const-string v1, "1548792348668883"

    .line 65
    const-string v0, "com.oculus.home"

    .line 67
    new-instance v9, LX/1rm;

    .line 69
    invoke-direct {v9, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    const-string v1, "1437758943160428"

    .line 74
    const-string v0, "com.oculus.horizon"

    .line 76
    new-instance v10, LX/1rm;

    .line 78
    invoke-direct {v10, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    const-string v1, "388177446008673"

    .line 83
    const-string v0, "com.facebook.stella"

    .line 85
    new-instance v11, LX/1rm;

    .line 87
    invoke-direct {v11, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    const-string v1, "624536201004543"

    .line 92
    const-string v0, "com.oculus.twilight"

    .line 94
    new-instance v12, LX/1rm;

    .line 96
    invoke-direct {v12, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    filled-new-array/range {v2 .. v12}, [LX/1rm;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    .line 106
    move-result-object v0

    .line 107
    sput-object v0, LX/4fk;->A01:Ljava/util/Map;

    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/BE9;->A00:Landroid/app/Application;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    iput-object v0, p0, LX/4fk;->A00:Landroid/content/Context;

    .line 13
    return-void
.end method


# virtual methods
.method public final EGI(LX/1sq;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final EGM(LX/1sq;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v5, p0, LX/4fk;->A00:Landroid/content/Context;

    .line 6
    const-string v1, "app_installations"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    .line 12
    move-result-object v4

    .line 13
    sget-object v0, LX/4fk;->A01:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v6}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v2, v0}, LX/2lx;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    .line 70
    return-void
.end method

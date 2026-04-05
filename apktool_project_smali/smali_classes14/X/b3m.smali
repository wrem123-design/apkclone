.class public final LX/b3m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLauncher$isSafeBrowsingEnabled$analyticsModule$1"


# instance fields
.field public final synthetic A00:LX/ZPm;


# direct methods
.method public constructor <init>(LX/ZPm;)V
    .locals 0

    iput-object p1, p0, LX/b3m;->A00:LX/ZPm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b3m;->A00:LX/ZPm;

    iget-object v0, v0, LX/ZPm;->A1q:LX/N4w;

    invoke-virtual {v0}, LX/N4w;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

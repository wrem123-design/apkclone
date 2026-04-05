.class public Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public final customClassLoader:Ljava/lang/ClassLoader;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public sharedLibraryLoadersAfterAppended:Z

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1879122158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1879122159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1879122160
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 1879122161
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1879122162
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1879122163
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1879122164
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1879122165
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1879122166
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1879122167
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1879122168
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1879122169
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1879122170
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1879122171
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1879122172
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1879122173
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1879122174
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 1610686719
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610686720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1610686721
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1610686722
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1610686723
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1610686724
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1610686725
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1610686726
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1610686727
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1610686728
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1610686729
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1610686730
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1610686731
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1610686732
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1610686733
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1610686734
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1610686735
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 13
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 15
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 17
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 19
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 27
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 29
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 35
    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805306373
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 805306375
    const/4 v2, 0x0

    .line 805306376
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 805306378
    const/4 v1, 0x0

    .line 805306379
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 805306381
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 805306383
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 805306385
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 805306387
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 805306389
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 805306391
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 805306393
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 805306395
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 805306397
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 805306399
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 805306401
    const-string v0, ""

    .line 805306403
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 805306405
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 805306407
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 805306409
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 268435469
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 268435471
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268435473
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268435475
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268435477
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268435479
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268435481
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268435483
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268435485
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268435487
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 268435489
    const-string v0, ""

    .line 268435491
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268435493
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 268435495
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 268435497
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073741829
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 1073741831
    const/4 v1, 0x0

    .line 1073741832
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1073741834
    const/4 v0, 0x0

    .line 1073741835
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1073741837
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1073741839
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1073741841
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1073741843
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1073741845
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1073741847
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1073741849
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1073741851
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1073741853
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1073741855
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1073741857
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1073741859
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1073741861
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 1073741863
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1342251348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342251349
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1342251350
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1342251351
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1342251352
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1342251353
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1342251354
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1342251355
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1342251356
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1342251357
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1342251358
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1342251359
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1342251360
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1342251361
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1342251362
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1342251363
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1342251364
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 536944997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536944998
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 536944999
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 536945000
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 536945001
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 536945002
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 536945003
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 536945004
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 536945005
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 536945006
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 536945007
    iput-object p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 536945008
    iput-object p6, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 536945009
    iput-object p7, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 536945010
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 536945011
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 536945012
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 536945013
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

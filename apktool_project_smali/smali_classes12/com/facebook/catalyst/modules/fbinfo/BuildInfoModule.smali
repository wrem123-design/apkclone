.class public final Lcom/facebook/catalyst/modules/fbinfo/BuildInfoModule;
.super Lcom/facebook/fbreact/specs/NativeBuildInfoSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "BuildInfo"
.end annotation


# static fields
.field public static final Companion:LX/RcF;

.field public static final NAME:Ljava/lang/String; = "BuildInfo"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RcF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/catalyst/modules/fbinfo/BuildInfoModule;->Companion:LX/RcF;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 10

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1bd;->A00(Landroid/content/Context;)LX/1be;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, ""

    sget-object v1, LX/7t0;->A04:LX/7t0;

    new-instance v0, LX/lAo;

    invoke-direct {v0, v3, v9}, LX/lAo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v0, "app_id"

    const-string v4, "string"

    invoke-virtual {v6, v0, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "FbRNAppInfoProvider"

    const-string v0, "FbRNAppInfoProvider: No app_id value specified in res/values/strings.xml"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "fb_mobile_app_name"

    invoke-virtual {v6, v0, v4, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    :cond_0
    invoke-static {v3}, LX/Vjr;->A00(Landroid/content/Context;)LX/Vjr;

    move-result-object v8

    iget-object v6, v8, LX/Vjr;->A03:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v6, v0, v9}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v6, v9, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    :cond_1
    iget-object v4, v8, LX/Vjr;->A02:LX/2xb;

    const-string v1, "native_version_override"

    iget v0, v8, LX/Vjr;->A01:I

    invoke-virtual {v4, v1, v0}, LX/2xb;->A08(Ljava/lang/String;I)I

    move-result v4

    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, LX/203;->A1A([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "androidDeviceCpuAbis"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appMajorVersion"

    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buildBranchName"

    iget-object v0, v5, LX/1be;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buildRevision"

    iget-object v0, v5, LX/1be;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v5, LX/1be;->A00:J

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "buildTime"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "buildVersion"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bundleIdentifier"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0
.end method

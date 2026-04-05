.class public final Lcom/instagram/horizon/sharing/IGHorizonSharingModule;
.super Lcom/facebook/fbreact/specs/NativeHorizonSharingSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HorizonSharing"
.end annotation


# static fields
.field public static final Companion:LX/SeB;

.field public static final NAME:Ljava/lang/String; = "HorizonSharing"

.field public static final SHARE_MEDIA_TO_MESSENGER_ERROR:Ljava/lang/String; = "shareMediaToMessengerError"


# instance fields
.field public final reactContext:LX/TMO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SeB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->Companion:LX/SeB;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    iput-object p1, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/TMO;

    return-void
.end method

.method private final createFile(Ljava/lang/String;)LX/CPh;
    .locals 2

    sget-object v1, LX/Wvr;->A02:LX/Wvr;

    iget-object v0, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/TMO;

    invoke-virtual {v1, v0}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v1

    new-instance v0, LX/CPe;

    invoke-direct {v0}, LX/CPe;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/CPe;->A09(LX/IWT;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CPe;->A02()LX/CPh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HorizonSharing"

    return-object v0
.end method

.method public shareLinkToMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/TMO;

    const-string v3, "CANNOT_LAUNCH_APP"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v2

    sget-object v0, LX/Vfo;->A01:Landroid/net/Uri;

    const-string v1, "com.facebook.orca"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/Vfo;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/IQF;->A01(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/8bm;->A0F()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/HOd;

    invoke-direct {v1, v0}, LX/HOd;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to launch Messenger"

    new-instance v1, LX/HOw;

    invoke-direct {v1, v3, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/HOd;

    invoke-direct {v1, v0}, LX/HOd;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v2, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for Messenger"

    new-instance v1, LX/HOw;

    invoke-direct {v1, v2, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to launch Messenger or Play Store"

    :cond_4
    new-instance v1, LX/HOw;

    invoke-direct {v1, v3, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/HOd;

    if-eqz v0, :cond_5

    check-cast v1, LX/HOd;

    iget-object v0, v1, LX/HOd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ReB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/HOw;

    if-eqz v0, :cond_6

    check-cast v1, LX/HOw;

    iget-object v1, v1, LX/HOw;->A01:Ljava/lang/String;

    const-string v0, "shareLinkToMessengerError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public shareLinkToSMS(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public shareLinkToWhatsApp(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/TMO;

    const-string v3, "CANNOT_LAUNCH_APP"

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v2

    sget-object v0, LX/Vfo;->A01:Landroid/net/Uri;

    const-string v1, "com.whatsapp"

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v1}, LX/Vfo;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/IQF;->A01(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, LX/8bm;->A0F()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/HOd;

    invoke-direct {v1, v0}, LX/HOd;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    const-string v0, "Failed to launch WhatsApp"

    new-instance v1, LX/HOw;

    invoke-direct {v1, v3, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v0}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/HOd;

    invoke-direct {v1, v0}, LX/HOd;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v2, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for WhatsApp"

    new-instance v1, LX/HOw;

    invoke-direct {v1, v2, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "Failed to launch WhatsApp or Play Store"

    :cond_4
    new-instance v1, LX/HOw;

    invoke-direct {v1, v3, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/HOd;

    if-eqz v0, :cond_5

    check-cast v1, LX/HOd;

    iget-object v0, v1, LX/HOd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ReB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/HOw;

    if-eqz v0, :cond_6

    check-cast v1, LX/HOw;

    iget-object v1, v1, LX/HOw;->A01:Ljava/lang/String;

    const-string v0, "shareLinkToWhatsAppError"

    invoke-interface {p3, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public shareMediaToMessenger(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    const-string v2, "shareMediaToMessengerError"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0, p1}, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->createFile(Ljava/lang/String;)LX/CPh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/TMO;

    const-string v0, "com.instagram.fileprovider"

    invoke-static {v1, v3, v0}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "*/*"

    :cond_1
    iget-object v6, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/TMO;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v4

    sget-object v0, LX/Vfo;->A01:Landroid/net/Uri;

    const-string v3, "com.facebook.orca"

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v3}, LX/Vfo;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v3, v1}, LX/IQF;->A00(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "caption_text"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4}, LX/8bm;->A0F()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v1, LX/HOd;

    invoke-direct {v1, v0}, LX/HOd;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v3, "CANNOT_LAUNCH_APP"

    const-string v0, "Failed to launch Messenger"

    new-instance v1, LX/HOw;

    invoke-direct {v1, v3, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/Vfo;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/BE9;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/3za;->A01(Landroid/content/Context;)V

    const v0, 0x2c007

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    const/16 v0, 0x2ba

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "Failed to share media to Messenger"

    :cond_5
    const-string v0, "SHARE_MEDIA_ERROR"

    new-instance v1, LX/HOw;

    invoke-direct {v1, v0, v3}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v1, LX/HOd;

    if-eqz v0, :cond_6

    check-cast v1, LX/HOd;

    iget-object v0, v1, LX/HOd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ReB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, v1, LX/HOw;

    if-eqz v0, :cond_8

    check-cast v1, LX/HOw;

    iget-object v0, v1, LX/HOw;->A01:Ljava/lang/String;

    invoke-interface {p3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "File does not exist: "

    invoke-static {v0, p1, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-interface {p3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public shareMediaToWhatsApp(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lcom/instagram/horizon/sharing/IGHorizonSharingModule;->reactContext:LX/TMO;

    const-string v2, "com.instagram.fileprovider"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v6

    sget-object v0, LX/Vfo;->A01:Landroid/net/Uri;

    const-string v5, "com.whatsapp"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v5}, LX/Vfo;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v3, v0, v5, v0}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CANNOT_LAUNCH_STORE"

    const-string v0, "Failed to launch Play Store for WhatsApp"

    new-instance v2, LX/HOw;

    invoke-direct {v2, v1, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/HOd;

    invoke-direct {v2, v0}, LX/HOd;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/Wvr;->A02:LX/Wvr;

    invoke-virtual {v0, v3}, LX/Wvr;->A00(Landroid/content/Context;)LX/IU4;

    move-result-object v1

    new-instance v0, LX/CPe;

    invoke-direct {v0}, LX/CPe;-><init>()V

    invoke-virtual {v0, v1, p1}, LX/CPe;->A09(LX/IWT;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/CPe;->A02()LX/CPh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x333

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "File does not exist: "

    invoke-static {v1, p1, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/HOw;

    invoke-direct {v2, v0, v1}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/core/content/FileProvider;->A02(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "*/*"

    :cond_4
    invoke-static {v2, v5, v0}, LX/IQF;->A00(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6}, LX/8bm;->A0F()LX/8qE;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/HOd;

    invoke-direct {v2, v0}, LX/HOd;-><init>(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_5
    const-string v1, "CANNOT_LAUNCH_APP"

    const-string v0, "Failed to launch WhatsApp"

    new-instance v2, LX/HOw;

    invoke-direct {v2, v1, v0}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "Failed to share media to WhatsApp"

    :cond_6
    const-string v0, "SHARE_MEDIA_ERROR"

    new-instance v2, LX/HOw;

    invoke-direct {v2, v0, v1}, LX/HOw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    instance-of v0, v2, LX/HOd;

    if-eqz v0, :cond_7

    check-cast v2, LX/HOd;

    iget-object v0, v2, LX/HOd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/ReB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, v2, LX/HOw;

    if-eqz v0, :cond_8

    check-cast v2, LX/HOw;

    iget-object v1, v2, LX/HOw;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/HOw;->A01:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

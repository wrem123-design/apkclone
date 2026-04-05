.class public abstract LX/IQF;
.super LX/Ydf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/Ydf;-><init>(LX/TMO;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method

.method public static A00(Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A01(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public static A02(DD)LX/QvM;
    .locals 6

    double-to-int v5, p0

    double-to-int v4, p2

    sget-boolean v0, LX/Thw;->A03:Z

    const/4 v3, 0x1

    new-instance v2, LX/QvM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/QvM;->A03:J

    const/4 v0, 0x0

    iput v0, v2, LX/QvM;->A02:I

    const/4 v0, -0x1

    iput v0, v2, LX/QvM;->A00:I

    iput v0, v2, LX/QvM;->A01:I

    iput-boolean v3, v2, LX/QvM;->A04:Z

    iput v5, v2, LX/QvM;->A01:I

    iput v4, v2, LX/QvM;->A00:I

    return-object v2
.end method

.method public static A03()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid scope: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A04(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IQC;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A05(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/IQC;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A06(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "; "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static A07(Landroid/content/Intent;Lcom/instagram/quicksilver/IGQSSharingModule;)Z
    .locals 2

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/8bm;->A0D()LX/AHK;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/quicksilver/IGQSSharingModule;->reactContext:LX/TMO;

    invoke-virtual {v1, v0, p0}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in 0.80.0. Use getReactApplicationContext().getCurrentActivity() instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "reactApplicationContext.currentActivity"
            imports = {}
        .end subannotation
    .end annotation

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    invoke-virtual {v0}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

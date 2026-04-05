.class public Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;
.super Lcom/facebook/fbreact/specs/NativeFBLoginSSOUtilSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBLoginSSOUtil"
.end annotation


# instance fields
.field public final mSsoLoginUtil:LX/Tiu;


# direct methods
.method public constructor <init>(LX/TMO;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    const-string v0, "com.facebook.katana"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, LX/Tiu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tiu;->A00:Landroid/content/ContentResolver;

    iput-object v2, v1, LX/Tiu;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/Tiu;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;)LX/TMO;
    .locals 0

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;)LX/Tiu;
    .locals 0

    iget-object p0, p0, Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;->mSsoLoginUtil:LX/Tiu;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;)LX/TMO;
    .locals 0

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFBSessionInfo(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    invoke-static {p0}, LX/Ydf;->A08(LX/Ydf;)LX/TMO;

    move-result-object v0

    new-instance v1, LX/IQB;

    invoke-direct {v1, p0, p2, p1, v0}, LX/IQB;-><init>(Lcom/facebook/catalyst/modules/fbauth/FBLoginSSOModule;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;LX/NI3;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

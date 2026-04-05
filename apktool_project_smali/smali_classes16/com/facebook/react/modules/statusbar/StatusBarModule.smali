.class public final Lcom/facebook/react/modules/statusbar/StatusBarModule;
.super Lcom/facebook/fbreact/specs/NativeStatusBarManagerAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "StatusBarManager"
.end annotation


# static fields
.field public static final Companion:LX/ZWm;

.field public static final DEFAULT_BACKGROUND_COLOR_KEY:Ljava/lang/String; = "DEFAULT_BACKGROUND_COLOR"

.field public static final HEIGHT_KEY:Ljava/lang/String; = "HEIGHT"

.field public static final NAME:Ljava/lang/String; = "StatusBarManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZWm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;->Companion:LX/ZWm;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/NI3;->A00(LX/Ydf;)Landroid/app/Activity;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Si;->A00(Landroid/view/View;)LX/0Vh;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x83

    iget-object v0, v0, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A03:I

    :goto_1
    int-to-float v0, v0

    invoke-static {v0}, LX/ecS;->A01(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "HEIGHT"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "DEFAULT_BACKGROUND_COLOR"

    invoke-static {v0, v2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "black"

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setColor(DZ)V
    .locals 4

    double-to-int v3, p1

    invoke-static {p0}, LX/NI3;->A00(LX/Ydf;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "ReactNative"

    if-nez v2, :cond_0

    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/dmK;->A00:I

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    new-instance v0, LX/TLV;

    invoke-direct {v0, v2, v1, v3, p3}, LX/TLV;-><init>(Landroid/app/Activity;LX/TMO;IZ)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 2

    invoke-static {p0}, LX/NI3;->A00(LX/Ydf;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/mMw;

    invoke-direct {v0, v1, p1}, LX/mMw;-><init>(Landroid/app/Activity;Z)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/NI3;->A00(LX/Ydf;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "ReactNative"

    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/mNE;

    invoke-direct {v0, v1, p1}, LX/mNE;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 3

    invoke-static {p0}, LX/NI3;->A00(LX/Ydf;)Landroid/app/Activity;

    move-result-object v2

    const-string v1, "ReactNative"

    if-nez v2, :cond_0

    const-string v0, "StatusBarModule: Ignored status bar change, current activity is null."

    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/dmK;->A00:I

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v1

    new-instance v0, LX/TLR;

    invoke-direct {v0, v2, v1, p1}, LX/TLR;-><init>(Landroid/app/Activity;LX/TMO;Z)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

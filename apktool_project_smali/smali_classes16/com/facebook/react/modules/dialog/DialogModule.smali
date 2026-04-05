.class public final Lcom/facebook/react/modules/dialog/DialogModule;
.super Lcom/facebook/fbreact/specs/NativeDialogManagerAndroidSpec;
.source ""

# interfaces
.implements LX/ngD;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DialogManagerAndroid"
.end annotation


# static fields
.field public static final ACTION_BUTTON_CLICKED:Ljava/lang/String; = "buttonClicked"

.field public static final ACTION_DISMISSED:Ljava/lang/String; = "dismissed"

.field public static final CONSTANTS:Ljava/util/Map;

.field public static final Companion:LX/ZVj;

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "com.facebook.catalyst.react.dialog.DialogModule"

.field public static final KEY_BUTTON_NEGATIVE:Ljava/lang/String; = "buttonNegative"

.field public static final KEY_BUTTON_NEUTRAL:Ljava/lang/String; = "buttonNeutral"

.field public static final KEY_BUTTON_POSITIVE:Ljava/lang/String; = "buttonPositive"

.field public static final KEY_CANCELABLE:Ljava/lang/String; = "cancelable"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_MESSAGE:Ljava/lang/String; = "message"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field public static final NAME:Ljava/lang/String; = "DialogManagerAndroid"


# instance fields
.field public isInForeground:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/ZVj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->Companion:LX/ZVj;

    const-string v0, "buttonClicked"

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "dismissed"

    invoke-static {v0}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buttonPositive"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buttonNegative"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "buttonNeutral"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v5, v4, v3, v2, v0}, LX/AqC;->A0w(LX/1rm;LX/1rm;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/facebook/react/modules/dialog/DialogModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInForeground$p(Lcom/facebook/react/modules/dialog/DialogModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    return p0
.end method

.method private final getFragmentManagerHelper()LX/bfA;
    .locals 2

    invoke-static {p0}, LX/NI3;->A00(LX/Ydf;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/bfA;

    invoke-direct {v1, v0, p0}, LX/bfA;-><init>(LX/0en;Lcom/facebook/react/modules/dialog/DialogModule;)V

    return-object v1
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/facebook/react/modules/dialog/DialogModule;->CONSTANTS:Ljava/util/Map;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/NI3;->A0A(LX/ngD;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/NI3;->A0B(LX/ngD;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    return-void
.end method

.method public onHostResume()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/bfA;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/eGM;->A00:LX/Bbi;

    iget-object v0, v3, LX/bfA;->A02:Lcom/facebook/react/modules/dialog/DialogModule;

    iget-boolean v1, v0, Lcom/facebook/react/modules/dialog/DialogModule;->isInForeground:Z

    const-string v0, "showPendingAlert() called in background"

    invoke-static {v1, v0}, LX/cCE;->A00(ZLjava/lang/String;)V

    iget-object v2, v3, LX/bfA;->A00:LX/PR1;

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/bfA;->A00()V

    iget-object v1, v3, LX/bfA;->A01:LX/0en;

    const-string v0, "com.facebook.catalyst.react.dialog.DialogModule"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/bfA;->A00:LX/PR1;

    :cond_0
    return-void

    :cond_1
    const-class v1, Lcom/facebook/react/modules/dialog/DialogModule;

    const-string v0, "onHostResume called but no FragmentManager found"

    invoke-static {v1, v0}, LX/1dm;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public showAlert(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/facebook/react/modules/dialog/DialogModule;->getFragmentManagerHelper()LX/bfA;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_0

    const-string v0, "Tried to show an alert while not attached to an Activity"

    invoke-static {p2, v0}, LX/526;->A1J(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v6

    const-string v1, "title"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "message"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "buttonPositive"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "button_positive"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "buttonNegative"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "button_negative"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "buttonNeutral"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "button_neutral"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "items"

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    :goto_0
    if-ge v7, v1, :cond_7

    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v6, v4, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    :cond_8
    const-string v1, "cancelable"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_9
    new-instance v0, LX/mVF;

    invoke-direct {v0, v6, p3, v5}, LX/mVF;-><init>(Landroid/os/Bundle;Lcom/facebook/react/bridge/Callback;LX/bfA;)V

    invoke-static {v0}, LX/eGM;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.class public final Lcom/instagram/react/modules/base/IgReactDialogModule;
.super Lcom/facebook/fbreact/specs/NativeIgDialogSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IgDialog"
.end annotation


# static fields
.field public static final CANCELABLE_KEY:Ljava/lang/String; = "IS_CANCELABLE"

.field public static final CANCELED_ON_TOUCH_OUTSIDE_KEY:Ljava/lang/String; = "CANCELED_ON_TOUCH_OUTSIDE"

.field public static final Companion:LX/a8j;

.field public static final GRAVITY_BOTTOM:Ljava/lang/String; = "BOTTOM"

.field public static final GRAVITY_CENTER:Ljava/lang/String; = "CENTER"

.field public static final GRAVITY_TOP:Ljava/lang/String; = "TOP"

.field public static final NEGATIVE_BUTTON_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON"

.field public static final NEGATIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "NEGATIVE_BUTTON_TEXT"

.field public static final POSITIVE_BUTTON_KEY:Ljava/lang/String; = "POSITIVE_BUTTON"

.field public static final POSITIVE_BUTTON_TEXT_KEY:Ljava/lang/String; = "POSITIVE_BUTTON_TEXT"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a8j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/react/modules/base/IgReactDialogModule;->Companion:LX/a8j;

    return-void
.end method

.method public constructor <init>(LX/TMO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ydf;-><init>(LX/TMO;)V

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    const-string v0, "IS_CANCELABLE"

    invoke-virtual {v2, v0, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CANCELED_ON_TOUCH_OUTSIDE"

    invoke-virtual {v2, v0, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "NEGATIVE_BUTTON_TEXT"

    invoke-virtual {v2, v0, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NEGATIVE_BUTTON"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "POSITIVE_BUTTON"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "POSITIVE_BUTTON_TEXT"

    invoke-virtual {v2, v0, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "TOP"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "CENTER"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "BOTTOM"

    invoke-virtual {v2, v0, v1}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0
.end method

.method public showDialog(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-static {p3, p4, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p5}, Lcom/instagram/react/modules/base/IgReactDialogModule;->showDialogHelper(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/Dialog;

    return-void
.end method

.method public final showDialogHelper(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)Landroid/app/Dialog;
    .locals 5

    invoke-static {p3, p4, p5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, v4, LX/24S;->A03:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, p2}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_2
    const-string v1, "IS_CANCELABLE"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/24S;->A0p(Z)V

    :cond_3
    const-string v1, "CANCELED_ON_TOUCH_OUTSIDE"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/24S;->A0q(Z)V

    :cond_4
    new-instance v3, LX/eky;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p5, v3, LX/eky;->A00:Lcom/facebook/react/bridge/Callback;

    iput-object p4, v3, LX/eky;->A01:Lcom/facebook/react/bridge/Callback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "NEGATIVE_BUTTON_TEXT"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3, v0}, LX/24S;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_5
    const-string v1, "POSITIVE_BUTTON_TEXT"

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v3, v0}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4, v3}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-object v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

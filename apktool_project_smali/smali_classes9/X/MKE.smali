.class public final LX/MKE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MKE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MKE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MKE;->A00:LX/MKE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/appwidget/AppWidgetManager;->isRequestPinAppWidgetSupported()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    return-void

    :cond_0
    const-class v0, Lcom/instagram/quicksnap/appwidget/QuickSnapMediaWidgetProvider;

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.instagram.quicksnap.appwidget.WIDGET_PINNED"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/8AG;

    invoke-direct {v1}, LX/8AG;-><init>()V

    invoke-virtual {v1, v2}, LX/8AG;->A0C(Landroid/content/Intent;)V

    const/high16 v0, 0xc000000

    invoke-virtual {v1, p1, v5, v0}, LX/7rB;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    return-void
.end method

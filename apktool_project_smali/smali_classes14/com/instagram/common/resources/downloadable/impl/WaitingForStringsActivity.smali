.class public final Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements LX/0SK;


# static fields
.field public static final A0A:Ljava/lang/String;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/3sd;

.field public A04:LX/3sm;

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/view/View;

.field public A07:Z

.field public final A08:Landroid/view/View$OnClickListener;

.field public volatile A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "i18n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;->A0A:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static final native A00(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
.end method

.method public static final native A01(Lcom/instagram/common/resources/downloadable/impl/WaitingForStringsActivity;)V
.end method


# virtual methods
.method public final native onCreate(Landroid/os/Bundle;)V
.end method

.method public final native onPause()V
.end method

.method public final native onResume()V
.end method

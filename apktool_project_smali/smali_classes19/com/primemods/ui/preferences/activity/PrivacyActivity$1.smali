.class Lcom/primemods/ui/preferences/activity/PrivacyActivity$1;
.super Ljava/lang/Object;
.source "PrivacyActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/ui/preferences/activity/PrivacyActivity;->showAdjustOpacityDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/primemods/ui/preferences/activity/PrivacyActivity;

.field final synthetic val$currentValue:[I

.field final synthetic val$tvValue:Landroid/widget/TextView;


# direct methods
.method native constructor <init>(Lcom/primemods/ui/preferences/activity/PrivacyActivity;[ILandroid/widget/TextView;)V
.end method


# virtual methods
.method public native onProgressChanged(Landroid/widget/SeekBar;IZ)V
.end method

.method public native onStartTrackingTouch(Landroid/widget/SeekBar;)V
.end method

.method public native onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end method

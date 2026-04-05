.class public Lcom/primemods/ui/preferences/base/BasePreference;
.super Landroid/preference/Preference;
.source "BasePreference.java"


# instance fields
.field private mIcon:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public native constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native init(Landroid/view/View;)V
.end method


# virtual methods
.method protected native onBindView(Landroid/view/View;)V
.end method

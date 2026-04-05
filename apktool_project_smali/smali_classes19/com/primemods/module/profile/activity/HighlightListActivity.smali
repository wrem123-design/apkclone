.class public Lcom/primemods/module/profile/activity/HighlightListActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "HighlightListActivity.java"


# instance fields
.field private adapter:Lcom/primemods/module/profile/adapter/HighlightAdapter;

.field private final client:Lokhttp3/OkHttpClient;

.field private gridView:Landroid/widget/GridView;

.field private final highlightItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/HighlightItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method

.method static native synthetic access$000(Lcom/primemods/module/profile/activity/HighlightListActivity;)Ljava/util/List;
.end method

.method static native synthetic access$100(Lcom/primemods/module/profile/activity/HighlightListActivity;)Lcom/primemods/module/profile/adapter/HighlightAdapter;
.end method

.method static native synthetic access$102(Lcom/primemods/module/profile/activity/HighlightListActivity;Lcom/primemods/module/profile/adapter/HighlightAdapter;)Lcom/primemods/module/profile/adapter/HighlightAdapter;
.end method

.method static native synthetic access$200(Lcom/primemods/module/profile/activity/HighlightListActivity;)Landroid/widget/GridView;
.end method

.method private native initViews()V
.end method

.method private native loadHighlights()V
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method

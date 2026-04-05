.class public Lcom/primemods/module/profile/activity/HighlightCoverListActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "HighlightCoverListActivity.java"


# instance fields
.field private adapter:Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;

.field private final client:Lokhttp3/OkHttpClient;

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/HighlightCover$Item;",
            ">;"
        }
    .end annotation
.end field

.field private username:Ljava/lang/String;


# direct methods
.method public native constructor <init>()V
.end method

.method static native synthetic access$000(Lcom/primemods/module/profile/activity/HighlightCoverListActivity;)Ljava/util/List;
.end method

.method static native synthetic access$100(Lcom/primemods/module/profile/activity/HighlightCoverListActivity;)Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;
.end method

.method private native initViews()V
.end method

.method private native loadHighlights()V
.end method


# virtual methods
.method protected native onCreate(Landroid/os/Bundle;)V
.end method

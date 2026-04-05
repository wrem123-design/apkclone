.class public Lcom/primemods/module/profile/activity/StoryListActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "StoryListActivity.java"


# instance fields
.field private adapter:Lcom/primemods/module/profile/adapter/StoryAdapter;

.field private final client:Lokhttp3/OkHttpClient;

.field private final dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Story$Item;",
            ">;"
        }
    .end annotation
.end field

.field private errorState:Z

.field private footerLayout:Landroid/view/View;

.field private footerText:Landroid/widget/TextView;

.field private gridView:Landroid/widget/GridView;

.field private isLoading:Z

.field private username:Ljava/lang/String;


# direct methods
.method public native constructor <init>()V
.end method

.method static native synthetic access$000(Lcom/primemods/module/profile/activity/StoryListActivity;)Z
.end method

.method static native synthetic access$002(Lcom/primemods/module/profile/activity/StoryListActivity;Z)Z
.end method

.method static native synthetic access$100(Lcom/primemods/module/profile/activity/StoryListActivity;)Z
.end method

.method static native synthetic access$102(Lcom/primemods/module/profile/activity/StoryListActivity;Z)Z
.end method

.method static native synthetic access$200(Lcom/primemods/module/profile/activity/StoryListActivity;)V
.end method

.method static native synthetic access$300(Lcom/primemods/module/profile/activity/StoryListActivity;)V
.end method

.method static native synthetic access$400(Lcom/primemods/module/profile/activity/StoryListActivity;)Ljava/util/List;
.end method

.method static native synthetic access$500(Lcom/primemods/module/profile/activity/StoryListActivity;)Lcom/primemods/module/profile/adapter/StoryAdapter;
.end method

.method private native hideFooter()V
.end method

.method private native initScrollListener()V
.end method

.method private native initViews()V
.end method

.method private native loadStories()V
.end method

.method private native showLoadingFooter()V
.end method

.method private native showRetryFooter()V
.end method


# virtual methods
.method native synthetic lambda$initViews$0$com-primemods-module-profile-activity-StoryListActivity(Landroid/view/View;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
